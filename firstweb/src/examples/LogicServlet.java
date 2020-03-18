package examples;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class LogicServlet
 */
@WebServlet("/logic")
public class LogicServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public LogicServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#service(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		int value1 = (int) (Math.random() * 100) + 1;
		int value2 = (int) (Math.random() * 100) + 1;
		
		int result = value1 + value2;
		request.setAttribute("value1", value1);
		request.setAttribute("value2", value2);
		request.setAttribute("result", result);
		RequestDispatcher requestDispatcher = request.getRequestDispatcher("/jsp/result.jsp");
		requestDispatcher.forward(request, response);
	}

}
