<%@ page language="java" 
		contentType="text/html; charset=EUC-KR"
    	pageEncoding="EUC-KR"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>msgView.jsp</title>
</head>
<body>
<%--

	Expression Language
	 - ȭ�鿡 �ڹ� �����͸� ȿ�������� ��� ������ tag
	 - ��û, ���� ��ü�� ����� ������ ��½ÿ� �ַ� ���
	 - jstl tag�� ����� tag�� ���
	 
	 - ������ ������ �ڵ�
	 String msg = (String) request.getAttribute("msg");
	 out.println(msg);
 --%>
	${requestScope.msg}
</body>
</html>


