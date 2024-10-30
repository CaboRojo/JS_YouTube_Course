# Píldoras Informáticas JavaScript Course Repository

This repository contains my work and notes as I progress through the [Píldoras Informáticas JavaScript course on YouTube](https://www.youtube.com/c/P%C3%ADldorasInform%C3%A1ticas). I’m sharing this as a resource for others who may be interested in learning JavaScript, while also documenting my journey and practicing my skills with GitHub Workflow automation.

## About Píldoras Informáticas

**Píldoras Informáticas** is a well-known educational YouTube channel, focused on providing technology and programming tutorials in Spanish. The channel was created by **Juan Díaz**, who has years of experience teaching computer science topics in an easy-to-understand manner. Píldoras Informáticas covers a wide range of programming languages and technologies, including JavaScript, Python, Java, SQL, and more.

The JavaScript course by Píldoras Informáticas is designed for beginners who want to get a solid foundation in JavaScript. The course is structured to gradually introduce key concepts, making it easy to follow along even if you are new to programming. It includes the following topics:

- **Basic JavaScript syntax**
- **Variables and data types**
- **Functions and control flow (loops, conditionals)**
- **DOM manipulation**
- **Event handling**
- **Object-Oriented Programming (OOP) in JavaScript**
- **Working with JSON and APIs**

The content is delivered in a friendly and approachable style, often including real-life examples to demonstrate concepts and encourage hands-on practice. This makes it a valuable resource for Spanish-speaking learners aiming to understand both the fundamentals and intermediate aspects of JavaScript.

## Course Progress and Automation with GitHub Workflow

I am documenting my course progress by pushing my solutions, examples, and exercises to this public GitHub repository. To enhance the experience and gain hands-on DevOps practice, I have also set up a GitHub Workflow that spins up a local HTTP server on port 8080 whenever there is an update in the repository. **Note**: The GitHub Workflow for the local server must be started manually due to local execution requirements.

This automation helps me:

- Test my JavaScript projects quickly and reliably.
- Learn about Continuous Integration/Continuous Deployment (CI/CD) using GitHub Actions.
- Gain experience with automating simple processes, which is useful for larger-scale web projects.

## How to Run the Project

To see the examples and exercises:

1. **Clone the repository:**

   ```
   bash git clone https://github.com/your-username/pildoras-informaticas-js.git

2. ** Please install the necessary Node.js libraries: Ensure Node.js and npm are installed. Then, navigate to the project directory and install dependencies:**

   ```
   cd pildoras-informaticas-js
   npm install
   
3. **Install a simple HTTP server (if not already installed). You can use http-server from Node.js:**
   ```
   npm install -g http-server

4. **Start the server on port 8080:**
   ```
   http-server -p 8080

5. **Open your browser and navigate to http://localhost:8080/video22.html to see the course examples.**

## GitHub Workflow

The repository uses a GitHub Action workflow that can be manually triggered to create a local HTTP server for testing. This workflow helps streamline the development process, especially when working on JavaScript exercises that interact with the DOM or require a web environment.

### To run the GitHub Workflow:

- **Manually trigger the workflow**: Since it’s set up to run locally, this workflow is not automated by default on GitHub servers.

Feel free to explore the repository, contribute, or use it for your own learning purposes.

## License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgements

Special thanks to **Juan Díaz** and **Píldoras Informáticas** for providing such an excellent resource for learning JavaScript.

Thanks to the open-source community for making learning and collaboration accessible to all.

   
   
