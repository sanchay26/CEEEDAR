<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">
    <script src="<c:url value="/resources/js/jquery.1.10.2.min.js" />"></script>
    <script src="<c:url value="/resources/js/main.js" />"></script>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <%--<link rel="stylesheet" type="text/css" href="./semantic/dist/semantic.min.css">--%>
    <%--<linl rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/semantic-ui/0.12.0/css/semantic.min.css"/>--%>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <link href="<c:url value="/resources/css/navbar.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/css/blur.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/css/footer.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/css/carousel.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/semantic/dist/semantic.min.css" />" rel="stylesheet">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
    <%--<script src="./semantic/dist/semantic.min.js"></script>--%>
    <script src="<c:url value="/resources//semantic/dist/semantic.min.js" />"></script>
    <script src="<c:url value="/resources/js/carousel.js" />"></script>
    <style>
        .container {
            width: 90%;
        }

        .carousel-inner > .item > img,
        .carousel-inner > .item > a > img {
            width: 100%;
            margin: auto;
        }
    </style>
</head>

<body>

<nav class="navbar navbar-inverse">
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                    data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="#"><img src="/resources/img/movie.png" alt="Team Cedar"></a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">

            <form class="navbar-form navbar-left" role="search">
                <div class="form-group">
                    <a class="team-name" href="#"> TEAM CEDAR</a>
                    <input type="text" class="form-control search-bar" placeholder="Search">
                    <button type="submit" class="btn btn-primary"><span class="glyphicon glyphicon-search"></span>
                    </button>
                </div>

            </form>
            <ul class="nav navbar-nav">

            </ul>
            <ul class="nav navbar-nav navbar-right">

                <li class="dropdown">
                    <a href="actor_overview.html" class="dropdown">MOVIES<b class="caret"></b></a>
                    <ul class="dropdown-menu multi-column columns-4">
                        <div class="row">
                            <div class="col-sm-3">
                                <ul class="multi-column-dropdown">
                                    <li class="coloumn-heading"><a href="#">NOW PLAYING</a></li>
                                    <li><a href="#">The Lego Batman Movie</a></li>
                                    <li><a href="#">Fifty Shades Darker</a></li>
                                    <li><a href="#">The Great Wall (2017)</a></li>
                                    <li><a href="#">John Wick: Chapter 2</a></li>
                                    <li><a href="#">Fist Fight</a></li>
                                    <li><a href="#">Hidden Figures</a></li>
                                    <li><a href="#">Split (2017)</a></li>
                                </ul>
                            </div>
                            <div class="col-sm-3">
                                <ul class="multi-column-dropdown">
                                    <li class="coloumn-heading"><a href="#">OPENING THIS WEEK</a></li>
                                    <li><a href="#">Collide</a></li>
                                    <li><a href="#">Get Out</a></li>
                                    <li><a href="#">Rock Dog</a></li>
                                    <li><a href="#">Bitter Harvest (2017)</a></li>
                                    <li><a href="#">Dying Laughing</a></li>
                                    <li><a href="#">Fabricated City</a></li>
                                    <li><a href="#">My Life as a Zucchini</a></li>
                                </ul>
                            </div>
                            <div class="col-sm-3">
                                <ul class="multi-column-dropdown">
                                    <li class="coloumn-heading"><a href="#">PRE SALES TICKETS</a></li>
                                    <li><a href="#">Beauty and the Beast (2017)</a></li>
                                    <li><a href="#">Kong: Skull Island</a></li>
                                    <li><a href="#">Before I Fall</a></li>
                                    <li><a href="#">Logan (2017)</a></li>
                                    <li><a href="#">The Shack</a></li>
                                    <li><a href="#">Kong: Skull Island</a></li>
                                    <li><a href="#">The Belko Experiment</a></li>
                                </ul>
                            </div>
                            <div class="col-sm-3">
                                <ul class="multi-column-dropdown">
                                    <li class="coloumn-heading"><a href="#">EXPLORE MORE</a></li>
                                    <li><a href="#">Watch Trailers on Movieclips</a></li>
                                    <li><a href="#">Top Box Office</a></li>
                                    <li><a href="#">New DVDs</a></li>
                                </ul>
                            </div>
                        </div>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">MOVIES TIME + TICKETS<b
                            class="caret"></b></a>
                    <ul class="dropdown-menu multi-column columns-3">
                        <div class="row">
                            <div class="col-sm-4">
                                <ul class="multi-column-dropdown">
                                    <li><a href="#">Action</a></li>
                                    <li><a href="#">Another action</a></li>
                                    <li><a href="#">Something else here</a></li>
                                    <li class="divider"></li>
                                    <li><a href="#">Separated link</a></li>
                                    <li class="divider"></li>
                                    <li><a href="#">One more separated link</a></li>
                                </ul>
                            </div>
                            <div class="col-sm-4">
                                <ul class="multi-column-dropdown">
                                    <li><a href="#">Action</a></li>
                                    <li><a href="#">Another action</a></li>
                                    <li><a href="#">Something else here</a></li>
                                    <li class="divider"></li>
                                    <li><a href="#">Separated link</a></li>
                                    <li class="divider"></li>
                                    <li><a href="#">One more separated link</a></li>
                                </ul>
                            </div>
                            <div class="col-sm-4">
                                <ul class="multi-column-dropdown">
                                    <li><a href="#">Action</a></li>
                                    <li><a href="#">Another action</a></li>
                                    <li><a href="#">Something else here</a></li>
                                    <li class="divider"></li>
                                    <li><a href="#">Separated link</a></li>
                                    <li class="divider"></li>
                                    <li><a href="#">One more separated link</a></li>
                                </ul>
                            </div>
                        </div>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                       aria-expanded="false">MOVIE NEWS <span class="caret"></span></a>
                    <ul class="dropdown-menu multi-column columns-4 movie-news">
                        <div class="row">
                            <div class="col-sm-3">

                                <ul class="multi-column-dropdown">
                                    <li class="coloumn-heading"><a href="#">FEATURED MOVIE NEWS</a></li>
                                    <li><a href="#"><img class="nav-movie-news-img" alt=""
                                                         src="http://images.fandango.com/r103.4/ImageRenderer/300/210/redesign/static/img/noxlandscape.jpg/0/cp/cpc/images/fandangoblog/everettcollection_huntsman2-neighbors2_170223.jpg"></a>
                                    </li>
                                    <li><a href="#">News Briefs: Charlize Theron, Seth Rogen to Star in 'Flarsky'</a>
                                    </li>
                                </ul>
                            </div>
                            <div class="col-sm-3">
                                <ul class="multi-column-dropdown">
                                    <li class="coloumn-heading"><a href="#"><br></a></li>
                                    <li><a href="#"><img class="nav-movie-news-img" alt=""
                                                         src="https://images.fandango.com/images/spotlight/everettcollection_logan-170220.jpg"></a>
                                    </li>
                                    <li><a href="#">'Logan' Buzz: Is There a Postcredits Scene? Plus: What Might Bring
                                        Hugh Jackman Back As Wolverine?</a></li>
                                </ul>
                            </div>
                            <div class="col-sm-3">
                                <ul class="multi-column-dropdown">
                                    <li class="coloumn-heading"><a href="#"><br></a></li>
                                    <li><a href="#"><img class="nav-movie-news-img" alt=""
                                                         src="https://images.fandango.com/images/fandangoblog/nightwing-arkham.jpg"></a>
                                    </li>

                                    <li><a href="#">More Batman News: Nightwing Is Getting His Own Movie</a></li>
                                </ul>
                            </div>
                            <div class="col-sm-3">
                                <ul class="multi-column-dropdown">
                                    <li class="coloumn-heading"><a href="#">EXPLORE CONTENT</a></li>
                                    <li><a href="#">MOVIE REVIEWS</a></li>
                                    <li><a href="#">FAMILY</a></li>
                                    <li><a href="#">INDIE MOVIE GUIDE</a></li>
                                    <li><a href="#">AWARDS MATCH</a></li>
                                    <li><a href="#">WEEKEND TICKET</a></li>

                                </ul>
                            </div>
                        </div>
                    </ul>
                </li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true"
                       aria-expanded="false">
                        <c:if test="${not empty name}">
                            ${name}
                        </c:if>

                        <c:if test="${empty name}">
                            LOGIN
                        </c:if><span class="caret"></span></a>
                    <ul class="dropdown-menu login">
                        <a href="/sign-up" class="btn btn-lg btn-primary"><span class="glyphicon glyphicon-fire"></span> JOIN
                            CEDAR FOR FREE</a>
                        <br>
                        <p class="text-muted"><em>(it only takes few moments to join)</em></p>
                        <p>Already a Cedar Member? <a href="/login" class="text-primary"><strong>Sign In</strong></a></p>

                    </ul>
                </li>
            </ul>
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>
<title>Team Cedar</title>


<h1 class="ui block header">
    Buy Movie Tickets
</h1>

<br>
<div class="container">
    <div class="row">
        <div class="col-md-12">
            <div class="carousel slide multi-item-carousel" id="theCarousel">
                <div class="carousel-inner">
                    <div class="item active">
                        <div class="col-xs-4">
                            <a href="#1"><img
                                    src="http://images.fandango.com/ImageRenderer/200/0/redesign/static/img/default_poster.png/0/images/masterrepository/Fandango/183502/Fifty%20Shades%20Darker.jpg"
                                    class="img-responsive"></a>
                            <div class="movie-details">
                                <p class="movie-name"><strong>Fifty Shades Darker</strong></p>
                                <p class="text-muted release-date"><em>Fri, Mar 3</em></p>
                            </div>
                        </div>

                    </div>
                    <div class="item">
                        <div class="col-xs-4">
                            <a href="#1"><img
                                    src="http://images.fandango.com/ImageRenderer/200/0/redesign/static/img/default_poster.png/0/images/masterrepository/Fandango/191368/legobatmanmovie-posterart.jpg"
                                    class="img-responsive"></a>
                            <div class="movie-details">
                                <p class="movie-name"><strong>lego batman movie</strong></p>
                                <p class="text-muted release-date"><em>Fri, Mar 3</em></p>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="col-xs-4">
                            <a href="#1"><img
                                    src="http://images.fandango.com/ImageRenderer/200/0/redesign/static/img/default_poster.png/0/images/masterrepository/Fandango/196665/Get%20Out.jpg"
                                    class="img-responsive"></a>
                            <div class="movie-details">
                                <p class="movie-name"><strong>Get Out</strong></p>
                                <p class="text-muted release-date"><em>Fri, Mar 3</em></p>
                            </div>
                        </div>

                    </div>
                    <div class="item">
                        <div class="col-xs-4">
                            <a href="#1"><img
                                    src="http://images.fandango.com/ImageRenderer/200/0/redesign/static/img/default_poster.png/0/images/masterrepository/Fandango/196708/ROCKDOG_1Sht_Payoff_VF.jpg"
                                    class="img-responsive"></a>
                            <div class="movie-details">
                                <p class="movie-name"><strong>ROCK DOG</strong></p>
                                <p class="text-muted release-date"><em>Fri, Mar 3</em></p>
                            </div>
                        </div>

                    </div>
                    <div class="item">
                        <div class="col-xs-4">
                            <a href="#1"><img
                                    src="http://images.fandango.com/ImageRenderer/200/0/redesign/static/img/default_poster.png/0/images/masterrepository/Fandango/192068/HiddenFigures.jpg"
                                    class="img-responsive"></a>
                            <div class="movie-details">
                                <p class="movie-name"><strong>Hidden Figures</strong></p>
                                <p class="text-muted release-date"><em>Fri, Mar 3</em></p>
                            </div>
                        </div>
                    </div>
                    <div class="item">
                        <div class="col-xs-4">
                            <a href="#1"><img
                                    src="http://images.fandango.com/ImageRenderer/200/0/redesign/static/img/default_poster.png/0/images/masterrepository/Fandango/196271/FIST-FIGHT_Tsr_1Sht.jpg"
                                    class="img-responsive"></a>
                            <div class="movie-details">
                                <p class="movie-name"><strong>FIST-FIGHT</strong></p>
                                <p class="text-muted release-date"><em>Fri, Mar 3</em></p>
                            </div>
                        </div>
                    </div>
                    <!-- add  more items here -->
                    <!-- Example item start:  -->

                    <div class="item">
                        <div class="col-xs-4">
                            <a href="#1"><img
                                    src="http://images.fandango.com/ImageRenderer/200/0/redesign/static/img/default_poster.png/0/images/masterrepository/Fandango/198127/FIN09_TheShack_1Sht_Payoff_.jpg"
                                    class="img-responsive"></a>
                            <div class="movie-details">
                                <p class="movie-name"><strong>THE SHACK</strong></p>
                                <p class="text-muted release-date"><em>Fri, Mar 3</em></p>
                            </div>
                        </div>

                    </div>

                    <!--  Example item end -->
                </div>
                <a class="left carousel-control" href="#theCarousel" data-slide="prev"><i
                        class="glyphicon glyphicon-chevron-left"></i></a>
                <a class="right carousel-control" href="#theCarousel" data-slide="next"><i
                        class="glyphicon glyphicon-chevron-right"></i></a>
            </div>
        </div>
    </div>
</div>

<br>
<br>

<div class="container">
    <br>
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
            <li data-target="#myCarousel" data-slide-to="3"></li>
        </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img src="/resources/img/hero_ExclusiveFeaturette_TheBelkoExperiment_Video.jpg" alt="Chania" width="460" height="345">
            </div>

            <div class="item">
                <img src="/resources/img/hero_Infographic_BestPictureNominees.jpg" alt="Chania" width="460" height="345">
            </div>

            <div class="item">
                <img src="/resources/img/hero_Interview_KongSkullIsand_JordonVogt.jpg" alt="Flower" width="460" height="345">
            </div>

            <div class="item">
                <img src="/resources/img/hero_Junket_GetOut_Video.jpg" alt="Flower" width="460" height="345">
            </div>
        </div>

        <!-- Left and right controls -->
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
</div>
<br>
<br>
<br>
<img src="https://images.fandango.com/images/spotlight/fd_50SD_1680x350_homestrip_v3.jpg"
     alt="Fandango 50 Shades Darker Movie Free Gift" class="offer-tout-img">
<h1 class="ui block header">
    Coming Soon
</h1>
<div class="ui six column grid stackable doubling container">

    <div class="column">
        <div class="ui segments">
            <div class="ui segments">
                <div class="blur">
                    <b><img src="http://images.fandango.com/ImageRenderer/200/0/redesign/static/img/default_poster.png/0/images/masterrepository/Fandango/196708/ROCKDOG_1Sht_Payoff_VF.jpg"
                            class="ui fluid bordered image"></b>
                </div>
            </div>
            <div class="ui secondary segment center aligned">
                <a>Rock Dog</a>
            </div>
        </div>
    </div>

    <div class="column">
        <div class="ui segments">
            <div class="ui segments">
                <div class="blur">
                    <b><img src="http://images.fandango.com/ImageRenderer/200/0/redesign/static/img/default_poster.png/0/images/masterrepository/Fandango/183587/The%20Great%20Wall.jpg"
                            class="ui fluid bordered image"></b>
                </div>
            </div>
            <div class="ui secondary segment center aligned">
                <a>The Great Wall</a>
            </div>
        </div>
    </div>

    <div class="column">
        <div class="ui segments">
            <div class="ui segments">
                <div class="blur">
                    <b><img src="http://images.fandango.com/ImageRenderer/200/0/redesign/static/img/default_poster.png/0/images/masterrepository/Fandango/184016/COLLIDE_POSTER_2_24_17.jpg"
                            class="ui fluid bordered image"></b>
                </div>
            </div>
            <div class="ui secondary segment center aligned">
                <a>Collide</a>
            </div>
        </div>
    </div>

    <div class="column">
        <div class="ui segments">
            <div class="ui segments">
                <div class="blur">
                    <b><img src="http://images.fandango.com/ImageRenderer/200/0/redesign/static/img/default_poster.png/0/images/masterrepository/Fandango/196901/Logan_48x70ForFandango_sRGB.jpg"
                            class="ui fluid bordered image"></b>
                </div>
            </div>
            <div class="ui secondary segment center aligned">
                <a>Logan</a>
            </div>
        </div>
    </div>

    <div class="column">
        <div class="ui segments">
            <div class="ui segments">
                <div class="blur">
                    <b><img src="http://images.fandango.com/ImageRenderer/200/0/redesign/static/img/default_poster.png/0/images/masterrepository/Fandango/196665/Get%20Out.jpg"
                            class="ui fluid bordered image"></b>
                </div>
            </div>
            <div class="ui secondary segment center aligned">
                <a>Get Out</a>
            </div>
        </div>
    </div>

    <div class="column">
        <div class="ui segments">
            <div class="ui segments">
                <div class="blur">
                    <b><img src="http://images.fandango.com/ImageRenderer/200/0/redesign/static/img/default_poster.png/0/images/masterrepository/Fandango/191368/legobatmanmovie-posterart.jpg"
                            class="ui fluid bordered image"></b>
                </div>
            </div>
            <div class="ui secondary segment center aligned">
                <a>The Lego Batman Movie</a>
            </div>
        </div>
    </div>


</div>
<div class="ui inverted vertical footer segment">
    <div class="ui center aligned container">
        <div class="ui stackable inverted divided grid">
            <div class="three wide column">
                <h4 class="ui inverted header">Experience + Explore</h4>
                <div class="ui inverted link list">
                    <a href="#" class="item">Movies In Theaters</a>
                    <a href="#" class="item">Movie Actors and Actresses</a>
                    <a href="#" class="item">Mobile</a>
                    <a href="#" class="item">New DVD Releases</a>
                    <a href="#" class="item">Special Offers</a>
                    <a href="#" class="item">Gift Cards</a>
                </div>
            </div>
            <div class="three wide column">
                <h4 class="ui inverted header">Editorial Features</h4>
                <div class="ui inverted link list">
                    <a href="#" class="item">Family</a>
                    <a href="#" class="item">Indie Movie Guide</a>
                    <a href="#" class="item">Movie News</a>
                    <a href="#" class="item">Awards Watch</a>
                </div>
            </div>
            <div class="three wide column">
                <h4 class="ui inverted header">Videos</h4>
                <div class="ui inverted link list">
                    <a href="#" class="item">Movie Trailers</a>
                    <a href="#" class="item">Frontrunners</a>
                    <a href="#" class="item">Weekend Ticket</a>
                    <a href="#" class="item">Mom's Movie Minute</a>
                    <a href="#" class="item">Reel Kids</a>
                </div>
            </div>

            <div class="three wide column">
                <h4 class="ui inverted header">Photos</h4>
                <div class="ui inverted link list">
                    <a href="#" class="item">Red Carpet</a>
                    <a href="#" class="item">Frontrunners</a>
                </div>
            </div>

        </div>
        <div class="ui inverted section divider"></div>
        <img src="http://www.indayscomix.com/file/2016/12/can_you_legally_watch_free_movies_online.jpg"
             class="ui centered small image">
        <div class="ui horizontal inverted small divided link list">
            <a class="item" href="#">Site Map</a>
            <a class="item" href="#">Contact Us</a>
            <a class="item" href="#">Terms and Conditions</a>
            <a class="item" href="#">Privacy Policy</a>
        </div>
    </div>
</div>
</body>
</html>

