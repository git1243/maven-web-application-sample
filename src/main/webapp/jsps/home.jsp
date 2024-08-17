<

<!DOCTYPE html>
<html>
<body>

<h2>HTML Image</h2>
<img src="pic_trulli.jpg" alt="Trulli" width="500" height="333">
<img src="https://www.bing.com/ck/a?!&&p=08b18fb87092737aJmltdHM9MTcyMzg1MjgwMCZpZ3VpZD0yNmZiN2ZiNC1mZWFmLTY1YmUtMDcxMy02YjZhZmYwMjY0NzAmaW5zaWQ9NTY2NQ&ptn=3&ver=2&hsh=3&fclid=26fb7fb4-feaf-65be-0713-6b6aff026470&u=a1L2ltYWdlcy9zZWFyY2g_cT13aXBybyUyMGtvZGF0aGklMjBpbWFnZXMlMjBqcGcmRk9STT1JUUZSQkEmaWQ9OUExNDhFNzc0RUYxNjM4RTAwNjkxRUU0ODA4NTYwMzYzQ0M5MEI4RA&ntb=1">
</body>
</html>
<form action="action_page.php" method="post">
  <div class="imgcontainer">
    <img src="img_avatar2.png" alt="Avatar" class="avatar">
  </div>

  <div class="container">
    <label for="uname"><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="uname" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>

    <label for="email"><b>Email</b></label>
    <input type="email" placeholder="Enter Email" name="psw" required>

    <button type="submit">Login</button>
    <label>
      <input type="checkbox" checked="checked" name="remember"> Remember me
    </label>
  </div>

  <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn">Cancel</button>
    <span class="psw">Forgot <a href="#">password?</a></span>
  </div>
</form>
