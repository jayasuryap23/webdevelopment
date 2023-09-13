<html>
<head>
<link href="/css/add.css" rel="stylesheet"/>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
</head>

<body>

<form action="AddBookDetails">
<h1> ADD BOOK INFORMATION</h1>

<div class="container justify-content-center">
  <div class ="form-group">
<label for="bname"> The Book Name :</label>
<input type="text" id="bname" name="bname" pattern="[A-Z a-z0-9\s[-]]" title="please enter a valid Book Name" required>
<br>
<label for="aname"> The Name of Author(s) :</label>
<input type="text" id="aname" name="aname" pattern="[A-Z a-z\s{2,20}]" title="please enter a valid Author Name" required>
<br>
<label for ="bookcategory">Select Book Category :</label>
<select name ="category" id= "category">
<option value="Classics">Classics</option>
<option value="Fantasy">Fantasy</option>
<option value="Tragedy">Tragedy</option>
<option value="Sci-fi ">Sci-Fi</option>
<option value="Action and Adventure">Action and Adventure</option>
<option value="Crime & Mystery">Crime & Mystery</option>
<option value="Romance">Romance</option>
<option value="Humor and Satire">Humor and Satire</option>
<option value="Horror">Horror</option>
<option value="Comics">Comics</option>
<option value="Biography and Autobiography">Biography and Autobiography</option>
<option value="Memoirs">Memoirs</option>
<option value="CookBooks">Cookbooks</option>
<option value="True Stories">True Stories</option>
<option value="Self Help">Self Help</option>
<option value="Love">Love</option>
<option value="Studies Books">Studies Books</option>
<option value="Spoken English">Spoken English</option>
<option value="Tamil Books">Tamil Books</option>
</select>
<br>
<label for="pname"> The Name of the Publisher :</label>
<input type="text" id="pname" name="pname" pattern="[A-Z a-z\s]" title="Enter a valid Publisher Name." required>
<br>
<label for="edition">The Edition number :</label>
<input type="text" id="edition" name="edition" pattern="[0-9]" title="Enter a valid Edition number." required>
<br>
<label for="pages">The number of Pages :</label>
<input type="text" id="pages" name="pages" pattern="[0-9]" title="Enter a valid page numbers." required>
<br>
<label for="isbn">ISBN for the Book :</label>
<input type="text" id="isbn" name="isbn" pattern="[0-9]" title="Enter a valid numbers only." required>
<br>

<button type="submit"> Add Book</button>
</div>
</div>
</form>
</body>
</html>