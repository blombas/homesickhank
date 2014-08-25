<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="HomesickHank.Default" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
    
<head runat="server">
    <title>Homesick Hank</title>

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <link href="Styles/kube.min.css" rel="stylesheet" />
    <link href="Styles/Style.css" rel="stylesheet" />

    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
    <script type="text/javascript" src="http://stratus.sc/stratus.js"></script>
</head>

<body>
    <form id="form1" runat="server">
        <img src="/Images/dtennis.jpg" id="full-screen-background-image"/>
        <div class="units-container">
            <div class="units-row header-row">
                <div class="unit-push-20">
                    <h1>Homesick Hank</h1>
                </div>
                <div class="unit-push-60">
                    <h2>is creating music...</h2>
                </div>
            </div>
            <div class="units-row">
                <div class="unit-push-60">
                    <p class="bold">New songs will be released soon...</p>
                </div>
                <div class="unit-40">
                    
                </div>
            </div>
            <div class="units-row">
                <div class="unit-push-05 player">
                </div>
            </div>

        </div>
        
       <script type="text/javascript">
           $(document).ready(function () {
               if ($(window).width() > 700) {
                   $.stratus({
                       links: 'https://soundcloud.com/homesick-hank/man-of-sorrow',
                       auto_play: false,
                       download: false,
                       user: true,
                       theme: 'http://stratus.sc/themes/dark.css',
                   });
               } else {
                   $('.player').append('<iframe width="50%" height="100" scrolling="no" frameborder="no" src="https://w.soundcloud.com/player/?url=https%3A//api.soundcloud.com/tracks/164740412&amp;auto_play=false&amp;hide_related=false&amp;show_comments=true&amp;show_user=true&amp;show_reposts=false&amp;visual=true"></iframe>')
               }
               
           });
</script>
    </form>
</body>
</html>
