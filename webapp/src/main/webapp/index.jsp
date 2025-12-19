<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>RedEye | Learn DevOps with Root Users</title>

<style>
@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;600;800&display=swap');

* {
    margin: 0;
    padding: 0;
    box-sizing: border-box;
    font-family: 'Poppins', sans-serif;
}

body {
    min-height: 100vh;
    background: linear-gradient(135deg, #0f2027, #203a43, #2c5364);
    color: #fff;
    display: flex;
    justify-content: center;
    align-items: center;
}

.container {
    width: 92%;
    max-width: 1200px;
    background: rgba(255,255,255,0.12);
    backdrop-filter: blur(18px);
    border-radius: 22px;
    padding: 50px;
    box-shadow: 0 25px 60px rgba(0,0,0,0.45);
}

header {
    text-align: center;
    margin-bottom: 45px;
}

header h1 {
    font-size: 3.8rem;
    font-weight: 800;
    background: linear-gradient(to right, #ff416c, #ff4b2b);
    -webkit-background-clip: text;
    -webkit-text-fill-color: transparent;
}

header p {
    font-size: 1.2rem;
    opacity: 0.9;
    margin-top: 10px;
}

.sections {
    display: grid;
    grid-template-columns: repeat(auto-fit, minmax(260px, 1fr));
    gap: 25px;
}

.card {
    background: rgba(255,255,255,0.18);
    border-radius: 18px;
    padding: 30px;
    transition: transform 0.4s ease, box-shadow 0.4s ease;
}

.card:hover {
    transform: translateY(-12px) scale(1.03);
    box-shadow: 0 18px 40px rgba(0,0,0,0.55);
}

.card h2 {
    font-size: 1.55rem;
    margin-bottom: 15px;
    color: #ffd369;
}

.card p {
    font-size: 0.95rem;
    line-height: 1.7;
    opacity: 0.92;
}

/* Friends Section */
.friends {
    margin-top: 45px;
    text-align: center;
}

.friends h2 {
    font-size: 2rem;
    color: #00e5ff;
    margin-bottom: 20px;
}

.friend-list {
    display: flex;
    flex-wrap: wrap;
    justify-content: center;
    gap: 12px;
}

.friend {
    background: linear-gradient(135deg, #ff512f, #dd2476);
    padding: 10px 18px;
    border-radius: 30px;
    font-size: 0.9rem;
    font-weight: 500;
    box-shadow: 0 6px 18px rgba(0,0,0,0.35);
}

footer {
    margin-top: 45px;
    text-align: center;
    font-size: 0.9rem;
    opacity: 0.85;
}

.footer-highlight {
    color: #ff4b2b;
    font-weight: 600;
}
</style>

</head>
<body>

<div class="container">

    <header>
        <h1>RedEye</h1>
        <p>Learning DevOps with RedEye & the <b>Root Users</b> Community 🚀</p>
    </header>

    <div class="sections">

        <div class="card">
            <h2>🚀 DevOps Fundamentals</h2>
            <p>
                We learn DevOps fundamentals such as CI/CD pipelines, automation,
                monitoring, infrastructure as code, and real-world DevOps workflows.
            </p>
        </div>

        <div class="card">
            <h2>☁️ Cloud & AWS</h2>
            <p>
                Hands-on practice with AWS services like EC2, S3, IAM, VPC,
                Load Balancers, Auto Scaling, and cloud security best practices.
            </p>
        </div>

        <div class="card">
            <h2>⚙️ DevOps Tools</h2>
            <p>
                Daily usage and discussions on Git, Maven, Jenkins, Docker,
                Kubernetes, Ansible, Terraform, Linux, and Shell scripting.
            </p>
        </div>

        <div class="card">
            <h2>💬 Daily Discussions</h2>
            <p>
                We have a WhatsApp group called <b>Root Users</b> where we
                discuss DevOps topics, doubts, interview questions,
                and production issues every day.
            </p>
        </div>

    </div>

    <div class="friends">
        <h2>👥 Root Users – Learning Together</h2>
        <div class="friend-list">
            <div class="friend">Nirmala</div>
            <div class="friend">Kruthi</div>
            <div class="friend">Snehraj</div>
            <div class="friend">Harsha</div>
            <div class="friend">Vaishu</div>
            <div class="friend">Deepak</div>
            <div class="friend">Harsha K</div>
            <div class="friend">Tejaswini</div>
        </div>
    </div>

    <footer>
        <p>
            © <%= java.time.Year.now() %> 
            <span class="footer-highlight">RedEye</span> |
            Built with ❤️ by the Root Users DevOps Community
        </p>
    </footer>

</div>

</body>
</html>
