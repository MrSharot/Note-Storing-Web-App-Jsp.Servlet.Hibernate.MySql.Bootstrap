<!doctype html>
<html lang="en">
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport"
	content="width=device-width, initial-scale=1, shrink-to-fit=no">


<title>NoteTaker: Add Notes</title>
<%@include file="all_js_css.jsp"%>

</head>
<body>
	<div class="container-fluid p-0 m-0">
		<%@include file="navbar.jsp"%>
		<h1>Please fill your note details</h1>

		<form action="SaveNoteServlet" method="post">
			<div class="form-group">
				<label for="title">Note Title</label> 
				<input name="title" required type="text" class="form-control" id="title"
					aria-describedby="emailHelp" placeholder="Enter title"> 
			</div>
			
			<div class="form-group">
				<label for="content">Note Content</label> 
					<textarea name="content" required id="content" 
					class="form-control"
					style="height: 300px" placeholder="Enter your content" > </textarea>
			</div>
			
			<div class="container text-center">
				<button type="submit" class="btn btn-primary">Add</button>
			</div>
			
			
		</form>


	</div>

</body>
</html>