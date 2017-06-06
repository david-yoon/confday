<!DOCTYPE html> 
<html>
<head>
<meta charset="UTF-8">
<title>Academic Deadlines Countdown Timer</title>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
<link href="data:image/png;base64,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" rel="icon" type="image/x-icon" />
<script type="text/javascript">

var datasource = "data_dato.json"
var backi= -1;

// HELPER FUNCTIONS
var timeLeftDescription = function(x) {
   
  var t = x.getTime();
  if(t<0) t=0;
  
  var tseconds = t / 1000;
  var seconds = Math.floor(tseconds) % 60;
  var tminutes = tseconds / 60;
  var minutes = Math.floor(tminutes) % 60;
  var thours = tminutes / 60;
  var hours = Math.floor(thours) % 24;
  var tdays = thours / 24;
  var days = Math.floor(tdays);
  
  return days + " days, " + 
         ((hours < 10) ? "0" : "") + hours + "h " + 
         ((minutes < 10) ? "0" : "") + minutes + "m " + 
         ((seconds < 10) ? "0" : "") + seconds + "s";
}

// load DATABASE
// Note: data is a list of json objects of this form containing, "venue", "area", "deadline" as parsable string for data (see http://www.w3schools.com/js/js_dates.asp) and optionally "approx" that indicates if the date is just based on a previous date
var deadlines = new Array();
var deadlines_approx = new Array();
// probably not the best idea to make it synchronous, but the quick and dirty hack works for now
$.ajaxSetup({'async': false});
$.getJSON(datasource, function(data) {
  var now = new Date();
  for (var i in data) {
    data[i].deadline_str = data[i].deadline
    d = new Date(data[i].deadline);
    while(d < now){
      d.setFullYear(d.getFullYear()+1); 
      data[i].approx = 1;
    }
    data[i].deadline = d;
    if(data[i].approx){
      deadlines_approx.push(data[i]);
    }
    else{
      deadlines.push(data[i]);
    }
  }
  deadlines.sort(function(a,b) { 
    return a.deadline.getTime() - b.deadline.getTime();
  });
  deadlines_approx.sort(function(a,b) { 
    return a.deadline.getTime() - b.deadline.getTime();
  });
});

// Friday, March 1st, 11:59pm UTC
//deadlines.push({venue: "UAI", area: "Machine Learning", deadline: new Date("Friday, March 1st, 11:59pm UTC"), approx: 1});
// Mar. 15, 2013
//deadlines.push({venue: "IROS", area: "Robotics", deadline: new Date(2014, 2, 15, 23, 59, 0, 0)});

// Display function, called every second or so
function refreshDisplay() {
    
    var dc = new Date();
    $("#currtime").text("Current time: " + dc);

    // calculate and display deadlines
    for(var i=0;i<deadlines.length;i++) {
      var dl = deadlines[i];
      refreshDeadline(i, dl, dc, deadlines);
    }
    for(var i=0;i<deadlines_approx.length;i++) {
      var dl = deadlines_approx[i];
      refreshDeadline(i, dl, dc, deadlines_approx);
    }
    
}

function refreshDeadline(i, dl, dc, deadlines__){

  suffix = ""
  warningString= "";
  if("approx" in dl) { 
    warningString= "based on previous year!"; 
    suffix= "_approx"
  }

  var timeLeft = new Date(dl.deadline.getTime() - dc.getTime());

  var venue = dl.venue;
  if("link" in dl)
    venue = "<span class=\"vld\" id=\"link"+suffix+i+"\">" + venue + "</span>";

  $("#deadline" + suffix + i).html(
    "<div class=\"tld\">" + timeLeftDescription(timeLeft) + "</div>"
  + "<div class=\"vd\">" + venue + "</div>"
  + "<div class=\"ad\">" + dl.area + "</div>"
  + "<div class=\"td\"> Deadline: " + dl.deadline.toUTCString() + "</div>"
  + "<div class=\"wd\">" + warningString + "</div>"
  + "<div class=\"hd\" id=\"hide"+suffix+i+"\">hide</div>" 
  );
  var hid = "#hide"+suffix+i;
  var did = "#deadline"+suffix+i;
  $(hid).click(function(x) {
    return function() {
      $(x).hide();
      return false;
    }
  }(did));

  var linkid = "#link"+suffix+i;
  $(linkid).click(function(x) {
    return function() {
      window.open(x);
      return false;
    }
  }(dl.link));
  
  if(backi !== -1) {
    var dl = deadlines[backi];
    if(backapprox)
      dl = deadlines_approx[backi];
    
    var venue = dl.venue;
    if("link" in dl)
      venue = "<span class='vld' id='link"+suffix+i+"'>" + venue + "</span>";
    var timeLeft= new Date(dl.deadline.getTime() - dc.getTime());
    $("#backfacetext").html(
      venue + "</br>"
      + timeLeftDescription(timeLeft) + "</br>"
      + "<div class='tdb'>"+dl.deadline_str + "</br>("+dl.deadline.toUTCString()+")</div>"
      );

    var linkid = "#link"+suffix+i;
    $(linkid).click(function(x) {
      return function() {
        window.open(x);
        return false;
      }
    }(dl.link));
  }
}

// int main(){}
$(document).ready(function() {  

  // create divs for all deadlines and insert into DOM
  for(var i=0;i<deadlines.length;i++) {
    var dl= deadlines[i];
    $("<div class=dd id=deadline" + i + "></div>").appendTo("div#deadlinesdiv");
    var divid= "#deadline" + i;
    var hidid= "#hide" + i;
    
    $(divid).hide();
    $(divid).fadeIn(200*(i+1), function() { }); // create a nice fade in effect
    
    $(divid).click(function(z,zapprox) { // Fade in backface and make a giant timer for this event on click
      // self-executing function hackery :)
      return function() {
        backi = z;
        backapprox = zapprox;
        $("#backface").fadeIn("slow"); // fade in white stuff
      }
    }(i,false));
  }
  
  // create a link button for showing and hiding estimates from past years
  var btn_estimates = "btn-show-hide-estimates";
  $("div#deadlinesdiv").append("</br><div id='" + btn_estimates + "'>show estimates</div></br>");
  $("#"+btn_estimates).click(function(){
  	var btn_estimates_text = $('#'+btn_estimates).text();
  	var is_hidden = btn_estimates_text.startsWith("show");
  	if(is_hidden){
  		$('#'+btn_estimates).text(btn_estimates_text.replace("show", "hide"));
  	}else{
  		$('#'+btn_estimates).text(btn_estimates_text.replace("hide", "show"));
  	}
	for(var i=0;i<deadlines_approx.length;i++) {
		var divid= "#deadline_approx" + i;
		if(is_hidden){
			$(divid).fadeIn(30*(i+1), function() { }); // create a fast but nice fade in effect
		}else{
			$(divid).fadeOut(10*(deadlines_approx.length-i+1)); // create an even faster but still nice fade out effect
		}
	}
  });


  for(var i=0;i<deadlines_approx.length;i++) {
    var dl= deadlines_approx[i];
    $("<div class=dd id=deadline_approx" + i + "></div>").appendTo("div#deadlinesdiv");
    var divid= "#deadline_approx" + i;
    var hidid= "#hide_approx" + i;
    
    $(divid).hide();
    
    $(divid).click(function(z,zapprox) { // Fade in backface and make a giant timer for this event on click
      // self-executing function hackery :)
      return function() {
        backi = z;
        backapprox = zapprox;
        $("#backface").fadeIn("slow"); // fade in white stuff
      }
    }(i,true));
  }
 
  // set up deadline timer to redraw
  setInterval(
    function(){ refreshDisplay(); },
    1000
  );
  
  $("#backface").click(function() {
    backi = -1;
    $("#backface").fadeOut("slow");
  });

  $("#makeown").click(function() {
    backi = -1;
    $("#instrown").fadeToggle();
  });

  // draw!
  refreshDisplay();

});

</script>

<style type="text/css">

/* Some resetting */
body {
  font-family: Verdana, Helvetica, sans-serif;
  font-size: 12px;
  padding: 0;
  margin: 0;
  background-color: white;
  color: #222;
}

/* Main content div */
#surround{
  margin-left: auto;
  margin-right: auto;
  margin-top: 50px;
  width: 600px;
  background-color: white;
}

/* Div that contains all deadlines */
#deadlinesdiv {
}

#currtime{
  font-size: 14px;
}
#bottompart{
  text-align: center;
}

/* Page title */
h1{
  display: inline;
  margin-right: 10px;
  font-size: 35px;
}

/* The cells that contain each deadline */
.dd{
  padding: 10px;
  margin-bottom: 3px;  
  background-color: #EEE;
  border: 1px solid #DDD;
  cursor: pointer;
  position: relative;
}
.dd:hover{
  background-color: #DDD;
  border: 1px solid #AAA;
}

/* Time left description div */
.tld {
  float: right;
  font-size: 18px;
  font-weight: bold;
  margin-top: 16px;
}

/* Area description div */
.ad {
  font-family: monospace;
}

/* Time description div */
.td {
}

/* Time description div, backface text */
.tdb {
  font-family: monospace;
  font-size: 12px;
  font-weight: bold;
  margin-top: 16px;
}

/* Venue description div */
.vd {
  font-weight: bold;
  font-size: 16px;
}

/* venue link description span */
.vld:hover {
  text-decoration:underline;
  cursor: pointer;
}

/* Warning div */
.wd {
  position: absolute;
  bottom: 10px;
  right: 8px;
  color: #700;
  font-size: 10px;
}
.hd{
  position: absolute;
  top: 5px;
  right: 8px;
  color: #808080;
  font-size: 10px;
}

#backface {
  position: fixed;
  top:0;
  left:0;
  height:100%;
  width:100%;
  background-color: white;
  display: none;
  z-index: 888;
}
#backfacetext {
  position: absolute;
  top: 40%;
  left: 35%;
  font-size: 28px;
  width: 50%;
  color: #555;
  font-weight: bold;
  z-index: 889;
}
#makeown {
  text-decoration: underline;
  color: #008;
  cursor: pointer;
}

#instrown {
  display: none;
  background-color: #EEE;
  border-radius: 5px;
  padding: 5px;
}

#btn-show-hide-estimates {
  text-decoration: underline;
  color: #008;
  cursor: pointer;
  
}

</style>

</head>
<body>

<div id="backface"><div id="backfacetext"></div></div>

<div id="surround">
  <h1>Academic Countdown</h1>
  <br /><br />
  <div id="currtime"></div>
  <br /><br />
  <div id="deadlinesdiv"></div>
  <br />
  <div id="bottompart">
 
  <div id="makeown">Info</div><br />
  <div id="instrown">
   <p>How to make your own countdown: Download this file (index.html) or fork the project from <a href="https://github.com/tudarmstadt-lt/academic_countdown">https://github.com/tudarmstadt-lt/academic_countdown</a> and simply change the datasource, or follow the instructions on <a href="http://www.academiccountdown.com/">www.academiccountdown.com</a>.</p>
   <p>Based on <a href="http://www.academiccountdown.com/">Academic Countdown</a>. Thanks to <a href="https://twitter.com/karpathy">@karpathy</a> for providing the basis framework.</p>
  </div>
  <br />
  <br />
  </div>
  
</div>


</body>
</html>