package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class adminpanel_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/adminheader.jsp");
    _jspx_dependants.add("/footer.jsp");
  }

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspService(HttpServletRequest request, HttpServletResponse response)
        throws java.io.IOException, ServletException {

    PageContext pageContext = null;
    HttpSession session = null;
    ServletContext application = null;
    ServletConfig config = null;
    JspWriter out = null;
    Object page = this;
    JspWriter _jspx_out = null;
    PageContext _jspx_page_context = null;

    try {
      response.setContentType("text/html");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("<!DOCTYPE html>\n");
      out.write("<html lang=\"en\" dir=\"ltr\">\n");
      out.write("  <head>\n");
      out.write("    <meta charset=\"UTF-8\">\n");
      out.write("    <title>State Level Trust - Adminpanel</title>\n");
      out.write("    <link rel=\"stylesheet\" href=\"assets/style.css\">\n");
      out.write("    <!-- Boxicons CDN Link -->\n");
      out.write("    <link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css' rel='stylesheet'>\n");
      out.write("     <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("     <link href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css\" rel=\"stylesheet\" integrity=\"sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN\" crossorigin=\"anonymous\">\n");
      out.write("     <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js\" integrity=\"sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL\" crossorigin=\"anonymous\"></script>\n");
      out.write("   </head>\n");
      out.write("<body>\n");
      out.write("    ");

    if(session.getAttribute("name")==null){
        response.sendRedirect("login.jsp");
    }
 
      out.write("\n");
      out.write("<nav>\n");
      out.write("    <div class=\"navbar\">\n");
      out.write("      <i class='bx bx-menu'></i>\n");
      out.write("      <div class=\"logo\"><a href=\"index.jsp\">State Level Trust</a></div>\n");
      out.write("      <div class=\"nav-links\">\n");
      out.write("        <div class=\"sidebar-logo\">\n");
      out.write("          <span class=\"logo-name\">State Level Trust</span>\n");
      out.write("          <i class='bx bx-x' ></i>\n");
      out.write("        </div>\n");
      out.write("        <ul class=\"links\">\n");
      out.write("          <li><a href=\"adminpanel.jsp\">Home</a></li>\n");
      out.write("          <li><a href=\"donarlist.jsp\">Donar's List</a></li>\n");
      out.write("          <li><a href=\"neederrequest.jsp\">Needer's requests list</a></li>\n");
      out.write("          <li><a href=\"confirmedneederrequest.jsp\">Confirmed Needer's requests list</a></li>\n");
      out.write("        </ul>\n");
      out.write("      </div>\n");
      out.write("       ");
 if(session.getAttribute("name")==null){
      out.write("\n");
      out.write("            <a class=\"btnn\" href=\"login.jsp\" style=\"text-decoration: none;\">Login/Register</a>\n");
      out.write("        ");
 }
         else{
      out.write("\n");
      out.write("         <a class=\"btnn\" href=\"logout.jsp\" style=\"text-decoration: none;\"><center>Logout</center></a>\n");
      out.write("        </li>\n");
      out.write("        ");
}
        
      out.write("\n");
      out.write("     \n");
      out.write("    </div>\n");
      out.write("  </nav>");
      out.write("\n");
      out.write("    <div class=\"mySlides container1\">\n");
      out.write("      <img src=\"assets/img/ci1.jpg\" style=\"height:700px;\n");
      out.write("      width:100%;\n");
      out.write("      margin-left: 0px;\">\n");
      out.write("      <div class=\"centered\">\n");
      out.write("           <h3>Welcome ");

                        if(session.getAttribute("name")!=null){
                         out.print(session.getAttribute("name").toString());
                        }
                    
      out.write(" To Our State Level Trust </h3><br>\n");
      out.write("            \n");
      out.write("            <p>We are a diverse, caring community of donors and recipients, driven by the shared vision of making healthcare accessible to all through medicine donations.</p>\n");
      out.write("      </div>\n");
      out.write("    </div>\n");
      out.write("   \n");
      out.write("  \n");
      out.write("  <!-- footer -->\n");
      out.write("    <footer class=\"footer py-md-5 pt-md-3 pb-sm-5\">\n");
      out.write("        <div class=\"container-fluid\">\n");
      out.write("            <div class=\"row p-sm-4 px-3 py-5\">\n");
      out.write("                <div class=\"col-lg-2 col-md-6 mt-lg-0 mt-5\">\n");
      out.write("                    <div class=\"footerv2-w3ls\">\n");
      out.write("                    <img src=\"assets/img/footerlogo.png\" style=\"height:200px;\n");
      out.write("      width:200px;\n");
      out.write("      margin-left: 0px;\">\n");
      out.write("                    </div>\n");
      out.write("                 </div>\n");
      out.write("                    \n");
      out.write("                <div class=\"col-lg-4 col-md-6 footer-top mt-md-0 mt-sm-5\">\n");
      out.write("                    <h2>\n");
      out.write("                        <a class=\"navbar-brand\" href=\"index.jsp\">\n");
      out.write("                            state level trust\n");
      out.write("                        </a>\n");
      out.write("                    </h2>\n");
      out.write("                    <p class=\"my-3 text-black\">We are a compassionate community of donors and recipients, united by a common mission to bridge healthcare gaps through the power of medicine donations.At the heart of our cause is the transformation of surplus medication into a lifeline for those in need. Join us in this life-affirming journey. We believe in the potential of unused medications to save lives. </p>\n");
      out.write("                    \n");
      out.write("                </div>\n");
      out.write("               \n");
      out.write("                <div class=\"col-lg-3 col-md-6 mt-lg-0 mt-5\">\n");
      out.write("                    <div class=\"footerv2-w3ls\">\n");
      out.write("                        <h3 class=\"mb-3 w3f_title\">Links</h3>\n");
      out.write("                        <hr>\n");
      out.write("                        <ul>\n");
      out.write("                            <li>\n");
      out.write("                                <a href=\"index.jsp\" class=\"scroll\">\n");
      out.write("                                    Home\n");
      out.write("                                </a>\n");
      out.write("                            </li>\n");
      out.write("                            <li class=\"my-2\">\n");
      out.write("                                <a href=\"vision.jsp\" class=\"scroll\">\n");
      out.write("                                    Vision\n");
      out.write("                                </a>\n");
      out.write("                            </li>\n");
      out.write("                            <li class=\"my-2\">\n");
      out.write("                                <a href=\"team.jsp\" class=\"scroll\">\n");
      out.write("                                    Team\n");
      out.write("                                </a>\n");
      out.write("                            </li>\n");
      out.write("                            <li class=\"mb-2\">\n");
      out.write("                                <a href=\"contact.jsp\">\n");
      out.write("                                    Contact us\n");
      out.write("                                </a>\n");
      out.write("                            </li>\n");
      out.write("                            <li>\n");
      out.write("                                <a href=\"drugrepo.jsp\">\n");
      out.write("                                    Drug donation repository\n");
      out.write("                                </a>\n");
      out.write("                            </li>\n");
      out.write("                        </ul>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"col-lg-3 col-md-6 mt-lg-0 mt-5\">\n");
      out.write("                    <div class=\"footerv2-w3ls\">\n");
      out.write("                        <h3 class=\"mb-3 w3f_title\">Contact Us</h3>\n");
      out.write("                        <hr>\n");
      out.write("                        <div class=\"fv3-contact\">\n");
      out.write("                            <p>\n");
      out.write("                                <a href=\"mailto:example@email.com\">dikshavashist2007@gmail.com</a>\n");
      out.write("                            </p>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"fv3-contact my-2\">\n");
      out.write("                            <p>+916353004557</p>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"fv3-contact\">\n");
      out.write("                            <p>State level trust 5106, phatak bans, sirkiwalan, la kuan DELHI-110006</p>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("            </div>\n");
      out.write("        </div>\n");
      out.write("        <!-- //footer bottom -->\n");
      out.write("    </footer>\n");
      out.write("    <!-- //footer -->\n");
      out.write("    <!-- copyright -->\n");
      out.write("    <div class=\"cpy-right text-center bg-theme\">\n");
      out.write("        <p class=\"text-black\">© 2023 State Level Trust. All rights reserved | Design by Binary brains\n");
      out.write("        </p>\n");
      out.write("    </div>\n");
      out.write("    <!-- //copyright -->\n");
      out.write("    <!-- blog modal1 -->\n");
      out.write("  \n");
      out.write("  <script src=\"assets/slideshow.js\"></script>\n");
      out.write("    <script src=\"assets/jquery-3.7.1.min.js\"></script>\n");
      out.write("   \n");
      out.write("  ");
      out.write("\n");
      out.write("</body>\n");
      out.write("</html>");
    } catch (Throwable t) {
      if (!(t instanceof SkipPageException)){
        out = _jspx_out;
        if (out != null && out.getBufferSize() != 0)
          out.clearBuffer();
        if (_jspx_page_context != null) _jspx_page_context.handlePageException(t);
        else throw new ServletException(t);
      }
    } finally {
      _jspxFactory.releasePageContext(_jspx_page_context);
    }
  }
}
