<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<title>用户列表</title>


<h3>所有用户</h3>


<table class="table table-striped">
	<tr>
		<th>编号</th>
		<th>账号</th>
		<th>姓名</th>
		<th>操作</th>
	</tr>
	<c:forEach var="user" items="${users}">
		<tr>
			<td>${user.id }</td>
			<td>${user.account }</td>
			<td>${user.name }</td>

			<td>
				<div class="btn-group">
					<a href="#" class="btn"><i class="icon icon-eye-open"></i> 查看</a> <a
						href="#" class="btn"><i class="icon icon-edit"></i> 编辑</a> <a
						href="#" class="btn btn-danger"><i class="icon icon-trash"></i>
						删除</a>
				</div>
			</td>
		</tr>

	</c:forEach>

</table>






