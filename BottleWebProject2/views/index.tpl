<!DOCTYPE html>
<html>
<head>
  <title>Interakt�v gomb</title>
  <style>
    .text {
      color: black;
    }
  </style>
</head>
<body>
  <button onclick="changeColor()">Kattints ide!</button>
  <p id="text" class="text">Ez itt egy sz�veg.</p>

  <script>
    function changeColor() {
      var textElement = document.getElementById('text');
      if (textElement.classList.contains('text')) {
        textElement.classList.remove('text');
        textElement.style.color = 'red';
      } else {
        textElement.classList.add('text');
        textElement.style.color = 'black';
      }
    }
  </script>
</body>
</html>
