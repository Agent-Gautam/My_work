$(document).ready(function () {
    let count = 0;
    $(".increment").click(function(){           //for increment
      $("#counter").text(++count);
    })

    $(".reset").click(function(){               //for reset
      count = 0;
      $("#counter").text(count);
    })

    $(".btn-save").click(function(){
      $(".dropdown").html(
        $(".dropdown").html()+`<li>${count}</li><hr>`
      )
    })

  $(".cart").click(function () {
    $(".dropdown").slideToggle();
  });

});

// remaining work: 
  // to disable increment and reset button when cart is opened