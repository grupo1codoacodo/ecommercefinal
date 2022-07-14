package ecommerce;
/*
import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
*/
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import javax.servlet.http.HttpSession;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

/**
 * Servlet implementation class Registration
 */
@WebServlet("/register")
public class Registration extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		String uname = request.getParameter("nombres");
		String uapellido = request.getParameter("apellido");
		String uemail = request.getParameter("email");
		String upwd = request.getParameter("password");
		RequestDispatcher disp = null;

		HttpSession session = request.getSession();

		Connection con = null;

		
		try {
			Class.forName("com.mysql.cj.jdbc.Driver");
			con = DriverManager.getConnection("jdbc:mysql://localhost:3306/ecommerce?allowPublicKeyRetrieval=true&useSSL=false", "ecommerce", "12345678");			
			final String STATEMENT = "insert into usuarios (nombres, apellido, email, password) values (?,?,?,?)";
			PreparedStatement pst = con.prepareStatement(STATEMENT);
			pst.setString(1, uname);
			pst.setString(2, uapellido);
			pst.setString(3, uemail);
			pst.setString(4, upwd);
			
			int rowCount = pst.executeUpdate();
			disp = request.getRequestDispatcher("index.jsp");
			if (rowCount > 0) {
				request.setAttribute("status", "success");

				session.setAttribute("name", uemail);
			} else {
				request.setAttribute("status", "failedreg");
			}
			
			disp.forward(request, response);
			
		} catch (Exception e) {
			e.printStackTrace();
		} finally {
			try {
				con.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		
	}

}