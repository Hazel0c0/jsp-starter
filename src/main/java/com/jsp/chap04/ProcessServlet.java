package com.jsp.chap04;

import com.jsp.chap01.servlet.HelloServlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet("/dancer/process")
public class ProcessServlet extends HelloServlet {
  @Override
  protected void service(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {

    //form 에서 넘어온 데이터 읽기(클라이언트 데이터 처리 : controller)

    // Dancer 객체를 생성,입력값 세팅

    //데이터 베이스에 저장

    //댄서 목록을 브라우저에 출력

  }
}
