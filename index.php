<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="./css/bootstrap.min.css">
  <title>trimite un mesaj</title>
</head>
<body>
  <div class="container-fluid">

      <div class="position-absolute top-50 start-50 translate-middle">
        <div id="divCenter" class="form-floating">
          <textarea class="form-control" id='textBox' cols="100" placeholder="Leave a comment here" id="floatingTextarea2" style="height: 300px"></textarea>
          <label for="floatingTextarea2">mesaj</label>
          <button type="button" id="sendMessage" class="btn btn-primary">send</button>
        </div>
    </div>
  </div>

  <script src="./js/jquery-3.7.1.min.js"></script>
  <script src="./js/bootstrap.bundle.min.js"></script>
  <script>
    $(document).ready(function(e){
      $('#textBox').select();
      $('#sendMessage').on('click', function(e){
        console.log(e.target);
        sendMessage();
      });
    });
    function sendMessage(){
      $.ajax({
            type: 'POST',
            url: 'saveMessage.php',
            data: {
              message: $('#textBox').val()
            },
            dataType: "text",
            success: function(resultData) { 
              $('#divCenter').html('<h4>mesajul a fost trimis.</h4>');
            }
      });
    }
  </script>
</body>
</html>