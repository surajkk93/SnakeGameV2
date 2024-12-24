# Snake Game - Spring Boot and Dockerized

A classic snake game built using HTML, CSS, and JavaScript, served through a Spring Boot backend and containerized using Docker.

---

## 🕹️ Features

- Interactive snake game with dynamic scoring.
- Responsive design for both desktop and mobile.
- Persistent high score using browser's local storage.
- Fully containerized with Docker for easy deployment.

---

## 🛠️ Technologies Used

- **Frontend:**
  - HTML5, CSS3, JavaScript
- **Backend:**
  - Spring Boot (Java)
- **Containerization:**
  - Docker
- **Build Tool:**
  - Maven

---

## 🚀 How to Run Locally

### Prerequisites

- Java 17+
- Maven
- Docker (if running via container)

### Steps to Run

#### 1. Clone the Repository

`git clone https://github.com/your-username/snake-game.git`
cd snake-game


2. Run with Maven

mvn spring-boot:run
The game will be accessible at http://localhost:8080.

3. Run with Docker
Build the Docker image:


docker build -t snake-game .
Run the container:


docker run -p 8080:8080 snake-game
Access the game at http://localhost:8080.
