package com.BDStudent;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import DAO.BdsDAO;
import DTO.BdsDTO;

/**
 * Servlet implementation class Bdsinsert
 */
@WebServlet("/Bdsinsert")
public class Bdsinsert extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Bdsinsert() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("BDS GET입니다.");
		response.sendRedirect("insert.jsp");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("BDS POST입니다.");
		
		request.setCharacterEncoding("UTF-8");
		
		String id = request.getParameter("id");
		String name = request.getParameter("name");
		String age2 = request.getParameter("age");
		int age = Integer.parseInt(age2);
		String major = request.getParameter("major");
		String number = request.getParameter("number");
		
		System.out.println(id + ", " + name + ", " + age + ", " + major + ", " + number);
		
		BdsDTO bDto = new BdsDTO(id, name, age, major, number);
		BdsDAO bDao = new BdsDAO();
		int result = bDao.bdsInsert(bDto);
		
		if(result > 0) {
			//성공
			response.sendRedirect("index.jsp");
			//
		}else {
			//실패
			response.sendRedirect("insert.jsp");
		}
	}

}
