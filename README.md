# 🌀 Bashed — Your Themed Custom Terminal

### ✨ Aesthetic + Productivity = Bashed  
**Bashed** is a lightweight, standalone **Bash shell enhancer** that lets you pick a **custom terminal theme**, adds **useful aliases**, and gives your terminal a fresh, hacker-style vibe every time you open it.

---

## 🚀 Features
- 🎨 Interactive **theme selector** (choose from 6 cool styles)
- ⚡ Pre-configured **aliases** for faster terminal workflow
- 💻 **Dynamic PS1 prompt** with colors and emojis
- 🧠 Optional **fastfetch integration** for system info
- 🔒 100% portable — no installation needed

---

## 🧠 Themes Available

| No. | Theme Name | Emoji | Description |
|:---:|:------------|:------:|:-------------|
| 1 | **Cyan** | 🌊 | Calm and cool — perfect for everyday use |
| 2 | **Green** | 🌿 | Minimal and hacker-style terminal |
| 3 | **Red** | 🔥 | Energetic and bold theme |
| 4 | **Purple** | 💜 | Elegant with a royal touch |
| 5 | **Cyberpunk** | 🤖 | Futuristic blend of magenta + cyan |
| 6 | **Rainbow** | 🌈 | Multicolor prompt for vibrant mood |

---

## ⚙️ Aliases

| Alias | Command | Description |
|:------|:---------|:-------------|
| `update` | `sudo apt update && sudo apt upgrade -y` | Updates all packages |
| `cls` | `clear` | Clears the terminal screen |
| `ll` | `ls -l` | Lists files in detailed view |
| `la` | `ls -a` | Shows all files including hidden ones |
| `h` | `history` | Displays command history |
| `..` | `cd ..` | Move up one directory |
| `...` | `cd ../..` | Move up two directories |
| `quit` | `exit` | Closes the terminal |

---

## 🧩 Installation & Usage

### 🪄 Step 1 — Clone the Repository
```bash
git clone https://github.com/SubOptimal-Official/bashed.git
cd bashed
⚙️ Step 2 — Make It Executable
bash
Copy code
chmod +x bashed.sh
🚀 Step 3 — Run Bashed
bash
Copy code
./bashed.sh
🎨 Step 4 — Choose Your Theme
You’ll be prompted to pick from 6 different color schemes.
Once selected, your new themed shell launches instantly! ✨

🧮 Optional — Fastfetch Integration
If you have fastfetch installed, it will automatically display your system info at startup.

To install:

bash
Copy code
sudo apt install fastfetch -y
🎨 Demo
bash
Copy code
Choose a theme:
[1] Cyan 🌊
[2] Green 🌿
[3] Red 🔥
[4] Purple 💜
[5] Cyberpunk 🤖
[6] Rainbow 🌈
Enter theme number: 5
✨ Boom! You’re now inside your custom-themed shell with all aliases ready.

🧰 How It Works
select_theme() → Prompts you to select a theme and sets your PS1 prompt

Aliases → Loaded dynamically into a new bash instance

exec bash --rcfile <(...) → Launches a fresh shell with your chosen setup

Everything happens without touching your .bashrc, keeping your system clean and safe.

💾 Uninstall
No system changes are made.
Just close the terminal or delete the script — that’s it!

🧑‍💻 Author
SubOptimal
💻 Linux Enthusiast | 🧠 Automation Lover | 🌀 Bash Customizer

🔗 GitHub: SubOptimal-Official

⭐ Support
If you like this project, give it a ⭐ on GitHub!
Every star helps the terminal glow a little brighter ✨
