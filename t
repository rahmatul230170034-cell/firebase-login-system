/* ===========================
   THEME COMPLETE STYLING
   =========================== */

/* 🎨 WARNA UTAMA */
:root {
    --primary: #4A90E2;
    --secondary: #50E3C2;
    --accent: #E94E77;
    --success: #7ED321;
    --dark-bg: #1A1A1A;
    --card-bg: #242424;
}

/* 🌈 GRADIENT BACKGROUND */
body {
    margin: 0;
    padding: 0;
    font-family: "Poppins", sans-serif;
    background: linear-gradient(135deg, #4A90E2, #50E3C2, #E94E77);
    background-size: 300% 300%;
    animation: gradientFlow 8s ease infinite;
}

/* Animasi background bergerak */
@keyframes gradientFlow {
    0% { background-position: 0% 50%; }
    50% { background-position: 100% 50%; }
    100% { background-position: 0% 50%; }
}

/* 🧊 CARD LOGIN */
.card {
    width: 360px;
    padding: 30px;
    background: rgba(255, 255, 255, 0.15);
    backdrop-filter: blur(10px);
    border-radius: 18px;
    margin: 100px auto;
    color: #fff;
    box-shadow: 0 8px 20px rgba(0,0,0,0.3);
    animation: fadeIn 0.8s ease-out;
}

/* Efek fade-in card */
@keyframes fadeIn {
    from { opacity: 0; transform: translateY(20px); }
    to   { opacity: 1; transform: translateY(0); }
}

/* 📝 INPUT FIELD */
input {
    width: 100%;
    padding: 12px;
    margin-top: 10px;
    margin-bottom: 20px;
    border-radius: 10px;
    border: 2px solid transparent;
    transition: 0.3s;
    font-size: 15px;
}

input:focus {
    border-color: var(--secondary);
    box-shadow: 0 0 12px var(--secondary);
}

/* 🔘 BUTTON LOGIN */
button {
    width: 100%;
    padding: 12px;
    background: var(--primary);
    color: white;
    border: none;
    border-radius: 10px;
    font-size: 16px;
    font-weight: bold;
    cursor: pointer;
    transition: 0.3s;
}

/* Hover tombol */
button:hover {
    background: var(--secondary);
    transform: scale(1.05);
    box-shadow: 0 0 15px var(--secondary);
}

/* ❗ ERROR MESSAGE */
.error-box {
    padding: 10px;
    background: rgba(233, 78, 119, 0.3);
    border-left: 4px solid var(--accent);
    border-radius: 6px;
    margin-bottom: 15px;
    display: none;
}

/* 🎉 SUCCESS MESSAGE */
.success-box {
    padding: 10px;
    background: rgba(126, 211, 33, 0.3);
    border-left: 4px solid var(--success);
    border-radius: 6px;
    margin-bottom: 15px;
    display: none;
}
