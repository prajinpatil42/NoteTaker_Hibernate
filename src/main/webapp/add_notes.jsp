<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Add Notes</title>
<%@include file="all_js_css.jsp"%>
</head>
<body>
	<div class="container">

		<%@include file="navbar.jsp"%>
		<br>
		<h1>Please fill your note detail</h1>
		<br>

		<!--  form -->

		<form action="saveNoteServlet" method="post">
			<div class="form-group">
				<label for="title">Note title</label> <input name="title"
					type="text" id="title" class="form-control" required
					aria-describedby="emailHelp" placeholder="Enter here" />

			</div>
			<div class="form-group">
				<label for="content">Note Content</label>
				<textarea name="content" required class="form-control"
					style="height: 300px;" id="content"
					placeholder="Enter your content here..."></textarea>

			</div>
			<div class="container text-center">
				<button type="submit" class="btn btn-primary">Add</button>

			</div>


		</form>

	</div>

</body>
</html>