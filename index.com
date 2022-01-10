<!DOCTYPE html>
<html>
<title>W3.CSS Template</title>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
<style>
    body {
        font-family: "Times New Roman", Georgia, Serif;
    }

    h1, 
    h2,
    h3,
    h4,
    h5,
    h6 {
        font-family: "Playfair Display";
        letter-spacing: 5px;
    }
</style>

<body>

    <!-- Navbar (sit on top)上方列左邊大標 -->
    <div class="w3-top">
        <div class="w3-bar w3-white w3-padding w3-card" style="letter-spacing:4px;">
            <a href="#home" class="w3-bar-item w3-button">FANG SHIUAN YA</a>
            <!-- Right-sided navbar links. Hide them on small screens上方右邊選單 -->
            <div class="w3-right w3-hide-small">
                <a href="#about" class="w3-bar-item w3-button">About</a>
                <a href="#menu" class="w3-bar-item w3-button">Portfolio</a>
                <a href="#contact" class="w3-bar-item w3-button">Contact</a>
            </div>
        </div>
    </div>

    <!-- Header 開頭照片-->
    <header class="w3-display-container w3-content w3-wide" style="max-width:1600px;min-width:500px" id="home">
        <img class="w3-image" src="AnyConv.com__IMG_5392.jpg" alt="Hamburger Catering" width="1600" height="800">
        <div class="w3-display-bottomleft w3-padding-large w3-opacity">
            <h1 class="w3-xxlarge" style="font-size:400%;color:#FFF2FF"><b>方宣雅 Fang Shiuan Ya</b></h1>
        </div>
    </header>

    <!-- Page content網頁開始 -->
    <div class="w3-content" style="max-width:1100px">

        <!-- About Section 自傳-->
        <div class="w3-row w3-padding-64" id="about">
            <div class="w3-col m6 w3-padding-large w3-hide-small">
                <img src="AnyConv.com__IMG_5426.jpg" class="w3-round w3-image w3-opacity-min" alt="Table Setting" width="600"
                    height="750">
            </div>

            <div class="w3-col m6 w3-padding-large">
                <h1 class="w3-center">About</h1><br>
                <h5 class="w3-center">Graduation in 2022</h5>
                <p class="w3-large">醫護數位教材、長期照護專業、數位學習與社會工作跨領域學習。
                 跨領域溝通，善於透過自身學習經驗結合各專業領域統合，現為國立臺北護理健康大學醫護教育及數位學習系雙主修長期照護系學生。
                 曾於醫院、基金會及大專院校等，擔任機構評鑑委員助理、社會工作員、數位教材剪輯、醫護教材網站建構及科技部長照研究計畫研究助理人員等；
                 以跨專業領域特長協助機構團隊溝通及研究。</p>
            </div>
        </div>

        <hr>

        <!-- Menu Section學歷資料 -->
        <div class="w3-row w3-padding-64" id="menu">
            <div class="w3-col l6 w3-padding-large">
                <h1 class="w3-center">Education</h1><br>
                <h4>國立臺北護理健康大學</h4>
                <h5>Sep 2020 - June 2022</h5>
                <p class="w3-text-grey">National Taipei University of Nursing and Health Sciences</p><br>

                <h4>國立臺南護理專科學校</h4>
                <h5>Sep 2015 - June 2020</h5>
                <p class="w3-text-grey">National Tainan Junior College of Nursing</p><br>

    
            </div>

            <div class="w3-col l6 w3-padding-large">
                <img src="AnyConv.com__IMG_5436.jpg" class="w3-round w3-image w3-opacity-min" alt="Menu" style="width:100%">
            </div>
        </div>

        <hr>

        <!-- Contact Section 聯絡資訊可修改-->
        <div class="w3-container w3-padding-64" id="contact">
            <h1>Contact</h1><br>
            <p>We offer full-service catering for any event, large or small. We understand your needs and we will cater
                the food to satisfy the biggerst criteria of them all, both look and taste. Do not hesitate to contact
                us.</p>
            <p class="w3-text-blue-grey w3-large"><b>Catering Service, 42nd Living St, 43043 New York, NY</b></p>
            <p>You can also contact us by phone 00553123-2323 or email catering@catering.com, or you can send us a
                message here:</p>
            <form action="/action_page.php" target="_blank">
                <p><input class="w3-input w3-padding-16" type="text" placeholder="Name" required name="Name"></p>
                <p><input class="w3-input w3-padding-16" type="number" placeholder="How many people" required
                        name="People"></p>
                <p><input class="w3-input w3-padding-16" type="datetime-local" placeholder="Date and time" required
                        name="date" value="2020-11-16T20:00"></p>
                <p><input class="w3-input w3-padding-16" type="text" placeholder="Message \ Special requirements"
                        required name="Message"></p>
                <p><button class="w3-button w3-light-grey w3-section" type="submit">SEND MESSAGE</button></p>
            </form>
        </div>

        <!-- End page content網頁暫時截止 -->
    </div>

    <!-- Footer暫時放置履歷網址 -->
    <footer class="w3-center w3-light-grey w3-padding-32">
        <p>Fang Shiuan Ya <a href="https://www.cakeresume.com/s--5zeK6nZgNLHBIiJvULQH3A--/r26352064" title="Resume" target="_blank"
                class="w3-hover-text-green">Resume</a></p>
    </footer>

</body>

</html>
