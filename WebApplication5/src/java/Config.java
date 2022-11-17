import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = {"/Config"})
public class Config extends HttpServlet {
    
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
        throws ServletException, IOException {
        
        PrintWriter out = response.getWriter();
        
        String name = request.getParameter("uName");
        String password = request.getParameter("uPassword");
        
        if("Admin".equals(name) && "Admin123".equals(password)){
            response.sendRedirect(request.getContextPath()+"/home.jsp");
        }
        else{
            out.println("Invalid access");
        }
       
    }

    @Override
    public String getServletInfo() {
        return "Short description";
    }

}
