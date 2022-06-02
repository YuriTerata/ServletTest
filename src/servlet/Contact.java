package servlet;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import Bean.Send;

@WebServlet(urlPatterns = {
		"/jsp/contact" })
public class Contact extends HttpServlet {

	public void doPost(
			HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		try {

			//データ取得
			String name = request.getParameter("name");
			String office = request.getParameter("office");
			String mail = request.getParameter("mail");
			String contact = request.getParameter("contact");
			String[] magazine = request.getParameterValues("magazine");
			String document = request.getParameter("document");

			Send s = new Send();
			s.setName(name);
			s.setOffice(office);
			s.setMail(mail);
			s.setContact(contact);
			s.setMagazine(magazine);
			s.setDocument(document);

			request.setAttribute("send", s);

			request.getRequestDispatcher("/jsp/result.jsp").forward(request, response);


		} catch (Exception e) {
			e.printStackTrace();
		}
	}
}