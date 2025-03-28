
# 🚀 Docker Container Setup Script

## 📌 Overview
This project contains a **Bash script** that allows users to create and run Docker containers interactively by specifying:
- **Container Name**
- **Docker Image** (e.g., `nginx`, `ubuntu`)
- **Port Mapping** (optional)

## 🛠️ Features
✅ Pulls the specified Docker image (if not available)  
✅ Runs the container in detached mode (`-d`)  
✅ Supports optional port mapping  
✅ Provides user-friendly prompts  

## 📂 File Structure
📦 your-repo-name ┣ 📜 script.sh ┣ 📜 README.md

bash
Copy
Edit

## 🚀 Usage
### **1️⃣ Clone the Repository**
```sh
git clone https://github.com/your-username/your-repo.git
cd your-repo
2️⃣ Give Execute Permission
sh
Copy
Edit
chmod +x script.sh
3️⃣ Run the Script
sh
Copy
Edit
./script.sh
4️⃣ Example Output
yaml
Copy
Edit
Enter the name of the container:
my-container
Enter the Docker image to use (e.g., nginx, ubuntu):
nginx
Enter the port mapping (host:container, e.g., 8080:80), or leave blank for none:
8080:80
Docker container 'my-container' created and running. Accessible on: http://localhost:8080/
⚡ Prerequisites
Docker must be installed and running

Bash shell (Linux/macOS or Git Bash on Windows)

🛠️ Commands for Managing Containers
Check Running Containers
sh
Copy
Edit
docker ps
Stop a Container
sh
Copy
Edit
docker stop <container_name>
Remove a Container
sh
Copy
Edit
docker rm <container_name>
🤝 Contributing
Fork the repository

Create a new feature branch

Commit changes and push

Open a Pull Request (PR)
