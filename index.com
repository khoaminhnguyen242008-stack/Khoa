<!DOCTYPE html>
<html lang="vi">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width,initial-scale=1.0">
<title>Lục Quân Việt Nam</title>
<style>
*{
margin:0;
padding:0;
box-sizing:border-box;
font-family:Arial,sans-serif;
}

body{
line-height:1.6;
background:#f5f5f5;
color:#222;
}

header{
background:linear-gradient(rgba(0,80,0,0.6),rgba(0,50,0,0.7)),
url('https://images.unsplash.com/photo-1541544741938-0af808871cc0');
background-size:cover;
background-position:center;
height:100vh;
display:flex;
justify-content:center;
align-items:center;
text-align:center;
color:white;
}

header h1{
font-size:60px;
margin-bottom:20px;
}

header p{
font-size:24px;
}

nav{
background:#1b5e20;
padding:15px;
text-align:center;
position:sticky;
top:0;
}

nav a{
color:white;
text-decoration:none;
margin:0 20px;
font-weight:bold;
}

section{
padding:60px 10%;
}

h2{
color:#1b5e20;
margin-bottom:20px;
font-size:36px;
}

.card-container{
display:grid;
grid-template-columns:repeat(auto-fit,minmax(250px,1fr));
gap:25px;
margin-top:30px;
}

.card{
background:white;
padding:25px;
border-radius:15px;
box-shadow:0 4px 10px rgba(0,0,0,0.1);
transition:.3s;
}

.card:hover{
transform:translateY(-8px);
}

.gallery img{
width:100%;
border-radius:15px;
margin-top:20px;
}

footer{
background:#1b5e20;
color:white;
text-align:center;
padding:20px;
}
</style>
</head>
<body>

<header>
<div>
<h1>LỤC QUÂN VIỆT NAM</h1>
<p>Trung thành - Dũng cảm - Kỷ luật - Quyết thắng</p>
</div>
</header>

<nav>
<a href="#gioithieu">Giới thiệu</a>
<a href="#nhiemvu">Nhiệm vụ</a>
<a href="#binhchung">Binh chủng</a>
<a href="#hinhanh">Hình ảnh</a>
</nav>

<section id="gioithieu">
<h2>Giới thiệu</h2>
<p>
Lục quân là lực lượng nòng cốt của Quân đội Nhân dân Việt Nam, 
giữ vai trò bảo vệ chủ quyền lãnh thổ, sẵn sàng chiến đấu và giúp dân.
</p>
</section>

<section id="nhiemvu">
<h2>Nhiệm vụ</h2>

<div class="card-container">
<div class="card">
<h3>Bảo vệ Tổ quốc</h3>
<p>Sẵn sàng chiến đấu bảo vệ chủ quyền đất nước.</p>
</div>

<div class="card">
<h3>Huấn luyện</h3>
<p>Nâng cao kỹ năng, hiện đại hóa lực lượng.</p>
</div>

<div class="card">
<h3>Giúp dân</h3>
<p>Cứu hộ cứu nạn, phòng chống thiên tai.</p>
</div>
</div>

</section>

<section id="binhchung">
<h2>Các Binh Chủng</h2>

<div class="card-container">
<div class="card">
<h3>Bộ binh</h3>
<p>Lực lượng chiến đấu chủ lực.</p>
</div>

<div class="card">
<h3>Pháo binh</h3>
<p>Hỏa lực mạnh trên chiến trường.</p>
</div>

<div class="card">
<h3>Tăng Thiết Giáp</h3>
<p>Sức mạnh cơ động và đột kích.</p>
</div>

<div class="card">
<h3>Công Binh</h3>
<p>Bảo đảm kỹ thuật chiến đấu.</p>
</div>
</div>

</section>

<section id="hinhanh">
<h2>Hình Ảnh</h2>
<div class="gallery">
<img src="https://images.unsplash.com/photo-1501706362039-c6e13b4d3d0a">
</div>
</section>

<footer>
© 2026 Website Giới thiệu Lục Quân Việt Nam
</footer>

</body>
</html>
