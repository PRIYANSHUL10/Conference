<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="OPTONew.WebForm1" %>




<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>OPTOIn2024</title>
      <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="css/bootstrap.min.css" rel="stylesheet" />
     <script type="text/javascript"></script>
    <script src="js/bootstrap.min.css"></script>
    <script src="js/jquery.slim.min.js"></script>
    <script src="js/bootstrap.bundle.min.js"></script> 
    <script src="js/popper.min.js"></script>
    <script>
        // Close navbar when a nav-link is clicked (for mobile view)
        document.querySelectorAll('.navbar-nav .nav-link').forEach(function (elem) {
            elem.addEventListener('click', function () {
                var navbarCollapse = document.querySelector('.navbar-collapse');
               // bootstrap.Collapse.getInstance(navbarCollapse).hide(); // Bootstrap 5
                 $('.navbar-collapse').collapse('hide'); // Bootstrap 4 (if using jQuery)
            });
        });
    </script>
    
    <style type="text/css">
        .avatar {
            vertical-align: middle;
            width: 100px;
            height: 100px;
            border-radius: 20%;
        }
        .auto-style6 {
            font-size: x-large;
        }
        .navbar {
                padding-top: 9px;
  z-index: 2; 
  position: fixed;
  top: 1;
  left: 1;
  width: 100%;
  background-color: #333;
  color:#;
  padding-bottom: 9px;

}
        .imgsty {
  vertical-align: middle;
  width: 150px;
  height: 150px;
  border-radius: 20%;
}
        
        .auto-style8 {
            font-size: large;
        }

        .auto-style9 {
            color: #000099;
        }
        .auto-style10 {
            font-size: x-large;
        }

        .email-symbol::after {
    content: '\0040';
  }
ul{
    margin: 0;
    color:aliceblue;
}

li{float:left;}

li a{
    display:block;
    color:white;
    text-align:centre;
    padding:16px;
    text-decoration:none;

}
li a:hover{
    background-color:darkblue;
}

.heading{
           display:table-row;
           font-weight:bold;
           text-align:center;
}

.cell{
       display:table-cell;
       border:solid;
       border-width:thin;
       padding-left:5px;
       padding-right:5px;
}
.th{
    text-align:centre;
    background-color:darkgray;
}
.image-container img {
            transition: transform 0.5s ease-in-out;
        }

.image-container img:hover {
            transform: scale(1.3);
        }
.responsive {
  width: 100%;
  height: auto;
  background-color:white;
}
 .text-to-lines { 
        position: relative; 
        text-align: center; 
    } 
  
    .text-to-lines::after { 
        content: ""; 
        position: absolute; 
        left: 0; 
        right: 0; 
        border-top: 1px solid black;
        padding-bottom: 2px;
    } 
 
    .text-to-lines::after { 
        bottom: 0; 
    } 
    .center{
        background:white;
        width: 95%;
        max-width: 1200px;
        margin:0 auto;
     
    }
info:link {
  color: green;
}


info:visited {
  color: green;
}


info:hover {
  color: red;
}


info:active {
  color: yellow;
 }
.row .col { 
            height: 100px; 
        } 
        

        .auto-style45 {
            text-align: left;
            font-weight: bold;
            background-color: #f7fff2;
            width: auto;
            border: 0px;
            padding: 20px;
            margin: 20px;
}

        .auto-style28 {
            text-align: center;
            color: #FF0000;
            font-weight: bold;
        }


        .auto-style46 {
            color: #663300;
            text-align: center;
            font-family: Helvetica;
        }


        .auto-style47 {
            font-family: "Mongolian Baiti";
            color: #663300;
        }


        .auto-style50 {
            font-family: sans-serif;
            font-weight: normal;
        }
        .auto-style51 {
            font-weight: normal;
        }


        .auto-style54 {
            border-style: double;
            border-color: inherit;
            border-width: 2px;
            text-align: justify;
            font-weight: bold;
            background-color: #f7fff2;
            width: auto;
            padding: 2px;
            margin: 20px;
        }
         .auto-style55 {
         border-style: double;
         border-color: inherit;
         border-width: 2px;
         text-align: justify;
         font-weight: bold;
         background-color: #f7fff2;
         width: auto;
         padding: 20px;
         margin: 20px;
 }
        .auto-style30 {
            border-style: double;
            border-color: inherit;
            border-width: 2px;
            text-align: justify;
            font-weight: bold;
            background: linear-gradient(to bottom, #87CEFA 0%, #7DF9FF 100%);
            width: auto;
            padding: 20px;
            margin: 20px;
        }

        .auto-style60 {
            font-size: large;
            background-color: #CCFF99;
        }


        .auto-style65 {
            position: relative;
            text-align: justify;
        }


        
        .auto-style69 {
            text-decoration: underline;
            color: #CC0000;
        }
        .auto-style70 {
            color: #CC0000;
        }



        .auto-style74 {
            text-align: justify;
            text-indent: -17.85pt;
            line-height: 107%;
            font-size: 11.0pt;
            font-family: Calibri, sans-serif;
            margin-left: .5in;
            margin-right: 0in;
            margin-top: 0in;
            margin-bottom: 8.0pt;
        }



        .auto-style75 {
            text-align: center;
            color: #FF0000;
            font-size: x-large;
            text-decoration: underline;
            font-weight: normal;
        }



        .auto-style76 {
            background-color: #CCFFFF;
        }



        .auto-style77 {
            font-size: x-large;
            background-color: #9dd5d4;
            height: 60px;
            text-align:center;
        }



        .auto-style78 {
            font-size: x-large;
            background-color: #9dd5d4;
            height: 61px;
            text-align: center;
        }



        </style>

  

</head>
<body> <div style=" background: linear-gradient(to top left, #9999ff 5%, #99ccff 89%)">
        <div>
            <nav class="navbar navbar-expand-sm navbar-dark " style="background-color:#0085ff;">
              <div class="container-fluid">
                <a class="navbar-brand justify-content-center" href="#" ></a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarcollapse" aria-controls="navbarcollapse" aria-expanded="false" >
    <span class="navbar-toggler-icon"></span>
  </button>
            <div class="collapse navbar-collapse justify-content-center" id="navbarcollapse">
    <ul class="navbar-nav align-content-lg-center">
      <li class="nav-item active">
        <a class="nav-link js-scroll-trigger" href="#"><font size="4">Home</font></a>
      </li>
      <li class="nav-item active">
      
          <a href="#AboutUS" class="nav-link js-scroll-trigger"><font size="4"> About Us </font></a>
      </li>
      <li class="nav-item active">
        <a class="nav-link js-scroll-trigger" href="#fees"><font size="4">Registration </font></a>
      </li>
         <li class="nav-item active">
        <a class="nav-link js-scroll-trigger" href="#Dates"><font size="4">Important Dates</font></a>
      </li>
             <li class="nav-item active">
        <a class="nav-link js-scroll-trigger" href="#Speakers"><font size="4">Speakers</font></a>
      </li>
          <li class="nav-item active">
        <a class="nav-link js-scroll-trigger" href="#AbstractSubmission"><font size="4">Abstract Submission</font></a>
      </li>
        <li class="nav-item active">
        <a class="nav-link js-scroll-trigger" href="#COMMITTEES"><font size="4">Committees</font></a>
      </li>
         <li class="nav-item active">
        <a class="nav-link js-scroll-trigger" href="#Sponsors"><font size="4">Sponsors</font></a>
      </li>
        
      <li class="nav-item active">
        <a class="nav-link js-scroll-trigger" href="#contact"><font size="4">Contact Us</font></a>
      </li>
    </ul>
                </div>
                
  </div>
                </nav>
         
        </div>
    <br />
    <br />
        <br />
            <div class="center" style="padding-top: 10px;">
                <img src="https://csio.res.in/upload/images/1896009935Website%20banner%20OSI.jpg" width="100%" /></div>
    <div class="center" id="AboutUS" style="background: radial-gradient(circle at center, aqua, transparent);text-align: center;">
   <img class="responsive" src="image2/OSI%20OPTOIn-2024%20Brochure_page-0002.jpg" Width="100%"/>
    <div class="auto-style54">    
             
                <div class="auto-style45"> 
                    <div class="text-justify text-align=centre ">
                        <div class="text-center  text-to-lines" style="background-color:whitesmoke"><span class="auto-style60"> &nbsp;ABOUT THE CONFERENCE</span></div>
                        <br>
                <div class="auto-style65 text-to-lines" style="background:radial-gradient(circle at 18.6% 37.7%, rgb(250, 250, 250) 0%, rgb(225, 234, 238) 91%);">The annual Symposium of the Optical Society of India is the flagship conference in the broader area of optics and photonics in India. 
                    Researchers, Innovators, Scientists, Professors from all over the India and abroad take part in huge number in this conference to deliberate on scientific progress,
                    technological innovations and related instruments. CSIR-CSIO is one of the leading national laboratory for optics and photonics instrumentation and
                    therefore this jointly organised conference would provide an ideal platform for interaction among researchers, scientists, professors, industrialists, innovators, startups , etc. to participate, 
                    interact and showcase new products and technologies to a wider audience,
                    who are direct users of these instruments.</div>
            
                    <br />
            
                </div>
                    <br />
            <br>
            <div class="text-center text-to-lines" style="background-color:whitesmoke"><span class="auto-style60"> &nbsp;SCOPE OF THE SYMPOSIUM </span></div><br >
                <div class="text-justify text-to-lines" style="background: radial-gradient(circle at 18.6% 37.7%, rgb(250, 250, 250) 0%, rgb(225, 234, 238) 91%);">&nbsp;
                    Contributory articles reporting original research on any of the following areas are invited for presentation during the conference.
                    <br />
                    <br />
                    • Optical Design, Fabrication & Metrology (ODF)
                           <br />
                    • Optical Interferometry & Holography (HOL)
                    <br />
                    • Diffractive, Freeform, Adaptive, Integrated Optics and Silicon Photonics (DFA)
                    <br />
                    • Microscopy and Imaging Technologies (MIT)
                    <br />
                    • Fiber Optic Devices & Instrumentation (FOI)
                    <br />
                    • Nano-photonics, Plasmonics, & Metamaterials (NPM)&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <br />
                    • Photonics&nbsp;&nbsp; for 6G &THz Technologies (P6G) <br />
                    • Optics for Space, Defence, and Aerospace Applications (SDA)
                    <br />
                    •
Quantum Optical Technologies (QOT)
                    <br />
                    • Optoelectronic and Micro-opto-mechanical Devices (OMD)
                    <br />
                    • Augmented Reality, Virtual Reality and 3-Dimensional Displays (ARVR) 
                    <br />
                    • Optical Coating Technologies (OCT)
                    <br />
                    • Optical Sensors (OS)
                    <br />
                    • Artificial-intelligence and Machine-Learning in optical instrumentation (AML)
                    <br />
                    • Bio-photonics & Medical Optics (BMO)
                    <br />
                    • Lasers and Nonlinear Optics (LNO)<br />
                    
                    </div></div>
                <div class="auto-style55" class="center">
                    There will be key note address,evening lectures,invited talks and oral & poster
                     presentations during the conference. Extended abstracts should be submitted
                     in the template available on the conference website:<span style="color:blue">www.csio.res.in</span>
    <br><br>
                     We are planning to bring out a special issue on the theme of the conference in
                     the Journal of Optics (OSI-Springer). Papers presented at the conference could
                     be submitted with more details as full manuscripts for consideration in this
                     special issue. The submitted manuscripts will have to pass the standard peer
                     review process of the journal before acceptance. All accepted extended
                     abstracts will be published in conference proceedings. Best paper, and best
                     thesis will be awarded.
                    
                <br />
             
                </div>
               
</div>
   
 

                <div class="center" id="COMMITTEES">
                <br ><br ><br >
  <div class="container">  
      <h1 class="auto-style78"><strong>ADVISORY COMMITTEE</strong></h1>
      <div class="card-columns">
      <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
      <div class="card-body text-center">
        <p class="card-text" style="text-align: left !important"><strong>Prof. Ajay Kumar</strong><br>DRDO,Dehradhun</p>
      </div>
    </div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Alika Khare</strong><br>IIT,Guwahati</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Anurag Sharma</strong><br>IIT,Delhi</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. S. Asokan</strong><br>IISc,Bangalore</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. A R Ganesan</strong><br>IIT,Madras</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Balpreet Singh Ahluwalia</strong><br>UiT,The Arctic University of Norway</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Bhanu P Singh</strong><br>IIT,Bombay</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Bishnu Pal</strong><br>Mahindra University,Hyderabad</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Chandra Shekhar</strong><br>IIT,Delhi</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Chennupati  Jagadish</strong><br>Australian National University</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof.C.S.Narayanmurty</strong><br>IIST,Thiruvananthapuram</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Devendra Mohan</strong><br>GJUST,Hisar</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Enakshi Sharma</strong><br>Delhi University</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. G.P. Agarwal</strong><br>University of Rochester</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Jagganath Nayak</strong><br>DRDO,Hyderabad</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Jae -Hyeung Park</strong><br> Seoul National University</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Jorge Ojeda-Castaneda</strong><br>University of Guanajuato,Mexico</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Kallol Bhattacharya</strong><br>University of Calcutta</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Kehar Singh</strong><br>IIT,Delhi</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Kenji Yamamoto</strong><br>Tokushima University,Japan</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. K.V. Sriram</strong><br>ISRO,Bangalore</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. L.N. Hazra</strong><br>University of Calcutta</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. M.R. Senoy</strong><br>IIT,Delhi</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Osamu Matoba</strong><br>Kobe University, Japan</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. P.K. Gupta</strong><br>IISc,New Delhi</p>
  </div>
</div>
              <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Prasad A. Naik</strong><br>BITS Pilani</p>
  </div>
</div>
              <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof.Prem Kumar</strong><br>Northwestern University,USA</p>
  </div>
</div>
              <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. R. Vijaya</strong><br>IIT,Kanpur</p>
  </div>
</div>
              <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. R.K. Shevgaonkar</strong><br>IIT,Bombay</p>
  </div>
</div>
              <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Rajpal S.Sirohi</strong><br>Alabama A&M University,USA</p>
  </div>
</div>
              <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Rudra Pratap</strong><br>Plaksha University,Punjab</p>
  </div>
</div>
              <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Ranjan Sen</strong><br>CSIR-CGCRI,Kolkata</p>
  </div>
</div>
              <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. S. Dutta Gupta</strong><br>TIFR,Hyderabad</p>
  </div>
</div>
              <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. S. Ramchandran</strong><br>Boston University,Massachusetts</p>
  </div>
</div>
              <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Sangeeta Kale</strong><br>DIAT, Pune</p>
  </div>
</div>
              <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Subhananda Chakraborty</strong><br>IIT,Bombay</p>
  </div>
</div>
              <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. T. Srinivas</strong><br>IISc,Bangalore</p>
  </div>
</div>
              <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Thomas Krauss</strong><br>University of York England</p>
  </div>
</div>
              <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Tomoyoshi Shimobaba</strong><br>Chiba University, Japan</p>
  </div>
</div>
              <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Vipul Rastogi</strong><br>IIT,Roorkee</p>
  </div>
</div>
                    <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. R.P. Singh</strong><br>CSIR-NPL,Delhi</p>
  </div>
</div>
                    <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Partha P. Banerjee</strong><br>University of Dayton, USA</p>
  </div>
</div>
                    <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Jannick Rolland</strong><br>University of Rochester</p>
  </div>
</div>
                    <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>V Rama Gopal Rao</strong><br>VC BITS</p>
  </div>
</div>
      
                    <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Peter J. de Groot</strong><br>Zygo Corporation</p>
  </div>
</div>
                              <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>R K Sinha</strong><br>GBU ,Greater Noida</p>
  </div>
</div>
    

</div>
      <h1 class="auto-style77"><strong>TECHNICAL PROGRAM COMMITTEE</strong></h1>
  <div class="card-columns">
      <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
      <div class="card-body text-center">
        <p class="card-text" style="text-align: left !important"><strong>Prof. Amarendra K Sarma</strong><br>IIT,Guwahati</p>
      </div>
    </div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Harshwardhan Wanare</strong><br>IIT,Kanpur</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Arup Lal Chakraborty</strong><br>IIT,Gandhinagar</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Ashish Aggarwal</strong><br>GJUST,Hisar</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Nirmalya Ghosh</strong><br>IISER,Kolkata</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Deepa Venkitesh</strong><br>IIT,Madras</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Dibakar Roy Chowdhury</strong><br>Mahindra University,,Hyderabad</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Goutam K Samanta</strong><br>PRL,Ahmedabad</p>
  </div>
</div>
            <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Than Singh Saini</strong><br>NIT, Kurukshetra</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Kamal P Singh</strong><br>IISER,Mohali</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Dr. M Senthil Kumar</strong><br>ISRO(SAC),Ahmedabad</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Naveen K Nischal</strong><br>IIT,Patna</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Rajan Jha</strong><br>IIT,Bhubaneswar</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Mukesh Kumar</strong><br>IIT,Ropar</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Rajesh V Nair</strong><br>IIT,Ropar</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Rakesh K Singh</strong><br>IIT,BHU</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Renu John</strong><br>IIT,Hyderabad</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Sachin Kumar Srivastava</strong><br>IIT,Roorkee</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Shailendra K Varshney </strong><br>IIT,Kharagpur</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Sriganesh Prabhu</strong><br>TIFR,Mumbai</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. S K Ghoshal</strong><br>UTM,Malaysia</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Tapajyoti Das Gupta</strong><br>IISc,Bangalore</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Bosanta Ranjan Boruah</strong><br>IIT,Guwahati</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Venugopal Rao Soma</strong><br>University of Hyderabad</p>
  </div>
</div>
        <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Pramod Gopinath</strong><br>CUSAT,Kerala</p>
  </div>
</div>
              <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. B K Das</strong><br>IIT,Madras</p>
  </div>
</div>
              <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Nirmal Visvanathan</strong><br>University of Hyderabad</p>
  </div>
</div>
              <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Dr. Kavita Thakur</strong><br>RSU,Raipur</p>
  </div>
</div>
              <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Dr Arvind K. Gathania</strong><br>NIT ,Hamirpur</p>
  </div>
</div>
              <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. S.K. Tripathi</strong><br>PU, Chandigarh</p>
  </div>
</div>
              <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Jyoti Kedia</strong><br>PEC,Chandigarh</p>
  </div>
</div>
              <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Dr. Arijit Kumar De</strong><br>IISER , Mohali</p>
  </div>
</div>
              <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Sourabh Roy</strong><br>NIT Warangal</p>
  </div>
</div>
               <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Dr. Vikas Dubey</strong><br>North-Eastern Hill University, Shillong</p>
  </div>
</div>    
               <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Dr. Saidi Reddy </strong><br>NIT Goa</p>
  </div>
</div> 
               <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Rajib Biswas </strong><br>Tezpur University, Assam</p>
  </div>
</div> 
                <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Gagan Kumar</strong><br>IIT Guwahati</p>
  </div>
</div>                   
      
      <div class="card bg-light" style="left: 0px; top: 0px; width: 320px">
  <div class="card-body text-center">
    <p class="card-text" style="text-align: left !important"><strong>Prof. Rajesh Kumar</strong><br>IIT Roorkee</p>
  </div>
</div> 


         

    

</div>
 </div>
                   

                    
        
 </div>                

               
            <div>
                <br />
        </div>
    </div>
         
            <div class="center" id="Dates">
            <br><br><br>
                  <div class="auto-style75"><strong><span class="auto-style76">IMPORTANT DATES : </span></strong> </div>
                  <br />
              <div class="auto-style30">
                  <div class="text-center"><span style="color:blue ;text-align: center"> <span class="auto-style6">Abstract submission deadline : 30 July 2024 </span> <br class="auto-style6" />
                      <span class="auto-style6">Notification of decision on abstract : 31 August 2024</span><br class="auto-style6" />
                      <span class="auto-style6">Early bird registrartion last date : 15 September 2024</span></span></div>
             </div>
                 <br >
            </div>
    
            <div class="center" id="fees">
                <img src="image2/RegFee.PNG" Width="100%"/>
        </div>
    <div class="center" id="AbstractSubmission" style="background: radial-gradient(circle at center, aqua, transparent);text-align: center;">
        <br >
        <span class="auto-style9">
        <span class="auto-style6">&nbsp;<br />
        Email for Abstract Submission:<br />
        </span>
        </span>
        <span class="auto-style8"><strong><span class="auto-style9">abs.optoin24@csio.res.in</span></strong></span><br>
        <div class="auto-style55">
                Important Instruction for Abstract Submission to OPTOIn-2024 conference:
                <br />
                <br />
                <p class="auto-style74" style="mso-list: l0 level1 lfo1">
                    <![if !supportLists]><span>1.&nbsp;&nbsp;&nbsp; The authors are advised to prepare the manuscript as per the template of the OPTOIn-2024 conference.<o:p></o:p></span></p>
                <p class="auto-style74" style="mso-list: l0 level1 lfo1">
                    <![if !supportLists]><span>2.&nbsp;&nbsp;&nbsp; The template file for the paper can be downloaded from the website of OPTOIn-2024.<o:p></o:p></span></p>
                <p class="auto-style74" style="mso-list: l0 level1 lfo1">
                    <![if !supportLists]><span>3.&nbsp;&nbsp;&nbsp; The authors are strongly advised to adhere to the <b><i>page limit of maximum 2 pages for the aforementioned conference paper</i></b>. <o:p></o:p></span>
                </p>
                <p class="auto-style74" style="mso-list: l0 level1 lfo1">
                    <![if !supportLists]><span>4.&nbsp;&nbsp;&nbsp; All the relevant information and the submitted paper must be written in English. Both new research and work-in-progress are welcome for submission.<o:p></o:p></span></p>
                <p class="auto-style74" style="mso-list: l0 level1 lfo1">
                    <![if !supportLists]><span>5.&nbsp;&nbsp; The authors should name the prepared manuscript in the following ma<a name="_GoBack"></a>nner: <b>Abbreviated form of Research Area_Title of the paper</b>. The abbreviated forms of research areas are given on the website. For example, if your manuscript comes under the scope of Optical Design, Fabrication and Metrology (ODF) and title of manuscript is “Design of IR camera lens system” then write name of manuscript file as: ODF_design-of-IR-camera-lens-system.<o:p>&nbsp;&nbsp; </o:p></span>
                </p>
                <p class="auto-style74" style="mso-list: l0 level1 lfo1">
                    <![if !supportLists]><span>6.&nbsp;&nbsp;&nbsp; The abstract of the submitted conference paper should outline the brief summary of the research work and restricted within the word limit of 100 words. <o:p></o:p></span>
                </p>
                <p class="auto-style74" style="mso-list: l0 level1 lfo1">
                    <![if !supportLists]><span>7.&nbsp;&nbsp;&nbsp; The authors are supposed to send both .PDF and .DOCX file of the conference paper to the official email-address (</span><span lang="EN-IN"><a href="mailto:abs.optoin24@csio.res.in"><span lang="EN-US">abs.optoin24@csio.res.in</span></a></span><span>) for paper submission. <o:p></o:p></span>
                </p>
                <p class="auto-style74" style="mso-list: l0 level1 lfo1">
                    <![if !supportLists]><span>8.&nbsp;&nbsp;&nbsp; Authors are invited to submit the conference paper only in electronic formats. The required instructions are published on the conference website. <o:p></o:p></span>
                </p>
                <p class="auto-style74" style="mso-list: l0 level1 lfo1">
                    <![if !supportLists]><span>9.&nbsp;&nbsp;&nbsp; The acceptance and rejection of the conference papers is based on the peer review of the submitted paper(s).</span></p>
                <info><span class="auto-style8"><span class="auto-style70">*</span> <span class="auto-style69">For Important Instruction for Abstract Submission</span> </span> <a href="Instructions%20for%20abstract%20submission_OPTOIn-2024r%20(1).pdf" target="_blank"> <span class="auto-style8">CLICK HERE</span></a></info> 
                <br />
                <span class="auto-style8"><span class="auto-style70">* </span><span class="auto-style69">Template for Manuscript-submission for OPTOIn-2024.</span> </span>
                 <info> <a href="OPTIOIn-2024%20Template.docx" target="_blank"> <span class="auto-style8">CLICK HERE</span></a> </info></div>  
    </div>

      <div class="center" id="Speakers" style="background: radial-gradient(circle at -2.1% -3.7%, rgba(254, 226, 2, 0.42) 0.1%, rgb(60, 187, 240) 101.2%);">
<br><br><br>
    
          <h1 class="auto-style46"><strong>Evening Talk</strong></h1><br><br><br>

  <div class="container"> 
       <div class="row"> 
  <div class="col-sm image-container"><img src="Speakers/Evening_talk/1_Prof.%20Kehar%20Singh.jpg"   class="imgsty" /><p>Prof. Kehar Singh<br> (IIT Delhi)</p></div>
  <div class="col-sm image-container"><img src="Speakers/Evening_talk/Eveningtalk_Prof.%20Ajoy%20Ghatak_IIT%20Delhi.jpg"    class="imgsty" /><p>Prof. Ajoy Ghatak<br> (IIT Delhi)</p></div>
  <div class="col-sm image-container">  <p><br></p></div>
  <div class="col-sm image-container">  <p><br></p></div>
  <div class="col-sm image-container">  <p><br></p></div>
   </div>
       <h1 class="auto-style46"><strong>Plenary Speakers</strong></h1><br><br><br>

       <div class="row"> 
         <div class="col-sm image-container"><img src="Speakers/plenary%20speakers/1_Prof.%20Siddharth%20Ramachandran.jpg" class="imgsty"/><p> Prof. Siddharth Ramachandran<br>(Boston University,Massachusetts)</p></div> 
         <div class="col-sm image-container"><img src="Speakers/plenary%20speakers/Prof.%20Zeev%20Zalevsky.jpg" class="imgsty" /><p>Prof. Zeev Zalevsky <br>(Bar-Ilan University,Israel)</p></div> 
         <div class="col-sm image-container"><img src="Speakers/plenary%20speakers/3_Prof.%20Wolfgang%20Osten.jpg" class="imgsty"/><p>Prof. Wolfgang Osten <br>(University of Stuttgart) </p>
           </div>
         <div class="col-sm image-container"><p> <br></p></div>
         <div class="col-sm "></div>
      </div>

 <h1 class="auto-style46"><strong>Invited Speakers</strong></h1><br><br><br>

        <div class="row">
            <div class="col-sm image-container"> <img src="speakers/invited_speakers/1_Prof.%20A.R%20Ganeshan.jpg.jpg" class="imgsty" /><p>Prof. A.R Ganeshan <br> (IIT , Madras)</p></div>
            <div class="col-sm image-container"><img src="speakers/invited_speakers/32_Prof.%20Achanta%20Venugopal.bmp" class="imgsty" /><p> Prof. Achanta Venugopal <br>(CSIR-NPL,Delhi)</p></div>
            <div class="col-sm image-container"><img src="speakers/invited_speakers/30_Dr%20Amit%20Aggarwal.jpg" class="imgsty" /><p> Dr. Amit Agarwal<br>(University of Cambridge)</p></div>
            <div class="col-sm image-container"><img src="speakers/invited_speakers/2_Prof.%20Anurag%20Sharma.jpg" class="imgsty" /><p>Prof. Anurag Sharma <br>(IIT,Delhi)</p></div>
            <div class="col-sm image-container"> <img src="speakers/invited_speakers/18_Prof.%20Arun%20Ananad.jpg" class="imgsty" /><p> Prof. Arun Ananad<br>(SPU,Gujrat)</p></div>
        </div>
        <br>
        <div class="row"> 
            <div class="col-sm image-container"><img src="speakers/invited_speakers/3_Prof.%20Arup%20Lal%20Chakraborty.jpg" class="imgsty" /><p>Prof. Arup Lal Chakraborty <br>(IIT, Gandhinagar)</p></div> 
            <div class="col-sm image-container"><img src=" speakers/invited_speakers/14_Prof.%20Ashish%20Aggarwal.jpg" class="imgsty"/><p> Prof. Ashish Aggarwal<br>(GJUST,Hisar)</p></div> 
            <div class="col-sm image-container"><img src="speakers/invited_speakers/4_Dr.%20Ashok%20Kumar.png" class="imgsty" /><p>Dr. Ashok Kumar <br>(IIST,Trivandrum)</p></div> 
            <div class="col-sm image-container"><img src="speakers/invited_speakers/6_Bosanta%20Ranjan%20Boruah.jpg" class="imgsty"/><p>Prof. Bosanta Ranjan Boruah <br>(IIT,Guwahati)</p></div> 
            <div class="col-sm image-container"><img src="speakers/invited_speakers/7_Prof.%20BVR%20Tata.JPG" class="imgsty" /><p>Prof. BVR Tata <br>(GITM,Visakhapatnam)</p></div> 
        </div> 
     
        <br>
            <div class="row"> 
            <div class="col-sm image-container"><img src="speakers/invited_speakers/9_Prof.%20D.S.%20Mehta.jpg"class="imgsty" /><p> Prof. D.S. Mehta<br>(IIT,Delhi)</p></div> 
            <div class="col-sm image-container"><img src="speakers/invited_speakers/8_Prof.%20Deepa%20Venkitesh.png" class="imgsty"/><p>Prof. Deepa Venkitesh <br>(IIT,Madras)</p></div> 
            <div class="col-sm image-container"><img src="speakers/invited_speakers/22_Prof.%20Devendra%20Mohan.png" class="imgsty"/><p>Prof. Devendra Mohan<br>(GJUST,Hisar)</p></div> 
            <div class="col-sm image-container"><img src="speakers/invited_speakers/10_Prof.%20Goutam%20K.%20Samanta.jpg"class="imgsty" /><p> Prof. Goutam K Samanta<br>(PRL,Ahmedabad)</p></div> 
            <div class="col-sm image-container"><img src="speakers/invited_speakers/11_Prof.%20harshawardhan-wanare.jpg" class="imgsty"/><p>Prof. harshawardhan wanare <br>(IIT,Kanpur</p></div> 
        </div> 
        <br>
           <div class="row"> 
           <div class="col-sm image-container"><img src="speakers/invited_speakers/29_Dr.%20Jackin.png" class="imgsty"/><p>Dr. Jackin <br>(KIT Kyoto,Japan)</p></div> 
           <div class="col-sm image-container"><img src="speakers/invited_speakers/28_Prof.%20Kenji%20Yamamoto.jpg"class="imgsty" /><p>Prof. Kenji Yamamoto <br>(Tokushima University,Japan)</p></div> 
           <div class="col-sm image-container"><img src="Speakers/invited_speakers/12_Lakshminarayan-Hazra.png"  class="imgsty"/><p> Prof. Lakshminarayan Hazra<br>(Calcutta University)</p></div> 
           <div class="col-sm image-container"><img src="speakers/invited_speakers/31_Prof.%20Mukesh%20Kumar.jpg"class="imgsty" /><p>Prof. Mukesh Kumar<br>(IIT,Indore)</p></div> 
           <div class="col-sm image-container"><img src="speakers/invited_speakers/13_Prof.%20Nirmal%20K.%20Viswanathan.jpg"class="imgsty" /><p>Prof. Nirmal Viswanathan  <br>(University of Hyderabad)</p></div> 
        </div> 
         <br>
       <div class="row"> 
          <div class="col-sm image-container"><img src="speakers/invited_speakers/17_Prof%20Naveen%20K%20Nischal.png" class="imgsty" /><p> Prof. Naveen K Nischal<br>(IIT,Patna)</p></div> 
          <div class="col-sm image-container"><img src="Speakers/invited_speakers/34_Prof.%20Osamu%20Matoba.jpg" class="imgsty"/><p>Prof. Osamu Matoba<br>(Kobe University,Japan)</p></div> 
          <div class="col-sm image-container"><img src="speakers/invited_speakers/20_Dr%20Prag%20Sharma.png" class="imgsty"/><p>Dr. Prag Sharma <br>(CSIR-NPL,Delhi)</p></div> 
          <div class="col-sm image-container"><img src="speakers/invited_speakers/15_Prof.%20Rajan%20Jha.png" class="imgsty"/><p> Prof. Rajan Jha<br>(IIT,Bhubaneswar)</p></div> 
          <div class="col-sm image-container"><img src="speakers/invited_speakers/16_Prof.%20Rakesh%20K.%20Singh.jpg" class="imgsty"/><p>Prof. Rakesh K. Singh <br>(IIT,BHU,Varanasi)</p></div> 
        </div> 
       <br>
     <div class="row"> 
         <div class="col-sm image-container"><img src="speakers/invited_speakers/21_Prof.%20Shanti%20Bhattacharya.jpg" class="imgsty"/><p> Prof. Shanti Bhattacharya<br>(IIT,Madras)</p></div> 
         <div class="col-sm image-container"><img src="speakers/invited_speakers/19_Prof.%20Sujata%20Sanghi.jpg" class="imgsty" /><p>Prof. Sujata Sanghi <br>(GJUST)</p></div> 
         <div class="col-sm image-container"><img src="speakers/invited_speakers/23_Prof.%20T.%20Srinivas.jpg" class="imgsty"/><p>Prof. T. Srinivas <br>(IISc,Bangalore)</p></div> 
         <div class="col-sm image-container"><img src="speakers/invited_speakers/24_Prof.%20Tapajyoti%20Das%20Gupta.jpg"class="imgsty"/><p>Prof. Tapajyoti Das Gupta<br>(IISc,Bangalore)</p></div>
         <div class="col-sm image-container"><img src="speakers/invited_speakers/25_Prof.%20Tomoyoshi%20Shimobaba.jpg" class="imgsty"/><p>Prof. Tomoyoshi Shimobaba  <br>(Chiba University,Japan)</p></div> 
       </div> 
      <br>
     <div class="row"> 
        
        <div class="col-sm image-container"><img src="speakers/invited_speakers/26_Prof.%20Venugopal%20Rao%20Soma.jpg" class="imgsty"/><p>Prof. Venugopal Rao Soma<br>(University of Hyderabad)</p></div> 
        <div class="col-sm image-container"><img src="speakers/invited_speakers/27_Prof.%20Vipul%20Rastogi.jpg"class="imgsty" /><p>Prof. Vipul Rastogi <br>(IIT,Roorkee)</p></div> 
        <div class="col-sm image-container"><img src="speakers/invited_speakers/33_Prof.%20Yasuhiro.jpg" class="imgsty"/><p>Prof. Yasuhiro Awatsuji <br>(KIT Kyoto,Japan)</p></div>
       <div class="col-sm image-container"><img src="Speakers/invited_speakers/48_Prof.%20Rajib%20Chakraborty.jpg"  class="imgsty" /><p> Prof. Rajib Chakraborty <br>(University of Calcutta)</p></div>
       <div class="col-sm image-container"><img src="Speakers/invited_speakers/49_KEDAR%20B.%20KHARE.jpg"  class="imgsty" /><p>Kedar B. Khare<br>(IIT ,Delhi)</p></div>
       </div> 

         <div class="row">
    <div class="col-sm image-container"> <img src="Speakers/invited_speakers/34_Dr.%20Ajay%20Kumar.jpg" class="imgsty" /><p>Dr. Ajay Kumar <br>(IRDE )</p></div>
    <div class="col-sm image-container"><img src="Speakers/invited_speakers/36_Dr.%20Amit%20Agarwal.jpg"  class="imgsty" /><p> Dr. Amit Agarwal <br>(IRDE)</p></div>
    <div class="col-sm image-container"><img src="Speakers/invited_speakers/35_Dr.%20Mukesh%20Jewariya.jpg" class="imgsty" /><p> Dr. Mukesh Jewariya <br>(NPL , Delhi)</p></div>
    <div class="col-sm image-container"><img src="Speakers/invited_speakers/47_Prof.%20S.%20Asokan.jpg"  class="imgsty" /><p>Prof. S. Asokan <br>(IISc ,Bangalore)</p></div>
    <div class="col-sm image-container"> <img src="Speakers/invited_speakers/36_Prof.%20Kyoji%20Matsushima.jpeg"  class="imgsty" /><p>Prof. Kyoji Matsushima<br>(Kansai University ,Japan )</p></div>
</div>

   <div class="row">
    <div class="col-sm image-container"><img src="Speakers/invited_speakers/37_Dr.%20B%20K%20Das.jpg"  class="imgsty" /><p>Dr. B K Das <br> (IIT , Madras)</p></div>
    <div class="col-sm image-container"><img src="Speakers/invited_speakers/38_Dr.%20Bhaskar%20Kanseri.jpg"  class="imgsty" /><p> Dr. Bhaskar Kanseri <br>(IIT ,Delhi)</p></div>
    <div class="col-sm image-container"><img src="Speakers/invited_speakers/39_Dr.%20P.C.%20Srikanth.jpg"  class="imgsty" /><p> Dr. P.C. Srikanth<br> (MCE Hassan)</p></div>
    <div class="col-sm image-container"><img src="Speakers/invited_speakers/40_Dr.%20Pramod%20Gopinath.jpg"  class="imgsty" /><p>Dr. Pramod Gopinath <br>(CUSAT) </p></div>
    <div class="col-sm image-container"><img src="Speakers/invited_speakers/41_Dr.%20Sanjay%20Kumar%20Mishra.jpg"  class="imgsty" /><p>Dr. Sanjay K. Mishra<br>(IRDE)</p></div>
</div>  
   
   <div class="row">
    <div class="col-sm image-container"><img src="Speakers/invited_speakers/42_Dr.%20Sachin%20Kumar%20Srivastava.jpg"  class="imgsty" /><p>Dr. Sachin Kumar Srivastava <br> (IIT ,Roorkee)</p></div>
    <div class="col-sm image-container"><img src="Speakers/invited_speakers/43_Dr.%20Vyas%20Akondi.jpg"  class="imgsty" /><p> Dr. Vyas Akondi <br>(IISER ,Berhampur)</p></div>
    <div class="col-sm image-container"><img src="Speakers/invited_speakers/44_Prof.%20K.%20P.%20Singh.jpg"  class="imgsty" /><p> Prof. K P Singh<br>(IISER ,Mohali)</p></div>
    <div class="col-sm image-container"><img src="Speakers/invited_speakers/45_Prof.%20Partha%20Roy%20Chaudhuri.jpeg"  class="imgsty" /><p>Prof. Partha Roy Chaudhuri <br>(IIT,Kharagpur)</p></div>
    <div class="col-sm image-container"><img src="Speakers/invited_speakers/46_Prof.%20Ravinder%20Kumar%20Banyal.jpeg"  class="imgsty" /><p> Prof. Ravinder Kumar Banyal<br>(IIA)</p></div>
</div>  
      <div class="row">
 <div class="col-sm image-container"><img src="Speakers/invited_speakers/51_Pro.%20RK%20Sinha.jpg"  class="imgsty" /><p>Prof. R k Sinha <br> (Gautam Buddha University,Greater Noida)</p></div>
 <div class="col-sm image-container"><img src="Speakers/invited_speakers/52_Dr.%20Manoj%20Kumar.jpg"   class="imgsty" /><p>&nbsp;Dr. Manoj Kumar <br>(Amity University,Mohali)</p></div>
 <div class="col-sm image-container"><img src="Speakers/invited_speakers/53_Prof.%20C%20S%20Narayanamurthy.jpg"   class="imgsty" /><p>Prof. C S Narayanamurthy <br>(IIST)</p></div>
 <div class="col-sm image-container"><img src="Speakers/invited_speakers/54_Prof.%20Somnath%20Ghosh.jpg"   class="imgsty" /><p>Prof. Somnath Ghosh <br>(Mahindra University)</p></div>
 <div class="col-sm image-container"><img src="Speakers/invited_speakers/Invited%20Speaker_%20Dr.%20Gautam_Das_Lakehead%20University.jpg"  class="imgsty"><p>Dr. Gautam Das <br>(Lakehead University, Canada)</p></div>
      </div>
      <div class="row">
<div class="col-sm image-container"><img src="Speakers/invited_speakers/Invited%20Speaker_Dr.%20Sumit%20Kumar%20Pramanik.jpg"  class="imgsty" /><p>Dr. Sumit Kumar Pramanik <br> (CSIR-CSMCRI, Bhavnagar )</p></div>
<div class="col-sm image-container"><img src="Speakers/invited_speakers/Invited%20Speaker_Prof.-S-Dutta-Gupta-TIFR%20Hyderabad.jpg"  class="imgsty" /><p>&nbsp;Prof. S Dutta Gupta <br>(TIFR, Hyderabad)</p></div>
<div class="col-sm image-container"><img src="Speakers/invited_speakers/Invited%20Speaker_Dr_B.%20N.%20Upadhyaya.jpg"   class="imgsty" /><p>Dr. B. N. Upadhyay   <br>(RRCAT, Indore)</p></div>
<div class="col-sm image-container"><p><br></p></div>
<div class="col-sm image-container"><p> <br></p></div>
     </div>
       
       <br >
   
     </div>
    </div>
    <div class="center" id="Sponsors" style="text-align: center; background: radial-gradient(circle at center, aqua, transparent);">
        <br >    <br>
        
<div class="auto-style45"><div style="align-content:center" class="auto-style28">
    <h1 class="auto-style47"><strong>Details for Sponsorship</strong></h1>
    </div><span class="auto-style51"><strong><br /> </strong></span><span class="auto-style50"><strong>The conference will be attended by professors of leading academic institutes like IITs,
Central and State Universities, NITs, IISERs , etc. and scientists from leading R & D
institutes of CSIR , DRDO, DAE, ISRO, etc. so this is the best opportunity for industry to
showcase or launch their products in front of a wider audiences and users.
Industry may take advantage of this unique platform to gain following benefits:
    <br />
    <br />
    • Launch of new products and highlight exciting ones. <br />
    • Increase brand awareness and elevate your company profile.
    <br />
    • Network with specialists, seek international partners and&nbsp;&nbsp;&nbsp; form new alliances. <br />
    • Increase visibility in focused markets. <br />
    • Communicate your message to a highly qualified scientific and expert community.
    <br />
    • Build relationships for the future.<br />
• Attract new talent and strengthen partnerships. 
    <br />
    • Generate sales leads and educate the market.<br>
    * </strong> <info><strong>For more details---> </strong> <a href="OSI%20OPTOIn-2024%20Sponsorship%20Brochure.pdf" target="_blank"> <strong>CLICK HERE</strong></a></span><b> </info>             </b></div>
         <div class="responsive"><img src="Details_Sponsors.jpg" width="70%"/>                          <br>          
<info>For more details---> <a href="OSI%20OPTOIn-2024%20Sponsorship%20Brochure.pdf" target="_blank"> CLICK HERE</a> </info>

    </div>
          
            <div id="contact">
                  <table style="width:100%">
                       <tr><td colspan="4" class="text-center" style="background-image: url('image2/ContactHead.PNG')"> 
                            <span class="auto-style9"><span class="auto-style6"><strong>Contact Details</strong></span></span></td></tr>
             <tr >
                 <td  colspan="4" class="text-center">
                     <span class="auto-style10">email Id:</span><strong><span class="auto-style10">&nbsp; </span> <span class="auto-style10 text-dark" >optoin24@csio.res.in</span></strong><br />
                     </td>
             </tr>
             <tr>
                 <td class="text-center" >Dr. Raj Kumar<br />Convener<br />+91-1722672308</td>
                 <td class="text-center" >Dr. Umesh Kumar Tiwari<br />Co-Convener<br />+91-1722672282</td>
                 <td class="text-center" >Dr. Mukesh Kumar<br />Treasurer<br />+91-1722672487</td>
                 <td class="text-center" >Dr. Sudipta Sarkar Pal<br />Chairperson<br />+91-1722672483</td>
             </tr>
         </table>
        </div>
    <div style="background-image: url('image2/footer.PNG')">
        <br />
        <br />
        <br />
        <br />
        </div>
 </div>
</div>
 
</body>
</html>
