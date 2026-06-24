# 🌐 Nguyen Khanh Toan's Personal Portfolio (Tofan0810)

[![GitHub](https://img.shields.io/badge/GitHub-tofan0810-181717?style=flat&logo=github)](https://github.com/tofan0810)
[![LinkedIn](https://img.shields.io/badge/LinkedIn-Nguyen%20Khanh%20Toan-0077B5?style=flat&logo=linkedin)](https://www.linkedin.com/in/tofan0810/)
[![Facebook](https://img.shields.io/badge/Facebook-Nguyen%20Toan-1877F2?style=flat&logo=facebook)](https://www.facebook.com/nguyen.toan.631296)
[![YouTube](https://img.shields.io/badge/YouTube-@NguyenToan__dev-FF0000?style=flat&logo=youtube)](https://www.youtube.com/@NguyenToan_dev)
[![Gmail](https://img.shields.io/badge/Email-tn421015%40gmail.com-D14836?style=flat&logo=gmail)](mailto:tn421015@gmail.com)

Welcome to my personal portfolio repository! This project is a beautiful, highly customized, responsive single-page resume and portfolio website built on top of the **Hugo** static site generator and the **hugo-resume** theme. It showcases my professional background, skills, and projects as a Cybersecurity & Software Development student.

👉 **Live Demo:** [https://tofan0810.github.io/my-portfolio/](https://tofan0810.github.io/my-portfolio/)

---

## 👨‍💻 About Me

Hello! I am **Nguyen Khanh Toan** (also known online as **Tofan0810** or **Nguyen Toan**), a second-year Information Technology student majoring in **Cybersecurity** at the **University of Science - VNU-HCM (HCMUS)**.

- 🛡️ **Focus Areas:** SOC Analysis, Defensive Labs, Threat Detection, System Internals, and CTFs.
- 📱 **Secondary Focus:** Cross-platform mobile development (Flutter/Dart).
- 💡 **Philosophy:** I love designing automated security pipelines, writing clean software architectures, and dissecting malware threat tracks.

---

## 🛠️ Skills Matrix

| Category | Technologies & Tools |
| :--- | :--- |
| **Security & Monitoring (SOC)** | Kali Linux, Microsoft Sentinel, Wazuh SIEM/XDR, Wireshark, Metasploit, Nmap, Splunk, Burp Suite, GDB |
| **Languages & Dev Tools** | Python, C++, Bash, Dart, Flutter, Linux, Git, Docker |
| **Focus Areas** | SOC Analysis, Threat Detection, CTF Writeups, Android App Development, System Internals |

---

## 🚀 Highlighted Projects

Here are some key projects documented and featured in this portfolio:

1. **[Wazuh SIEM & Detection Engineering Lab](https://github.com/tofan0810/Wazuh-SOC-lab)**
   - *Description:* An enterprise-grade centralized security monitoring and active response platform simulated via multi-node Docker deployments.
   - *Key Features:* MITRE ATT&CK mapping, custom XML decoders, active response firewalls against brute-forcing, and Discord/chat webhook incident notifications.

2. **[Travel Together Smart Tourism App](https://github.com/24127137/TravelTogether)**
   - *Description:* A smart group-travel coordinate tool built with Flutter/Dart and a FastAPI backend.
   - *Key Features:* Integrated with Google Gemini AI for contextual/semantic route optimization, real-time WebSockets communication, and emergency coordinate telemetry broadcasting.

3. **[Secure FTP Client with ClamAV Isolation](https://github.com/tofan0810/PYTHONSOCKET)**
   - *Description:* A secure Python network file transfer program implementing multi-threaded passive/active socket transfers and server-side virus scanning isolation using ClamAV.

4. **Academic & AI Solvers**
   - *Freecell Solver:* Optimized solver algorithms.
   - *Futoshiki Puzzles AI Solver:* AI-driven backtracking and constraint satisfaction solvers.
   - *Secure Fingerprint Vault & Stadium Manager:* Security-first software applications.

---

## 📁 Repository Structure

```directory
my-portfolio/
├── hugo.toml             # Global Hugo configuration (Personal metadata, features toggles)
├── deploy.bat            # automated deployment script to GitHub Pages
├── data/                 # Structuring static homepage components
│   ├── skills.json
│   ├── experience.json
│   ├── education.json
│   └── certifications.json
├── content/              # Blog posts, contact page, and deep-dive project pages
│   ├── _index.md         # Bio summary
│   ├── contact.md
│   └── projects/         # Detailed markdown descriptions for projects
└── themes/
    └── hugo-resume/      # Theme engine (layouts, partials, CSS assets)
```

---

## 💻 Local Development & How to Edit

To run this project locally or make changes to the portfolio content, follow these steps:

### Prerequisites
Make sure you have **Hugo** installed on your system. If you are on Windows, you can install it via [Chocolatey](https://chocolatey.org/):
```powershell
choco install hugo-extended -y
```

### 1️⃣ Run the local development server
Run the following command in the project root directory:
```bash
hugo server
```
Once started, open your web browser and navigate to:
👉 `http://localhost:1313/my-portfolio/`

### 2️⃣ Editing Content & Information
- **Personal Info & Menu toggles:** Open `hugo.toml` in the root folder to modify links (LinkedIn, Github, Youtube), change sections visibility, or edit analytics track IDs.
- **Home Summary:** Modify your bio in `content/_index.md`.
- **Education, Skills, Experience:** Update the structured JSON arrays in the `data/` folder (e.g. `data/skills.json`, `data/experience.json`, `data/education.json`).
- **Projects & Writeups:** Add or edit detailed markdown files in the `content/projects/` subdirectories.

### 3️⃣ Deploy to GitHub Pages (Automated)
When you are satisfied with the local previews, you can easily compile and deploy the site online:
1. Double-click or run the `deploy.bat` file in your terminal:
   ```cmd
   .\deploy.bat
   ```
2. The script will automatically perform `hugo --gc --minify`, initialize a git repository inside the generated `public/` directory, checkout the `gh-pages` branch, commit your built assets, and force-push them to your remote GitHub repository.

---

## ✉️ Contact & Social Handles

- **Name:** Nguyen Khanh Toan (Nguyen Toan)
- **Email:** [tn421015@gmail.com](mailto:tn421015@gmail.com)
- **LinkedIn:** [linkedin.com/in/tofan0810](https://www.linkedin.com/in/tofan0810/)
- **GitHub:** [@tofan0810](https://github.com/tofan0810)
- **YouTube:** [NguyenToan_dev](https://www.youtube.com/@NguyenToan_dev)
