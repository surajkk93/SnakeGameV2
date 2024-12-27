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

1. Clone the Repository

`git clone https://github.com/your-username/snake-game.git`
cd snake-game


2. Run with Maven

`mvn spring-boot:run`

The game will be accessible at http://localhost:8080.

3. Run with Docker
Build the Docker image:


`docker build -t snake-game .`
Run the container:


`docker run -p 8080:8080 snake-game`

Access the game at http://localhost:8080.

-- Option 2: Pull Prebuilt Docker Image

Pull the Docker image from Docker Hub:

`docker pull surajkk93/snake-game`

Run the container:

`docker run -p 8080:8080 surajkk93/snake-game`

Access the game at http://localhost:8080.

---

📁 Project Structure

![{E5651F76-5F41-4E2F-BB1B-4711D787C06E}](https://github.com/user-attachments/assets/7fec3630-ec73-4910-97eb-584f3319b4e4)

---

🎮 Gameplay

- Use arrow keys to control the snake.

- Eat the red food to grow the snake and increase your score.

- Avoid hitting the walls or yourself.

---

🖼️ Screenshots
![Snake-gameV2](https://github.com/user-attachments/assets/0ad02ffb-6836-4f2d-995d-b9546acff5f8)

