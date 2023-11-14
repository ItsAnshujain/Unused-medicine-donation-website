package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class vision_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  static {
    _jspx_dependants = new java.util.ArrayList<String>(2);
    _jspx_dependants.add("/header.jsp");
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
      out.write("<html lang=\"en\">\n");
      out.write("<head>\n");
      out.write("    <link rel=\"stylesheet\" href=\"assets/style.css\">\n");
      out.write("    <!-- Boxicons CDN Link -->\n");
      out.write("    <link href='https://unpkg.com/boxicons@2.0.7/css/boxicons.min.css' rel='stylesheet'>\n");
      out.write("    <link rel=\"stylesheet\" href=\"https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.4.2/css/all.min.css\" integrity=\"sha512-z3gLpd7yknf1YoNbCzqRKc4qyor8gaKU1qmn+CShxbuBusANI9QpRohGBreCFkKxLhei6S9CQXFEbbKuqLg0DA==\" crossorigin=\"anonymous\" referrerpolicy=\"no-referrer\" />\n");
      out.write("     <meta name=\"viewport\" content=\"width=device-width, initial-scale=1.0\">\n");
      out.write("     <link href=\"https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css\" rel=\"stylesheet\" integrity=\"sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN\" crossorigin=\"anonymous\">\n");
      out.write("     <script src=\"https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js\" integrity=\"sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL\" crossorigin=\"anonymous\"></script>\n");
      out.write("    <title>State Level Trust - Vision</title>\n");
      out.write("    <style>\n");
      out.write("      @media screen and (max-width: 768px) {\n");
      out.write("            /* Adjust navigation for smaller screens */\n");
      out.write("            .nav-links {\n");
      out.write("                display: none;\n");
      out.write("                flex-direction: column;\n");
      out.write("            }\n");
      out.write("            .nav-links.show {\n");
      out.write("                display: flex;\n");
      out.write("            }\n");
      out.write("\n");
      out.write("            /* Adjust vision content for smaller screens */\n");
      out.write("            .visioncontent {\n");
      out.write("                flex-direction: column;\n");
      out.write("            }\n");
      out.write("            \n");
      out.write("        }\n");
      out.write("  </style>\n");
      out.write("</head>\n");
      out.write("<body>\n");
      out.write("    ");
      out.write("<nav>\n");
      out.write("    <div class=\"navbar\">\n");
      out.write("      <i class='bx bx-menu'></i>\n");
      out.write("      <div class=\"logo\"><a href=\"index.jsp\">State Level Trust</a></div>\n");
      out.write("      <div class=\"nav-links\">\n");
      out.write("        <div class=\"sidebar-logo\">\n");
      out.write("          <span class=\"logo-name\">MediCare.</span>\n");
      out.write("          <i class='bx bx-x' ></i>\n");
      out.write("        </div>\n");
      out.write("        <ul class=\"links\">\n");
      out.write("          <li><a href=\"index.jsp\">HOME</a></li>\n");
      out.write("          <li>\n");
      out.write("            <a href=\"\">ABOUT</a>\n");
      out.write("            <i class='bx bxs-chevron-down htmlcss-arrow arrow  '></i>\n");
      out.write("            <ul class=\"htmlCss-sub-menu sub-menu\">\n");
      out.write("              <li><a href=\"vision.jsp\">Vision</a></li>\n");
      out.write("              <li><a href=\"team.jsp\">Team</a></li>\n");
      out.write("             \n");
      out.write("            </ul>\n");
      out.write("          </li>\n");
      out.write("          <li>\n");
      out.write("            <a href=\"contact.jsp\">CONTACT US</a>\n");
      out.write("            \n");
      out.write("          </li>\n");
      out.write("          <li>\n");
      out.write("            <a href=\"#\">OUR SERVICES</a>\n");
      out.write("            <i class='bx bxs-chevron-down js-arrow arrow '></i>\n");
      out.write("            <ul class=\"js-sub-menu sub-menu\">\n");
      out.write("              <li><a href=\"drugrepo.jsp\">Drug donation repository</a></li>\n");
      out.write("             \n");
      out.write("              \n");
      out.write("            </ul>\n");
      out.write("          </li>\n");
      out.write("          \n");
      out.write("        </ul>\n");
      out.write("      </div>\n");
      out.write("      <a class=\"btnn\" href=\"login.jsp\" style=\"text-decoration: none;\">Login/Register</a>\n");
      out.write("    </div>\n");
      out.write("  </nav>");
      out.write("<br><br><br>\n");
      out.write("      <div class=\"visioncontent\">\n");
      out.write("\n");
      out.write("<h2 style=\"text-align: center;font-family:cursive;font-size: 40px;\">Our Vision</h2>\n");
      out.write("<div style=\"display: flex;align-items: center;\" ><img src=\"assets/img/vision3.jpg\" alt=\"\" style=\"height: 400px;width: 500px;border-radius: 600px;margin-left: 160px;margin-top: 110px;\" class=\"animated-text1\">\n");
      out.write("<div class=\"animated-text2\"><p style=\"margin-left:170px;margin-right:150px;font-size: large;color: rgb(147, 154, 59);\">Our vision is to be the preeminent national leader in the collection and distribution of donated medicines through: </p><br>\n");
      out.write("\n");
      out.write("   <ul style=\"margin-left:170px;\"><li>Establishment of a national drug donation <br>system based on the success of Iowa?s Drug <br>Donation Repository model.</li>\n");
      out.write("    <li>Demonstration of exemplary stewardship in <br>the collection, inspection, distribution,<br> and disposal of donated medicines.</li>\n");
      out.write("    <li>Collaboration with industry leaders, academia,<br> legislative bodies, and regulatory <br>stakeholders to establish national standards <br>for donated medicines.</li>\n");
      out.write("    <li>Support of clinics, pharmacies, and other health <br>care stakeholders <br>in the delivery of safe, efficient, and effective pharmacy <br>services for underserved populations.</li>\n");
      out.write("    <li> of training, research, and evaluation opportunities to support <br>ongoing innovation in charitable pharmacy services.</li></ul>\n");
      out.write("</div>  \n");
      out.write("    </div><br><br><br> <br><br> \n");
      out.write("    ");
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
      out.write("  <script src=\"script.js\"></script>\n");
      out.write("      </body>\n");
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
