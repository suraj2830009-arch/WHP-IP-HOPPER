# 🔁 IPHopper

**IPHopper** is an advanced IP rotation tool designed for ethical hackers, privacy enthusiasts, and cybersecurity learners.  
It works by launching multiple Tor nodes in parallel and routing traffic through a centralized Privoxy proxy server — enabling users to automatically change their public IP address at customizable intervals.

Whether you're conducting anonymous security research or learning how anonymization networks like Tor work, IPHopper provides a lightweight and powerful CLI-based solution — especially built for **Termux** and **Linux-based systems**.

---

## 🎯 Purpose of IPHopper

When working in the cybersecurity field or doing web reconnaissance, constantly changing your IP address can help avoid detection, rate-limiting, and geo-restrictions.  
Most users rely on VPNs, but VPNs are centralized services and not always transparent. Tor, on the other hand, offers a decentralized and free solution for anonymity.

**IPHopper** combines:
- Multiple Tor instances (multi-node parallelization)
- A central Privoxy proxy server
- IP rotation automation via control ports

All packaged in a simple tool with beginner-friendly configuration and advanced functionality under the hood.

---

## 🚀 Features

- 🔁 **Auto IP Rotation** using the Tor Network
- 🧠 **Multiple Tor Nodes**: Five nodes running simultaneously
- 🔒 **Privacy-focused**: All traffic routed through a secure proxy
- 🧱 **No Root Required**: Fully works on non-rooted Termux devices
- 📟 **Custom Rotation Timer**: Set your own rotation interval in seconds
- 🧰 **Self-contained Configuration**: Cleans and reinitializes on every run
- 💻 **Termux + Linux Compatible**
- 👨‍💻 **Developed by Ethical Hackers** for Educational Use

---

## 📺 YouTube Channel

This tool is developed and maintained by **Suraj X Whp**, the creator of the YouTube channel:

> 🔥 [White Hat Pro](https://www.youtube.com/@WHP-TEAM)

On this channel, you'll find beginner-friendly tutorials, practical hacking labs, and deep explanations of tools like this one — all tailored for Indian learners and mobile users.

Make sure to **Subscribe** and **Support** the creator if this tool helps you! 🙌

---

## ⚙️ How IPHopper Works

1. **Five separate Tor nodes** are launched with their own config files and data directories.
2. A **Privoxy proxy** is set up and configured to forward all traffic across the 5 Tor nodes.
3. A control loop sends **SIGNAL NEWNYM** to all control ports every X seconds (your interval).
4. Your current **public IP** is fetched and displayed from `https://api64.ipify.org`.
5. Your **IP changes automatically**, as if you're hopping across networks — hence the name *WHP-IPHopper*.

---

## 💡 Use Cases

- 🔍 Safe and anonymous reconnaissance
- 🌐 Bypassing soft IP rate-limits during testing
- 🛡️ Practicing anonymity techniques
- 📚 Cybersecurity learning labs
- 🔬 Testing how websites respond to changing IPs

---

## 📄 Disclaimer

> ⚠️ **This tool is created strictly for educational and ethical purposes.**
>
> - You **must not** use this tool for illegal activity, unauthorized scanning, or attacking any network you do not own or have permission to test.
> - This tool does **not guarantee full anonymity**, as DNS leaks, misconfigurations, or user mistakes can expose identity.
> - Always test in **safe and legal environments** (e.g., virtual labs, local servers).
> - The developer, **SURAJ X WHP**, is **not responsible** for any misuse, damage, or legal consequences arising from the use of this tool.
>
> You are solely responsible for your actions.

---

## 🛠️ Project Status

> ✅ **Stable**  
> 📌 Last updated: jan 2 2025  
> 📥 Actively maintained — suggestions welcome via GitHub Issues!

---

## 🧑‍💻 Author Info

- 👨‍💻 **Suraj**
- 🔗 [GitHub: @Suraj](https://github.com/Suraj2830009-arch)
- 📺 [YouTube: White Hat Pro](https://www.youtube.com/@WHP-TEAM)
- 🌐 Based in India, building open hacking labs for everyone.

---
![Instagram Image ](https://github.com/user-attachments/assets/b9478517-f21d-40e8-8cb7-3a5cb187ccc0)

<h3 align="center"> Preview!</h3>

### Termux Full Install and Setup 
```
apt update && apt upgrade && apt install tur-repo && apt install git tor privoxy netcat-openbsd curl && git clone https://github.com/suraj2830009-arch/WHP-IP-HOPPER.git && cd WHP-IP-HOPPER && bash setup.sh && bash WHP-IP-HOPPER.sh
```

### [TERMUX] Packege Install Comments

```
apt update && apt upgrade -y
```
```
apt install tur-repo -y
```
```
apt install git tor privoxy netcat-openbsd curl -y
```
```
git clone https://github.com/suraj2830009-arch/WHP-IP-HOPPER.git
```
```
cd WHP-IP-HOPPER
```
```
bash setup.sh
```
### Start tool command
```
bash WHP-IP-HOPPER.sh
```


## 📌 Contact Me  


> 🕶️ *"Hackers don’t destroy systems, they build knowledge."*

<h3 align="left">Connect with me:</h3>

<p align="left"> <a href= target="blank"><img align="center" src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/facebook.svg" height="30" width="40" /></a> <a href="https://www.instagram.com/surajxwhp?igsh=eTRmbGwxbDF2ZnVp" target="blank"><img align="center" src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/instagram.svg" alt="https://www.instagram.com/surajxwhp?igsh=eTRmbGwxbDF2ZnVp" height="30" width="40" /></a> <a href="https://www.youtube.com/@WHP-TEAM" target="blank"><img align="center" src="https://raw.githubusercontent.com/rahuldkjain/github-profile-readme-generator/master/src/images/icons/Social/youtube.svg" alt="https://www.youtube.com/@WHP-TEAM" height="30" width="40" /></a> </p>  <h3 align="left">Languages and Tools:</h3> <p align="left"> <a href="https://developer.android.com" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/android/android-original-wordmark.svg" alt="android" width="40" height="40"/> </a> <a href="https://www.arduino.cc/" target="_blank" rel="noreferrer"> <img src="https://cdn.worldvectorlogo.com/logos/arduino-1.svg" alt="arduino" width="40" height="40"/> </a> <a href="https://www.gnu.org/software/bash/" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/gnu_bash/gnu_bash-icon.svg" alt="bash" width="40" height="40"/> </a> <a href="https://www.w3schools.com/css/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/css3/css3-original-wordmark.svg" alt="css3" width="40" height="40"/> </a> <a href="https://www.docker.com/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/docker/docker-original-wordmark.svg" alt="docker" width="40" height="40"/> </a> <a href="https://cloud.google.com" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/google_cloud/google_cloud-icon.svg" alt="gcp" width="40" height="40"/> </a> <a href="https://git-scm.com/" target="_blank" rel="noreferrer"> <img src="https://www.vectorlogo.zone/logos/git-scm/git-scm-icon.svg" alt="git" width="40" height="40"/> </a> <a href="https://www.w3.org/html/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/html5/html5-original-wordmark.svg" alt="html5" width="40" height="40"/> </a> <a href="https://www.java.com" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/java/java-original.svg" alt="java" width="40" height="40"/> </a> <a href="https://developer.mozilla.org/en-US/docs/Web/JavaScript" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/javascript/javascript-original.svg" alt="javascript" width="40" height="40"/> </a> <a href="https://www.linux.org/" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/linux/linux-original.svg" alt="linux" width="40" height="40"/> </a> <a href="https://www.perl.org/" target="_blank" rel="noreferrer"> <img src="https://api.iconify.design/logos-perl.svg" alt="perl" width="40" height="40"/> </a> <a href="https://www.php.net" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/php/php-original.svg" alt="php" width="40" height="40"/> </a> <a href="https://www.python.org" target="_blank" rel="noreferrer"> <img src="https://raw.githubusercontent.com/devicons/devicon/master/icons/python/python-original.svg" alt="python" width="40" height="40"/> </a> </p

<a href="https://www.youtube.com/@WHP-TEAM">
  <img src="https://img.shields.io/badge/YouTube-FF0000?style=for-the-badge&logo=youtube&logoColor=white" alt="YouTube">
</a>  
<br>  

<a href="https://github.com/suraj2830009-arch">
  <img src="https://img.shields.io/badge/GitHub-000000?style=for-the-badge&logo=github&logoColor=white" alt="GitHub">
</a>  
<br>  

<a href="https://whatsapp.com/channel/0029Vb6cdtSFSAt3SzjK8q0N">
  <img src="https://img.shields.io/badge/WhatsApp-25D366?style=for-the-badge&logo=whatsapp&logoColor=white" alt="WhatsApp Channel">
</a>
