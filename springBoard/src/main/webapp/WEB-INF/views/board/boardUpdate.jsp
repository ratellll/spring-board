<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@include file="/WEB-INF/views/common/common.jsp"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=EUC-KR">
<title>boardUpdate</title>
</head>
<script type="text/javascript">
	
</script>
<body>
	<form name="update" method="POST" action="${path}/board/boardUpdate?${board.boardNum}">
	
		<table align="center">
			<tr>
				<td align="right"><input id="submit" type="button" value="수정">
				</td>
			</tr>
			<tr>
				<td>
					<table border="1">
						<tr>
							<td width="120" align="center">Title</td>
							<td width="400"><input type="text" name="boardTitle"
								value="${board.boardTitle}"></td>
						</tr>
						<tr>
							<td height="300" align="center">Comment</td>
							<td><input type="text" name="boardComment"
								value="${board.boardComment}"></td>
						</tr>
						<tr>
							<td align="center">Writer</td>
							<td></td>
						</tr>
					</table>
				</td>
			</tr>
			<tr>
				<td align="right"><a href="/board/boardList.do">List</a></td>
			</tr>
		</table>
	</form>
</body>
</html>