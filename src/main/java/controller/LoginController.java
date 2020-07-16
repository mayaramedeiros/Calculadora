package controller;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import dao.UsuarioDAO;
import model.Usuario;

@WebServlet("/login")
public class LoginController extends HttpServlet{

	private static final long serialVersionUID = 1L;

	@Override
	public void doGet(HttpServletRequest req,HttpServletResponse res) {
		try {
			req.getRequestDispatcher("/view/login.jsp").forward(req, res);
		} catch (Exception e) {
			System.out.println(e);
		}
	}

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) {
		try {
			String email = req.getParameter("email");
			String senha = req.getParameter("senha");

			UsuarioDAO usuarioDao = new UsuarioDAO();
			String nome = usuarioDao.findUserByEmail(email,senha);

			if(nome != null && !nome.equals("")) {
				HttpSession session = req.getSession();  
				session.setAttribute("username", nome);
				resp.setContentType("text/html;charset=UTF-8");
        		resp.getWriter().write("Success Data");

			} else {
				req.setAttribute("message", "Erro ao realizar login. Verifique email e senha e tente novamente");
				req.getRequestDispatcher("/view/login.jsp").forward(req, resp);
			}

		} catch (Exception e) {
			System.out.println(e);
		}
	}
}