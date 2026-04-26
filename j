<!DOCTYPE html>
<html lang="bn">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>আমি মৃত | Sandip Haldar</title>
<link href="https://fonts.googleapis.com/css2?family=Tiro+Bangla:ital@0;1&family=EB+Garamond:wght@400;500&display=swap" rel="stylesheet">
<style>
*{margin:0;padding:0;box-sizing:border-box;}
:root{
  --black:#1a1a2e;
  --bg-grad:linear-gradient(135deg,#0d0d1a 0%,#1a1230 40%,#0e1f35 100%);
  --red:#c0120f;--cream:#ffffff;--cream2:#CEB5FF;--gray:#aaaacc;--border:#2a2445;
  --accent1:#e0e0ff;--accent2:#d8b4ff;--accent3:#9fd4f0;--accent4:#90b8ff;
}
body{background:var(--bg-grad);min-height:100vh;color:var(--cream);font-family:"EB Garamond",serif;line-height:1.7;}

/* HEADER */
.site-header{border-bottom:1px solid var(--border);padding:0 2.5rem;background:rgba(13,13,26,0.7);backdrop-filter:blur(10px);}
.header-inner{display:flex;align-items:center;justify-content:space-between;gap:2rem;padding:1.2rem 0;max-width:1100px;margin:0 auto;}

/* LEFT LOGO BLOCK */
.logo-left-block{display:flex;align-items:center;gap:1.5rem;flex-shrink:0;}
.logo-img{height:80px;width:auto;object-fit:contain;border-radius:4px;}

.author-info-block{display:flex;flex-direction:column;}
.author-name-en{font-size:18px;font-weight:600;color:#ffffff;text-shadow: 0 0 10px rgba(255,255,255,0.3);}
.author-name-bn{font-size:14px;color:#ffffff;font-family:"Tiro Bangla",serif;font-weight:500;}
.author-role{font-size:11px;color:var(--accent4);letter-spacing:1.5px;text-transform:uppercase;margin-top:1px;font-weight:500;}

.nav-block{display:flex;gap:1.2rem;flex-shrink:0;}
.nav-block a{font-size:13px;color:#ffffff;text-decoration:none;font-family:"Tiro Bangla",serif;transition:color 0.15s;font-weight:500;}
.nav-block a:hover,.nav-block a.active{color:var(--accent3);}

/* SOCIAL BAR */
.social-bar{background:rgba(13,13,26,0.85);border-bottom:1px solid var(--border);padding:0 2.5rem;backdrop-filter:blur(8px);}
.social-inner{max-width:1100px;margin:0 auto;display:flex;align-items:center;justify-content:space-between;padding:8px 0;}
.social-links{display:flex;align-items:center;gap:6px;}
.social-label{font-size:11px;letter-spacing:2px;text-transform:uppercase;color:#ffffff;margin-right:8px;font-weight:500;}
.social-link{display:flex;align-items:center;gap:5px;padding:4px 10px;border:1px solid var(--border);font-size:12px;color:#ffffff;text-decoration:none;letter-spacing:0.5px;transition:all 0.15s;border-radius:1px;font-weight:500;}
.social-link:hover{border-color:var(--accent3);color:var(--accent3);}
.social-link svg{width:13px;height:13px;fill:currentColor;flex-shrink:0;}
.social-link.placeholder{border-style:dashed;color:#666;border-color:#444;}
.social-link.placeholder:hover{border-color:var(--accent3);color:#ffffff;}

/* DIVIDER */
.divider{max-width:1100px;margin:0 auto;padding:1.5rem 2.5rem;display:flex;align-items:center;gap:1rem;}
.divider::before,.divider::after{content:"";flex:1;height:1px;background:var(--border);}
.divider-text{color:var(--accent3);letter-spacing:3px;font-size:12px;white-space:nowrap;padding:0 6px;font-weight:600;}

/* MAIN */
.main{max-width:1100px;margin:0 auto;padding:2rem 2.5rem;display:grid;grid-template-columns:1fr 260px;gap:2.5rem;}
.section-head{display:flex;align-items:baseline;gap:10px;margin-bottom:1.2rem;}
.section-title{font-size:12px;letter-spacing:3px;text-transform:uppercase;color:#ffffff;font-weight:600;}
.section-count{font-size:11px;color:var(--accent4);font-weight:500;}

/* BLOG */
.blog-item{display:flex;align-items:flex-start;gap:12px;padding:14px 0;border-bottom:1px solid var(--border);cursor:pointer;transition:padding-left 0.15s;}
.blog-item:hover{padding-left:8px;}
.blog-num{font-size:12px;color:var(--accent4);min-width:22px;padding-top:3px;font-weight:600;}
.blog-body{flex:1;}
.blog-title{font-size:17px;color:#ffffff;font-family:"Tiro Bangla",serif;line-height:1.4;transition:color 0.15s;font-weight:500;}
.blog-item:hover .blog-title{color:var(--accent2);}
.blog-meta{display:flex;align-items:center;gap:8px;margin-top:5px;}
.blog-tag{font-size:11px;padding:1px 8px;letter-spacing:0.5px;font-weight:500;}
.t-pr{background:rgba(206,181,255,0.12);color:var(--accent2);border:1px solid rgba(206,181,255,0.3);}
.t-ko{background:rgba(245,240,232,0.06);color:var(--cream2);border:1px solid var(--border);}
.t-go{background:rgba(128,168,255,0.1);color:var(--accent4);border:1px solid rgba(128,168,255,0.25);}
.t-vr{background:rgba(29,158,117,0.1);color:#5dcaa5;border:1px solid rgba(29,158,117,0.25);}
.blog-date{font-size:12px;color:#ffffff;font-weight:400;}
.blog-arrow{font-size:20px;color:var(--accent4);transition:color 0.15s;}
.blog-item:hover .blog-arrow{color:var(--accent2);}
.new-btn{display:block;width:100%;margin-top:1.5rem;padding:9px;text-align:center;font-size:11px;letter-spacing:2px;text-transform:uppercase;background:transparent;color:#ffffff;border:1px solid var(--border);cursor:pointer;font-family:"EB Garamond",serif;transition:all 0.2s;font-weight:600;}
.new-btn:hover{border-color:var(--accent3);color:var(--accent3);}

/* SIDEBAR */
.sidebar{display:flex;flex-direction:column;gap:1.8rem;}
.side-head{font-size:12px;letter-spacing:3px;text-transform:uppercase;color:#ffffff;margin-bottom:.8rem;padding-bottom:6px;border-bottom:1px solid var(--border);font-weight:600;}
.gallery-grid{display:grid;grid-template-columns:1fr 1fr;gap:5px;}
.gallery-slot{aspect-ratio:1;background:rgba(255,255,255,0.04);border-radius:2px;display:flex;flex-direction:column;align-items:center;justify-content:center;cursor:pointer;border:1px dashed #444;transition:border-color 0.2s;}
.gallery-slot:first-child{grid-column:span 2;aspect-ratio:16/7;}
.gallery-slot:hover{border-color:var(--accent3);}
.slot-plus{font-size:18px;color:#666;margin-bottom:3px;}
.slot-label{font-size:10px;color:#888;letter-spacing:1px;text-align:center;}
.stats{display:grid;grid-template-columns:1fr 1fr 1fr;gap:1px;background:var(--border);}
.stat{background:var(--black);padding:10px 6px;text-align:center;}
.stat-n{font-size:22px;color:#ffffff;font-weight:600;}
.stat-l{font-size:10px;letter-spacing:2px;text-transform:uppercase;color:#ffffff;margin-top:1px;font-weight:500;}
.tags{display:flex;flex-wrap:wrap;gap:5px;}
.tag-pill{font-size:12px;padding:3px 9px;border:1px solid var(--border);color:#ffffff;cursor:pointer;font-family:"Tiro Bangla",serif;transition:all 0.15s;font-weight:500;}
.tag-pill:hover{border-color:var(--accent3);color:var(--accent3);}

/* CONTACT SECTION */
.contact-section{max-width:1100px;margin:0 auto;padding:0 2.5rem 3rem;}
.contact-divider{display:flex;align-items:center;gap:1rem;margin-bottom:2rem;}
.contact-divider::before,.contact-divider::after{content:"";flex:1;height:1px;background:var(--border);}
.contact-divider-text{color:var(--accent3);letter-spacing:3px;font-size:12px;white-space:nowrap;padding:0 6px;font-weight:600;}
.contact-grid{display:grid;grid-template-columns:1fr 1fr;gap:1px;background:var(--border);}
.contact-card{background:var(--black);padding:1.5rem;}
.contact-card-label{font-size:12px;letter-spacing:3px;text-transform:uppercase;color:#ffffff;margin-bottom:1rem;font-weight:600;}
.contact-item{display:flex;align-items:center;gap:10px;padding:10px 0;border-bottom:1px solid var(--border);}
.contact-item:last-child{border-bottom:none;}
.contact-icon{width:32px;height:32px;border:1px solid var(--border);display:flex;align-items:center;justify-content:center;flex-shrink:0;}
.contact-icon svg{width:14px;height:14px;fill:#ffffff;}
.contact-info{}
.contact-type{font-size:11px;color:var(--accent4);letter-spacing:1px;text-transform:uppercase;font-weight:500;}
.contact-value{font-size:15px;color:#ffffff;margin-top:1px;font-weight:500;}
.contact-value.placeholder{color:transparent;font-style:italic;font-size:13px;}
.contact-note{font-size:11px;color:#888;margin-top:2px;}

/* FOOTER */
footer{border-top:1px solid var(--border);padding:1.5rem 2.5rem;text-align:center;color:#ffffff;font-size:12px;letter-spacing:1px;max-width:1100px;margin:0 auto;font-weight:500;}
</style>
</head>
<body>

<!-- HEADER -->
<header class="site-header">
  <div class="header-inner">
    <div class="logo-left-block">
      <img src="ami_mrito_logo.jpg" alt="আমি মৃত" class="logo-img">
      <div class="author-info-block">
        <div class="author-name-en">Sandip Haldar</div>
        <div class="author-name-bn">সন্দীপ হালদার</div>
        <div class="author-role">Founder · আমি মৃত</div>
      </div>
    </div>
    <nav class="nav-block">
      <a href="#" class="active">প্রচ্ছদ</a>
      <a href="#">কবিতা</a>
      <a href="#">গল্প</a>
      <a href="#">ভ্রমণ</a>
      <a href="#contact">যোগাযোগ</a>
    </nav>
  </div>
</header>

<!-- SOCIAL BAR -->
<div class="social-bar">
  <div class="social-inner">
    <div class="social-links">
      <span class="social-label">Follow</span>

      <!-- FACEBOOK -->
      <a href="https://www.facebook.com/AMI.MRITO.OFFICIAL" class="social-link" target="_blank" rel="noopener" title="Facebook">
        <svg viewBox="0 0 24 24"><path d="M18 2h-3a5 5 0 0 0-5 5v3H7v4h3v8h4v-8h3l1-4h-4V7a1 1 0 0 1 1-1h3z"/></svg>
        Facebook
      </a>

      <!-- INSTAGRAM -->
      <a href="https://www.instagram.com/ami.mrito?igsh=ajBra241eTZzcWFz&utm_source=ig_contact_invite" class="social-link" target="_blank" rel="noopener" title="Instagram">
        <svg viewBox="0 0 24 24"><rect x="2" y="2" width="20" height="20" rx="5" ry="5"/><path d="M16 11.37A4 4 0 1 1 12.63 8 4 4 0 0 1 16 11.37z"/><line x1="17.5" y1="6.5" x2="17.51" y2="6.5" stroke="var(--black)" stroke-width="2"/></svg>
        Instagram
      </a>

      <!-- YOUTUBE -->
      <a href="https://youtube.com/@amimrito?si=OaaUNFDIJrMUZ4PA" class="social-link" target="_blank" rel="noopener" title="YouTube">
        <svg viewBox="0 0 24 24"><path d="M22.54 6.42a2.78 2.78 0 0 0-1.95-1.96C18.88 4 12 4 12 4s-6.88 0-8.59.46A2.78 2.78 0 0 0 1.46 6.42 29 29 0 0 0 1 12a29 29 0 0 0 .46 5.58A2.78 2.78 0 0 0 3.41 19.6C5.12 20 12 20 12 20s6.88 0 8.59-.46a2.78 2.78 0 0 0 1.95-1.95A29 29 0 0 0 23 12a29 29 0 0 0-.46-5.58z"/><polygon points="9.75 15.02 15.5 12 9.75 8.98 9.75 15.02" fill="var(--black)"/></svg>
        YouTube
      </a>

      <!-- TWITTER/X -->
      <a href="https://x.com/AmiMrito" class="social-link" target="_blank" rel="noopener" title="Twitter / X">
        <svg viewBox="0 0 24 24"><path d="M18.244 2.25h3.308l-7.227 8.26 8.502 11.24H16.17l-5.214-6.817L4.99 21.75H1.68l7.73-8.835L1.254 2.25H8.08l4.713 6.231zm-1.161 17.52h1.833L7.084 4.126H5.117z"/></svg>
        X / Twitter
      </a>

      <!-- WHATSAPP -->
      <a href="#" class="social-link placeholder" title="WhatsApp">
        <svg viewBox="0 0 24 24"><path d="M21 11.5a8.38 8.38 0 0 1-.9 3.8 8.5 8.5 0 0 1-7.6 4.7 8.38 8.38 0 0 1-3.8-.9L3 21l1.9-5.7a8.38 8.38 0 0 1-.9-3.8 8.5 8.5 0 0 1 4.7-7.6 8.38 8.38 0 0 1 3.8-.9h.5a8.48 8.48 0 0 1 8 8v.5z"/></svg>
        WhatsApp
      </a>
    </div>
  </div>
</div>

<div class="divider"><span class="divider-text">আমি মৃত · সাম্প্রতিক লেখা</span></div>

<!-- MAIN CONTENT -->
<main class="main">
  <section>
    <div class="section-head">
      <span class="section-title">ব্লগ তালিকা</span>
      <span class="section-count">— ৭টি লেখা</span>
    </div>
    <div class="blog-item"><span class="blog-num">০১</span><div class="blog-body"><div class="blog-title">আমি মৃত — একটি আত্মজীবনীমূলক অনুভূতি</div><div class="blog-meta"><span class="blog-tag t-pr">প্রবন্ধ</span><span class="blog-date">২৬ এপ্রিল ২০২৬</span></div></div><span class="blog-arrow">›</span></div>
    <div class="blog-item"><span class="blog-num">০২</span><div class="blog-body"><div class="blog-title">শূন্যের ভেতর বাড়ি</div><div class="blog-meta"><span class="blog-tag t-ko">কবিতা</span><span class="blog-date">২০ এপ্রিল ২০২৬</span></div></div><span class="blog-arrow">›</span></div>
    <div class="blog-item"><span class="blog-num">০৩</span><div class="blog-body"><div class="blog-title">অচেনা শহরের গল্প</div><div class="blog-meta"><span class="blog-tag t-go">গল্প</span><span class="blog-date">১৫ এপ্রিল ২০২৬</span></div></div><span class="blog-arrow">›</span></div>
    <div class="blog-item"><span class="blog-num">০৪</span><div class="blog-body"><div class="blog-title">দার্জিলিং-এর পথে</div><div class="blog-meta"><span class="blog-tag t-vr">ভ্রমণ</span><span class="blog-date">১০ এপ্রিল ২০২৬</span></div></div><span class="blog-arrow">›</span></div>
    <div class="blog-item"><span class="blog-num">০৫</span><div class="blog-body"><div class="blog-title">একাকীত্বের দর্শন</div><div class="blog-meta"><span class="blog-tag t-pr">প্রবন্ধ</span><span class="blog-date">৫ এপ্রিল ২০২৬</span></div></div><span class="blog-arrow">›</span></div>
    <div class="blog-item"><span class="blog-num">০৬</span><div class="blog-body"><div class="blog-title">প্রেয়সীর কালো খামের চিঠি</div><div class="blog-meta"><span class="blog-tag t-ko">কবিতা</span><span class="blog-date">২৬ এপ্রিল ২০২৬</span></div></div><span class="blog-arrow">›</span></div>
    <div class="blog-item"><span class="blog-num">০৭</span><div class="blog-body"><div class="blog-title">প্রেয়সীর কালো খামের চিঠি</div><div class="blog-meta"><span class="blog-tag t-ko">কবিতা</span><span class="blog-date">২৬ এপ্রিল ২০২৬</span></div></div><span class="blog-arrow">›</span></div>
    <button class="new-btn">+ নতুন লেখা যোগ করুন</button>
  </section>

  <aside class="sidebar">
    <div>
      <div class="side-head">ভ্রমণ গ্যালারি</div>
      <div class="gallery-grid">
        <div class="gallery-slot"><div class="slot-plus">+</div><div class="slot-label">প্রধান ছবি</div></div>
        <div class="gallery-slot"><div class="slot-plus">+</div><div class="slot-label">ছবি</div></div>
        <div class="gallery-slot"><div class="slot-plus">+</div><div class="slot-label">ছবি</div></div>
        <div class="gallery-slot"><div class="slot-plus">+</div><div class="slot-label">ছবি</div></div>
        <div class="gallery-slot"><div class="slot-plus">+</div><div class="slot-label">ছবি</div></div>
      </div>
    </div>
    <div>
      <div class="side-head">পরিসংখ্যান</div>
      <div class="stats">
        <div class="stat"><div class="stat-n">৭</div><div class="stat-l">লেখা</div></div>
        <div class="stat"><div class="stat-n">৩+</div><div class="stat-l">বছর</div></div>
        <div class="stat"><div class="stat-n">১k+</div><div class="stat-l">পাঠক</div></div>
      </div>
    </div>
    <div>
      <div class="side-head">বিভাগ</div>
      <div class="tags">
        <span class="tag-pill">কবিতা</span>
        <span class="tag-pill">গল্প</span>
        <span class="tag-pill">প্রবন্ধ</span>
        <span class="tag-pill">ভ্রমণ</span>
        <span class="tag-pill">আত্মজীবনী</span>
        <span class="tag-pill">দর্শন</span>
      </div>
    </div>
  </aside>
</main>

<!-- CONTACT SECTION -->
<section class="contact-section" id="contact">
  <div class="contact-divider"><span class="contact-divider-text">যোগাযোগ করুন</span></div>
  <div class="contact-grid">

    <!-- EMAIL & PHONE -->
    <div class="contact-card">
      <div class="contact-card-label">সরাসরি যোগাযোগ</div>

      <div class="contact-item">
        <div class="contact-icon">
          <svg viewBox="0 0 24 24"><path d="M4 4h16c1.1 0 2 .9 2 2v12c0 1.1-.9 2-2 2H4c-1.1 0-2-.9-2-2V6c0-1.1.9-2 2-2z"/><polyline points="22,6 12,13 2,6"/></svg>
        </div>
        <div class="contact-info">
          <div class="contact-type">Gmail</div>
          <div class="contact-value"><a href="mailto:sandiphaldar@dr.com" style="color:#ffffff;text-decoration:none;">sandiphaldar@dr.com</a></div>
          <div class="contact-note">ইমেইলে যোগাযোগ করুন</div>
        </div>
      </div>

      <div class="contact-item">
        <div class="contact-icon">
          <svg viewBox="0 0 24 24"><path d="M22 16.92v3a2 2 0 0 1-2.18 2 19.79 19.79 0 0 1-8.63-3.07A19.5 19.5 0 0 1 4.69 12 19.79 19.79 0 0 1 1.61 3.42 2 2 0 0 1 3.6 1.24h3a2 2 0 0 1 2 1.72c.127.96.361 1.903.7 2.81a2 2 0 0 1-.45 2.11L7.91 8.96a16 16 0 0 0 6 6l.92-.92a2 2 0 0 1 2.11-.45c.907.339 1.85.573 2.81.7A2 2 0 0 1 22 16.92z"/></svg>
        </div>
        <div class="contact-info">
          <div class="contact-type">Phone / WhatsApp</div>
          <div class="contact-value placeholder" style="color:transparent;">—</div>
          <div class="contact-note"></div>
        </div>
      </div>

      <div class="contact-item">
        <div class="contact-icon">
          <svg viewBox="0 0 24 24"><path d="M21 10c0 7-9 13-9 13s-9-6-9-13a9 9 0 0 1 18 0z"/><circle cx="12" cy="10" r="3"/></svg>
        </div>
        <div class="contact-info">
          <div class="contact-type">অবস্থান</div>
          <div class="contact-value">পশ্চিমবঙ্গ, ভারত</div>
        </div>
      </div>
    </div>

    <!-- SOCIAL MEDIA DETAILS -->
    <div class="contact-card">
      <div class="contact-card-label">সোশ্যাল মিডিয়া</div>

      <div class="contact-item">
        <div class="contact-icon">
          <svg viewBox="0 0 24 24"><path d="M18 2h-3a5 5 0 0 0-5 5v3H7v4h3v8h4v-8h3l1-4h-4V7a1 1 0 0 1 1-1h3z"/></svg>
        </div>
        <div class="contact-info">
          <div class="contact-type">Facebook</div>
          <div class="contact-value"><a href="https://www.facebook.com/sandiphaldarsandy" target="_blank" style="color:#ffffff;text-decoration:none;">@sandiphaldarsandy</a></div>
          <div class="contact-note">facebook.com/sandiphaldarsandy</div>
        </div>
      </div>

      <div class="contact-item">
        <div class="contact-icon">
          <svg viewBox="0 0 24 24"><rect x="2" y="2" width="20" height="20" rx="5"/><path d="M16 11.37A4 4 0 1 1 12.63 8 4 4 0 0 1 16 11.37z" fill="var(--black)"/><line x1="17.5" y1="6.5" x2="17.51" y2="6.5" stroke="var(--gray)" stroke-width="2"/></svg>
        </div>
        <div class="contact-info">
          <div class="contact-type">Instagram</div>
          <div class="contact-value"><a href="https://www.instagram.com/sandiphaldarsandy" target="_blank" style="color:#ffffff;text-decoration:none;">@sandiphaldarsandy</a></div>
          <div class="contact-note">instagram.com/sandiphaldarsandy</div>
        </div>
      </div>

      <div class="contact-item">
        <div class="contact-icon">
          <svg viewBox="0 0 24 24"><path d="M22.54 6.42a2.78 2.78 0 0 0-1.95-1.96C18.88 4 12 4 12 4s-6.88 0-8.59.46A2.78 2.78 0 0 0 1.46 6.42 29 29 0 0 0 1 12a29 29 0 0 0 .46 5.58A2.78 2.78 0 0 0 3.41 19.6C5.12 20 12 20 12 20s6.88 0 8.59-.46a2.78 2.78 0 0 0 1.95-1.95A29 29 0 0 0 23 12a29 29 0 0 0-.46-5.58z"/><polygon points="9.75 15.02 15.5 12 9.75 8.98 9.75 15.02" fill="var(--black)"/></svg>
        </div>
        <div class="contact-info">
          <div class="contact-type">YouTube</div>
          <div class="contact-value"><a href="https://www.youtube.com/@SandipHaldarSandy" target="_blank" style="color:#ffffff;text-decoration:none;">@SandipHaldarSandy</a></div>
          <div class="contact-note">youtube.com/@SandipHaldarSandy</div>
        </div>
      </div>
    </div>
  </div>
</section>

<footer>© ২০২৬ সন্দীপ হালদার · আমি মৃত · পশ্চিমবঙ্গ, ভারত</footer>

</body>
</html>
