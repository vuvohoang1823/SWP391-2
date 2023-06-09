package org.apache.jsp;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.jsp.*;

public final class homepage_jsp extends org.apache.jasper.runtime.HttpJspBase
    implements org.apache.jasper.runtime.JspSourceDependent {

  private static final JspFactory _jspxFactory = JspFactory.getDefaultFactory();

  private static java.util.List<String> _jspx_dependants;

  private org.apache.jasper.runtime.TagHandlerPool _jspx_tagPool_c_forEach_var_items;

  private org.glassfish.jsp.api.ResourceInjector _jspx_resourceInjector;

  public java.util.List<String> getDependants() {
    return _jspx_dependants;
  }

  public void _jspInit() {
    _jspx_tagPool_c_forEach_var_items = org.apache.jasper.runtime.TagHandlerPool.getTagHandlerPool(getServletConfig());
  }

  public void _jspDestroy() {
    _jspx_tagPool_c_forEach_var_items.release();
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
      response.setContentType("text/html;charset=UTF-8");
      pageContext = _jspxFactory.getPageContext(this, request, response,
      			null, true, 8192, true);
      _jspx_page_context = pageContext;
      application = pageContext.getServletContext();
      config = pageContext.getServletConfig();
      session = pageContext.getSession();
      out = pageContext.getOut();
      _jspx_out = out;
      _jspx_resourceInjector = (org.glassfish.jsp.api.ResourceInjector) application.getAttribute("com.sun.appserv.jsp.resource.injector");

      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("<!DOCTYPE html>\n");
      out.write("<html>\n");
      out.write("    <head>\n");
      out.write("        <meta http-equiv=\"Content-Type\" content=\"text/html; charset=UTF-8\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/reset.css\" type=\"text/css\">\n");
      out.write("        <link rel=\"stylesheet\" href=\"css/homepage.css\" type=\"text/css\">\n");
      out.write("        ");
      sample.dao.FeedbackDAO a = null;
      synchronized (request) {
        a = (sample.dao.FeedbackDAO) _jspx_page_context.getAttribute("a", PageContext.REQUEST_SCOPE);
        if (a == null){
          a = new sample.dao.FeedbackDAO();
          _jspx_page_context.setAttribute("a", a, PageContext.REQUEST_SCOPE);
        }
      }
      out.write("\n");
      out.write("        ");
      sample.dao.CourseDAO i = null;
      synchronized (request) {
        i = (sample.dao.CourseDAO) _jspx_page_context.getAttribute("i", PageContext.REQUEST_SCOPE);
        if (i == null){
          i = new sample.dao.CourseDAO();
          _jspx_page_context.setAttribute("i", i, PageContext.REQUEST_SCOPE);
        }
      }
      out.write("\n");
      out.write("            <title>JSP Page</title>\n");
      out.write("            <style>\n");
      out.write("\n");
      out.write("\n");
      out.write("            </style>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("        </head>\n");
      out.write("        <body style=\"margin:0\">\n");
      out.write("\n");
      out.write("                <div class=\"header-container\" style=\"padding: 8px 0 \">\n");
      out.write("                    <div style=\" margin-left: 2%\" >\n");
      out.write("                        <NavLink to=\"/\" end class=\"nav-logo\">\n");
      out.write("                            <div class=\"logo-container\">\n");
      out.write("                                <div class=\"logo-image\">\n");
      out.write("                                    <img src=img/logo_black.png alt=\"page logo\" />\n");
      out.write("                                </div>\n");
      out.write("                                <div class=\"logo-text\">\n");
      out.write("                                    <p style=\"margin: 0\">BIRD</p>\n");
      out.write("                                    <p style=\"margin: 0\">TRADING</p>\n");
      out.write("                                    <p style=\"margin: 0\" >CENTER</p>\n");
      out.write("                                </div>\n");
      out.write("                            </div>\n");
      out.write("                        </NavLink>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"nav-container\">\n");
      out.write("                        <ul class=\"nav\" style=\"list-style: none ; font-size:20px\">\n");
      out.write("                            <li>\n");
      out.write("                                <a href=\"homepage.jsp\"  class=\"nav-link\">\n");
      out.write("                                    Home\n");
      out.write("                                </a>\n");
      out.write("                            </li>\n");
      out.write("                            <li>\n");
      out.write("                                <a href=\"about_us_main.jsp\"  class=\"nav-link\">\n");
      out.write("                                    About Us\n");
      out.write("                                </a>\n");
      out.write("                            </li>\n");
      out.write("                            <li>\n");
      out.write("                                <div\n");
      out.write("                                    class=\"nav-link\"\n");
      out.write("                                    style=\" display: flex; alignItems: center\" \n");
      out.write("                                    >\n");
      out.write("                                    Services\n");
      out.write("                                    <RxTriangleDown />\n");
      out.write("                                </div>\n");
      out.write("                                <ul class=\"subnav\" style='list-style: none' >\n");
      out.write("                                    <li>\n");
      out.write("                                        <a href=\"private_consultation.jsp\"  class=\"nav-link\">\n");
      out.write("                                            Consultations\n");
      out.write("                                        </a>\n");
      out.write("                                    </li>\n");
      out.write("                                    <li>\n");
      out.write("                                        <a href=\"workshop.jsp\"  class=\"nav-link\">\n");
      out.write("                                            Workshop\n");
      out.write("                                        </a>\n");
      out.write("                                    </li>\n");
      out.write("                                    <li>\n");
      out.write("                                        <a href=\"online_course.jsp\"  class=\"nav-link\">\n");
      out.write("                                            Bird Course\n");
      out.write("                                        </a>\n");
      out.write("                                    </li>\n");
      out.write("                                    <li>\n");
      out.write("                                        <a href=\"online_course.jsp\"  class=\"nav-link\">\n");
      out.write("                                            Course Online\n");
      out.write("                                        </a>\n");
      out.write("                                    </li>\n");
      out.write("                                </ul>\n");
      out.write("                            </li>\n");
      out.write("                            <li>\n");
      out.write("                                <a href=\"blog.jsp\"  class=\"nav-link\">\n");
      out.write("                                    Blog\n");
      out.write("                                </a>\n");
      out.write("                            </li>\n");
      out.write("                            <li>\n");
      out.write("                                <a href=\"contact.jsp\"  class=\"nav-link\">\n");
      out.write("                                    Contact\n");
      out.write("                                </a>\n");
      out.write("                            </li>\n");
      out.write("                        </ul>\n");
      out.write("                    </div>\n");
      out.write("\n");
      out.write("                    <div className=\"button-container\">\n");
      out.write("                        <button className=\"signup-button\">\n");
      out.write("                            Sign Up\n");
      out.write("                        </button>\n");
      out.write("                        <button className=\"signin-button\">\n");
      out.write("                            <p>Log In</p>\n");
      out.write("                        </button>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("\n");
      out.write("            <div class=\"home-container\">\n");
      out.write("                <section class=\"section-head\">\n");
      out.write("                    <img src=\"img/image 7.png\" alt=\"\" />\n");
      out.write("                    <div>\n");
      out.write("                        <h1>READY TO EXPLORE THE BEAUTY OF WONDERFUL WORLD</h1>\n");
      out.write("                        <p>\n");
      out.write("                            Lorem ipsum dolor sit amet consectetur adipisicing elit. Maxime\n");
      out.write("                            commodi rem voluptatem assumenda? Expedita eveniet perspiciatis\n");
      out.write("                            consequatur nemo. In quae cum facilis asperiores ipsam possimus\n");
      out.write("                            nesciunt illo vitae quos ex?\n");
      out.write("                        </p>\n");
      out.write("                    </div>\n");
      out.write("                </section>\n");
      out.write("                <section class=\"section-course\">\n");
      out.write("                    <div class=\"heading\">\n");
      out.write("                        <h2>OUR COURSE</h2>\n");
      out.write("                        <div>\n");
      out.write("                            <h1>OUR BEST COURSE FOR YOUR BIRDS</h1>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"image-container\">\n");
      out.write("                        <div class=\"image-slider\">\n");
      out.write("                        ");
      if (_jspx_meth_c_forEach_0(_jspx_page_context))
        return;
      out.write("\n");
      out.write("\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </section>\n");
      out.write("            <section class=\"section-service\">\n");
      out.write("                <div class=\"heading\">\n");
      out.write("                    <h2>OUR SERVICE</h2>\n");
      out.write("                    <div>\n");
      out.write("                        <h1>Areas of Expertise</h1>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"top-half-container\">\n");
      out.write("                    <div class=\"column-1\">\n");
      out.write("                        <img src=\"./img/Rectangle 106.png\" alt=\"\" />\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"column column-2\">\n");
      out.write("                        <div class=\"card1\">\n");
      out.write("                            <img src=\"img/workshop.png\" alt=\"\" />\n");
      out.write("                            <div style=\" font-weight: bolder \">Workshops</div>\n");
      out.write("                            <p>\n");
      out.write("                                Lorem ipsum dolor sit amet consectetur adipisicing elit. Eum,\n");
      out.write("                                est!\n");
      out.write("                            </p>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"card2\">\n");
      out.write("                            <img src=\"img/In_home.png\" alt=\"\" />\n");
      out.write("                            <div style=\" fontWeight: bolder\" >In-home training</div>\n");
      out.write("                            <p>\n");
      out.write("                                Lorem ipsum dolor sit amet consectetur, adipisicing elit.\n");
      out.write("                                Exercitationem, tempore!\n");
      out.write("                            </p>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"column column-3\">\n");
      out.write("                        <div class=\"card3\">\n");
      out.write("                            <img src=\"img/private_lesson.png\" alt=\"\" />\n");
      out.write("                            <div style=\" fontWeight: bolder\" >Private Lessons</div>\n");
      out.write("                            <p>\n");
      out.write("                                Lorem ipsum dolor sit amet consectetur adipisicing elit.\n");
      out.write("                                Perspiciatis, cum.\n");
      out.write("                            </p>\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"card4\">\n");
      out.write("                            <img src=\"img/bird_class.png\" alt=\"\" />\n");
      out.write("                            <div style=\" fontWeight: bolder\" >Bird classes</div>\n");
      out.write("                            <p>\n");
      out.write("                                Lorem ipsum dolor, sit amet consectetur adipisicing elit. Enim,\n");
      out.write("                                unde.\n");
      out.write("                            </p>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"bottom-half-container\">\n");
      out.write("                    <div class=\"left-side\">\n");
      out.write("                        <div class=\"image-1\">\n");
      out.write("                            <img src='./img/Rectangle 12.png' alt=\"\" />\n");
      out.write("                        </div>\n");
      out.write("                        <div class=\"image-2\">\n");
      out.write("                            <img src='./img/Rectangle 13.png' alt=\"\" />\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"right-side\">\n");
      out.write("                        <div class=\"header\">\n");
      out.write("                            EFFECTIVE BIRD TRAINING, REAL BEHAVIOR SOLUTION\n");
      out.write("                        </div>\n");
      out.write("                        <p class=\"desc-container\">\n");
      out.write("                            Lorem ipsum dolor, sit amet consectetur adipisicing elit.\n");
      out.write("                            Reprehenderit possimus architecto velit quos? Ratione perferendis\n");
      out.write("                            laudantium dolor cumque repudiandae obcaecati?\n");
      out.write("                        </p>\n");
      out.write("                        <div class=\"checkmark-container\">\n");
      out.write("                            <div>\n");
      out.write("                                <img src='./img/349252734_479596974359728_5596993599118262797_n.png' alt=\"\" />\n");
      out.write("                                <b>Develop a clear and loving relationship</b>\n");
      out.write("                            </div>\n");
      out.write("                            <div>\n");
      out.write("                                <img src='./img/349252734_479596974359728_5596993599118262797_n.png' alt=\"\" />\n");
      out.write("                                <b>Being able to commutnicate with them</b>\n");
      out.write("                            </div>\n");
      out.write("                            <div>\n");
      out.write("                                <img src='./img/349252734_479596974359728_5596993599118262797_n.png' alt=\"\" />\n");
      out.write("                                <b>Always be eager to pelase</b>\n");
      out.write("                            </div>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </section>\n");
      out.write("            <section class=\"section-results\">\n");
      out.write("                <div class=\"heading\">\n");
      out.write("                    <h2>OUR RESULTS</h2>\n");
      out.write("                    <div>\n");
      out.write("                        <h1>OUR DRESSAGE RESULTS ARE FANTASTIC</h1>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"results-container\">\n");
      out.write("                    <div class=\"result-container\">\n");
      out.write("                        <div\n");
      out.write("                            style=\"\n");
      out.write("                            color: #e39c46;\n");
      out.write("                            fontWeight: bold;\n");
      out.write("                            \"\n");
      out.write("                            class=\"statistic\"\n");
      out.write("                            >\n");
      out.write("                            20+\n");
      out.write("                        </div>\n");
      out.write("                        <div>\n");
      out.write("                            <h1>YEARS OF EXPERIENCE</h1>\n");
      out.write("                        </div>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"result-container\">\n");
      out.write("                        <div style=\" color: #2f7cea\"  class=\"statistic\">\n");
      out.write("                            300K\n");
      out.write("                        </div>\n");
      out.write("                        <h1>TOTAL BIRDS TRAINED</h1>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"result-container\">\n");
      out.write("                        <div style=\" color: #ef7b6b\"  class=\"statistic\">\n");
      out.write("                            12\n");
      out.write("                        </div>\n");
      out.write("                        <h1>BIRD TRAINERS</h1>\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"result-container\">\n");
      out.write("                        <div style=\" color: #977cf0\"  class=\"statistic\">\n");
      out.write("                            18\n");
      out.write("                        </div>\n");
      out.write("                        <h1>MONTHLY TRAINING</h1>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </section>\n");
      out.write("            <section class=\"section-testimonial\">\n");
      out.write("                <div class=\"heading\">\n");
      out.write("                    <h2>TESTIMONIAL</h2>\n");
      out.write("                    <div>\n");
      out.write("                        <h1>WHAT OUR CIENT SAY</h1>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"image-container\">\n");
      out.write("                    <div class=\"image-slider\">\n");
      out.write("                        ");
      if (_jspx_meth_c_forEach_1(_jspx_page_context))
        return;
      out.write("\n");
      out.write("\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </section>\n");
      out.write("            <section class=\"section-foot\">\n");
      out.write("                <div style=\" textAlign: center\" >\n");
      out.write("                    <div\n");
      out.write("                        style=\"\n");
      out.write("                        fontSize: 40px;\n");
      out.write("                        marginTop: 2%\"\n");
      out.write("\n");
      out.write("                        >\n");
      out.write("                        <h1 style=\"text-align: center\">ANY BIRDS ANY SIZE ANY PROBLEM</h1>\n");
      out.write("                        <h1 style=\" color: #617a55; text-align: center\" >GUARANTEED</h1>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"desc-container\">\n");
      out.write("                    <div>\n");
      out.write("                        Lorem ipsum dolor sit amet, consectetur adipisicing elit.\n");
      out.write("                        Exercitationem fugiat enim voluptatum molestias laboriosam\n");
      out.write("                        necessitatibus omnis totam, similique itaque ullam rerum dolores a\n");
      out.write("                        quisquam ipsa repudiandae? Aspernatur ducimus facilis sed.\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"button-container\">\n");
      out.write("                    <button>Let's Talk</button>\n");
      out.write("                </div>\n");
      out.write("            </section>\n");
      out.write("        </div>\n");
      out.write("\n");
      out.write("\n");
      out.write("        <footer class=\"footer-container\">\n");
      out.write("            <div class=\"logo-column\">\n");
      out.write("                <div class=\"logo-container\">\n");
      out.write("                    <div class=\"logo-image\">\n");
      out.write("                        <img src='./img/logo_black.png' alt=\"page logo\" />\n");
      out.write("                    </div>\n");
      out.write("                    <div class=\"logo-text\">\n");
      out.write("                        <p>BIRD</p>\n");
      out.write("                        <p>TRAINING</p>\n");
      out.write("                        <p>CENTER</p>\n");
      out.write("                    </div>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"column\">\n");
      out.write("                <b>Company</b>\n");
      out.write("                <div>\n");
      out.write("                    <p>Blog</p>\n");
      out.write("                    <p>How it works</p>\n");
      out.write("                    <p>Terms</p>\n");
      out.write("                    <p>Private Policy</p>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"column\">\n");
      out.write("                <b>About Us</b>\n");
      out.write("                <div>\n");
      out.write("                    <p>Who we are</p>\n");
      out.write("                    <p>Feature</p>\n");
      out.write("                    <p>News letter</p>\n");
      out.write("                    <p>Career</p>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("            <div class=\"column\">\n");
      out.write("                <div class=\"contact-footer\">\n");
      out.write("                    <b>Contact</b>\n");
      out.write("                </div>\n");
      out.write("                <div class=\"contact-info-footer\">\n");
      out.write("                    <p>\n");
      out.write("                        <a href=\"https://goo.gl/maps/iJKqgfYQEe9kxWV28\">\n");
      out.write("                            <svg xmlns=\"http://www.w3.org/2000/svg\" width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-geo-alt-fill\" viewBox=\"0 0 16 16\">\n");
      out.write("                            <path d=\"M8 16s6-5.686 6-10A6 6 0 0 0 2 6c0 4.314 6 10 6 10zm0-7a3 3 0 1 1 0-6 3 3 0 0 1 0 6z\"/>\n");
      out.write("                            </svg>\n");
      out.write("                            FPT University</a>\n");
      out.write("                    </p>\n");
      out.write("                    <p>\n");
      out.write("                        <svg xmlns=\"http://www.w3.org/2000/svg\" width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-telephone-fill\" viewBox=\"0 0 16 16\">\n");
      out.write("                        <path fill-rule=\"evenodd\" d=\"M1.885.511a1.745 1.745 0 0 1 2.61.163L6.29 2.98c.329.423.445.974.315 1.494l-.547 2.19a.678.678 0 0 0 .178.643l2.457 2.457a.678.678 0 0 0 .644.178l2.189-.547a1.745 1.745 0 0 1 1.494.315l2.306 1.794c.829.645.905 1.87.163 2.611l-1.034 1.034c-.74.74-1.846 1.065-2.877.702a18.634 18.634 0 0 1-7.01-4.42 18.634 18.634 0 0 1-4.42-7.009c-.362-1.03-.037-2.137.703-2.877L1.885.511z\"/>\n");
      out.write("                        </svg>\n");
      out.write("                        0123 456 789\n");
      out.write("                    </p>\n");
      out.write("                    <p>\n");
      out.write("                        <svg xmlns=\"http://www.w3.org/2000/svg\" width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-envelope-fill\" viewBox=\"0 0 16 16\">\n");
      out.write("                        <path d=\"M.05 3.555A2 2 0 0 1 2 2h12a2 2 0 0 1 1.95 1.555L8 8.414.05 3.555ZM0 4.697v7.104l5.803-3.558L0 4.697ZM6.761 8.83l-6.57 4.027A2 2 0 0 0 2 14h12a2 2 0 0 0 1.808-1.144l-6.57-4.027L8 9.586l-1.239-.757Zm3.436-.586L16 11.801V4.697l-5.803 3.546Z\"/>\n");
      out.write("                        </svg>\n");
      out.write("                        <a>\n");
      out.write("                            xxx@xxx.com.vn\n");
      out.write("                        </a>\n");
      out.write("\n");
      out.write("                    </p>\n");
      out.write("                    <p>\n");
      out.write("                        <a href=\"https://www.facebook.com/angrybirds2/\">\n");
      out.write("                            <svg xmlns=\"http://www.w3.org/2000/svg\" width=\"16\" height=\"16\" fill=\"currentColor\" class=\"bi bi-facebook\" viewBox=\"0 0 16 16\">\n");
      out.write("                            <path d=\"M16 8.049c0-4.446-3.582-8.05-8-8.05C3.58 0-.002 3.603-.002 8.05c0 4.017 2.926 7.347 6.75 7.951v-5.625h-2.03V8.05H6.75V6.275c0-2.017 1.195-3.131 3.022-3.131.876 0 1.791.157 1.791.157v1.98h-1.009c-.993 0-1.303.621-1.303 1.258v1.51h2.218l-.354 2.326H9.25V16c3.824-.604 6.75-3.934 6.75-7.951z\"/>\n");
      out.write("                            </svg>\n");
      out.write("\n");
      out.write("                            BirdTC\n");
      out.write("                        </a>\n");
      out.write("                    </p>\n");
      out.write("                </div>\n");
      out.write("            </div>\n");
      out.write("        </footer>\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("\n");
      out.write("    </body>\n");
      out.write("</html>\n");
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

  private boolean _jspx_meth_c_forEach_0(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:forEach
    org.apache.taglibs.standard.tag.rt.core.ForEachTag _jspx_th_c_forEach_0 = (org.apache.taglibs.standard.tag.rt.core.ForEachTag) _jspx_tagPool_c_forEach_var_items.get(org.apache.taglibs.standard.tag.rt.core.ForEachTag.class);
    _jspx_th_c_forEach_0.setPageContext(_jspx_page_context);
    _jspx_th_c_forEach_0.setParent(null);
    _jspx_th_c_forEach_0.setItems((java.lang.Object) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${i.courseList}", java.lang.Object.class, (PageContext)_jspx_page_context, null));
    _jspx_th_c_forEach_0.setVar("course");
    int[] _jspx_push_body_count_c_forEach_0 = new int[] { 0 };
    try {
      int _jspx_eval_c_forEach_0 = _jspx_th_c_forEach_0.doStartTag();
      if (_jspx_eval_c_forEach_0 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
        do {
          out.write("\n");
          out.write("                            <div\n");
          out.write("                                style=\" margin-left:  3%\"\n");
          out.write("                                class=\"image-wrapper\"\n");
          out.write("                                >\n");
          out.write("                                <div>\n");
          out.write("                                    <img src=\"data:img/blogs/jpg;base64,");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${course.thumbnail}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("\">\n");
          out.write("                                    <div class=\"desc\">\n");
          out.write("                                        <h1 class=\"coursename-container\">");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${course.name}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</h1>\n");
          out.write("                                        <div class=\"desc-container\">\n");
          out.write("                                            <div  \n");
          out.write("                                                style=\"\n");
          out.write("                                                display: flex;\n");
          out.write("                                                flex-direction:  column;\n");
          out.write("                                                font-size:  90%;\n");
          out.write("                                                \"\n");
          out.write("                                                >\n");
          out.write("                                                <div\n");
          out.write("                                                    style=\"\n");
          out.write("                                                    display: flex;\n");
          out.write("                                                    flex-direction:  row;\n");
          out.write("                                                    justify-content:  space-between;\n");
          out.write("                                                    \"\n");
          out.write("                                                    >\n");
          out.write("                                                    <div style=\" margin-left: 10% \">Service:</div>\n");
          out.write("                                                    <div style=\"\n");
          out.write("                                                         display: flex;\n");
          out.write("                                                         align-items:  center;\n");
          out.write("                                                         margin-right : 15%;\n");
          out.write("                                                         \"\n");
          out.write("                                                         >\n");
          out.write("                                                        <b style=\" margin-left:  5px\" >\n");
          out.write("                                                            ");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${course.service}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("\n");
          out.write("                                                        </b>\n");
          out.write("                                                    </div>\n");
          out.write("                                                </div>\n");
          out.write("                                                <div\n");
          out.write("                                                    style=\"\n");
          out.write("                                                    display: flex;\n");
          out.write("                                                    flex-direction:  row;\n");
          out.write("                                                    justify-content:  space-between;\n");
          out.write("                                                    margin-top:  5%\n");
          out.write("                                                    \"\n");
          out.write("                                                    >\n");
          out.write("                                                    <div style=\" margin-left: 10% \">\n");
          out.write("                                                        Price:\n");
          out.write("                                                    </div>\n");
          out.write("                                                    <div\n");
          out.write("                                                        style=\"\n");
          out.write("                                                        display: flex;\n");
          out.write("                                                        align-items:  center;\n");
          out.write("                                                        margin-right : 15%;\n");
          out.write("                                                        \"\n");
          out.write("                                                        >\n");
          out.write("                                                        <img src='./img/logo_black.png' alt=\"\" style=\" width: 25px\" />\n");
          out.write("                                                        <b style=\" margin-left:  5px\" >\n");
          out.write("                                                            ");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${course.price}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("\n");
          out.write("                                                        </b>\n");
          out.write("                                                    </div>\n");
          out.write("                                                </div>\n");
          out.write("                                            </div>\n");
          out.write("                                            <div\n");
          out.write("                                                style=\"\n");
          out.write("                                                display: flex;\n");
          out.write("                                                justify-content:  space-around;\n");
          out.write("                                                margin-top:  5%;\n");
          out.write("                                                \"\n");
          out.write("                                                >\n");
          out.write("                                                <p\n");
          out.write("                                                    style=\"\n");
          out.write("                                                    color: #617a55;\n");
          out.write("                                                    font-weight:  bolder;\n");
          out.write("                                                    margin-right:  10%;\n");
          out.write("                                                    \"\n");
          out.write("                                                    >\n");
          out.write("                                                    Price tag\n");
          out.write("                                                </p>\n");
          out.write("                                                <button \n");
          out.write("                                                    style=\"\n");
          out.write("                                                    border: 0px;\n");
          out.write("                                                    border-radius:  20px;\n");
          out.write("                                                    background-color:  #617a55;\n");
          out.write("                                                    padding: 6px;\n");
          out.write("                                                    width: 100px;\n");
          out.write("                                                    \"\n");
          out.write("                                                    ><a href='course.jsp' alt='' style=\"text-decoration: none;color: white;\">Explore more</a>\n");
          out.write("\n");
          out.write("                                                </button>\n");
          out.write("                                            </div>\n");
          out.write("                                        </div>\n");
          out.write("                                    </div>\n");
          out.write("                                </div>\n");
          out.write("                            </div>\n");
          out.write("\n");
          out.write("                        ");
          int evalDoAfterBody = _jspx_th_c_forEach_0.doAfterBody();
          if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
            break;
        } while (true);
      }
      if (_jspx_th_c_forEach_0.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        return true;
      }
    } catch (Throwable _jspx_exception) {
      while (_jspx_push_body_count_c_forEach_0[0]-- > 0)
        out = _jspx_page_context.popBody();
      _jspx_th_c_forEach_0.doCatch(_jspx_exception);
    } finally {
      _jspx_th_c_forEach_0.doFinally();
      _jspx_tagPool_c_forEach_var_items.reuse(_jspx_th_c_forEach_0);
    }
    return false;
  }

  private boolean _jspx_meth_c_forEach_1(PageContext _jspx_page_context)
          throws Throwable {
    PageContext pageContext = _jspx_page_context;
    JspWriter out = _jspx_page_context.getOut();
    //  c:forEach
    org.apache.taglibs.standard.tag.rt.core.ForEachTag _jspx_th_c_forEach_1 = (org.apache.taglibs.standard.tag.rt.core.ForEachTag) _jspx_tagPool_c_forEach_var_items.get(org.apache.taglibs.standard.tag.rt.core.ForEachTag.class);
    _jspx_th_c_forEach_1.setPageContext(_jspx_page_context);
    _jspx_th_c_forEach_1.setParent(null);
    _jspx_th_c_forEach_1.setItems((java.lang.Object) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${a.feedback}", java.lang.Object.class, (PageContext)_jspx_page_context, null));
    _jspx_th_c_forEach_1.setVar("i");
    int[] _jspx_push_body_count_c_forEach_1 = new int[] { 0 };
    try {
      int _jspx_eval_c_forEach_1 = _jspx_th_c_forEach_1.doStartTag();
      if (_jspx_eval_c_forEach_1 != javax.servlet.jsp.tagext.Tag.SKIP_BODY) {
        do {
          out.write("\n");
          out.write("                            <div\n");
          out.write("                                key={image.id}\n");
          out.write("                                style=\" marginLeft: 3%\" \n");
          out.write("                                class=\"image-wrapper\"\n");
          out.write("                                >\n");
          out.write("                                <div>\n");
          out.write("                                    <img src=\"data:image/png;base64,");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${i.picture}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("\">\n");
          out.write("                                    <div class=\"desc\">\n");
          out.write("                                        <div>");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${i.fullname}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</div>\n");
          out.write("                                        <div class=\"desc-container\">\n");
          out.write("                                            <p>");
          out.write((java.lang.String) org.apache.jasper.runtime.PageContextImpl.evaluateExpression("${i.comments}", java.lang.String.class, (PageContext)_jspx_page_context, null));
          out.write("</p>\n");
          out.write("                                        </div>\n");
          out.write("                                    </div>\n");
          out.write("                                </div>\n");
          out.write("                            </div>\n");
          out.write("                        ");
          int evalDoAfterBody = _jspx_th_c_forEach_1.doAfterBody();
          if (evalDoAfterBody != javax.servlet.jsp.tagext.BodyTag.EVAL_BODY_AGAIN)
            break;
        } while (true);
      }
      if (_jspx_th_c_forEach_1.doEndTag() == javax.servlet.jsp.tagext.Tag.SKIP_PAGE) {
        return true;
      }
    } catch (Throwable _jspx_exception) {
      while (_jspx_push_body_count_c_forEach_1[0]-- > 0)
        out = _jspx_page_context.popBody();
      _jspx_th_c_forEach_1.doCatch(_jspx_exception);
    } finally {
      _jspx_th_c_forEach_1.doFinally();
      _jspx_tagPool_c_forEach_var_items.reuse(_jspx_th_c_forEach_1);
    }
    return false;
  }
}
