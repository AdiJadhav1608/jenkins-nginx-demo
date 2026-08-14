# ☁️ CloudOps Jenkins Nginx Demo


A medium-level frontend project created to practice **GitHub, Jenkins, Linux, Bash, CI/CD, and Nginx automated deployment**.


---


## 🚀 Project Overview


This project demonstrates a simple CI/CD workflow where source code is stored in GitHub, Jenkins automatically builds and tests the application, and Nginx serves the deployed website.


```text
GitHub
   ↓
Jenkins
   ↓
Checkout
   ↓
Build
   ↓
Test
   ↓
Deploy
   ↓
Nginx
   ↓
Browser
🛠️ Technologies Used
🌐 HTML
🎨 CSS
⚡ JavaScript
🐧 Linux / Ubuntu
🐚 Bash
🔀 Git & GitHub
🔨 Jenkins
🌐 Nginx
📁 Project Structure
jenkins-nginx-demo/
│
├── index.html
│
├── css/
│   └── style.css
│
├── js/
│   └── script.js
│
├── build.sh
├── test.sh
├── deploy.sh
│
└── README.md
📄 Project Files
index.html

Main webpage of the CloudOps dashboard.

css/style.css

Contains the complete styling and responsive design.

js/script.js

Contains JavaScript functions for buttons and user interactions.

build.sh

Checks whether all required application files exist.

test.sh

Runs basic tests against the application files.

deploy.sh

Copies the application files to the Nginx web directory and restarts Nginx.

🔨 Build

The build script checks whether the required files exist.

Run:

chmod +x build.sh
./build.sh

Expected result:

✓ index.html found
✓ style.css found
✓ script.js found


Build completed successfully!
🧪 Test

Run:

chmod +x test.sh
./test.sh

The script checks:

HTML file
CSS file
JavaScript file
HTML title

Expected result:

✓ HTML title test passed
✓ CSS file test passed
✓ JavaScript file test passed


ALL TESTS PASSED
🌐 Nginx Deployment

The application is deployed to:

/var/www/html

Run:

chmod +x deploy.sh
./deploy.sh

The deployment script:

Creates the Nginx web directory if required
Removes old CSS and JavaScript files
Copies the latest application files
Updates permissions
Restarts Nginx
🔄 Jenkins CI/CD Pipeline

Jenkins performs the following stages:

1. Checkout
      ↓
2. Build
      ↓
3. Test
      ↓
4. Deploy
Pipeline Flow
Developer
    │
    │ git push
    ▼
 GitHub
    │
    ▼
 Jenkins
    │
    ├── Checkout
    │
    ├── Build
    │
    ├── Test
    │
    └── Deploy
          │
          ▼
        Nginx
          │
          ▼
     Web Application
🔗 Application URL

After successful deployment, open:

http://localhost

The CloudOps Dashboard should be displayed.

🔧 Jenkins URL

Jenkins is running separately on:

http://localhost:8080

Therefore:

Jenkins → http://localhost:8080


Application → http://localhost
✅ Expected Result

After Jenkins finishes successfully:

================================
APPLICATION DEPLOYED SUCCESSFULLY
================================

Then open:

http://localhost

and the CloudOps Dashboard will be available.

🎯 Learning Objectives

This project helps practice:

Git repository management
GitHub integration with Jenkins
Jenkins Pipeline
Linux commands
Bash scripting
Build automation
Basic application testing
Nginx configuration
Automated deployment
CI/CD concepts
📌 Future Improvements

The project can later be extended with:

🐳 Docker
☁️ AWS deployment
🔐 SonarQube
🛡️ Trivy security scanning
☸️ Kubernetes
📊 Prometheus & Grafana
🔄 GitHub Webhooks
🚀 Jenkins automated CI/CD
👨‍💻 Author

Aditya Jadhav

Cloud & DevOps Engineer | AWS | Docker | Kubernetes | Jenkins | Terraform

⭐ If you find this project useful, consider giving the repository a star!
