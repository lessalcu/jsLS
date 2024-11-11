# jsLS

**jsLS** is a simple JavaScript console application, designed as a foundation for distributed programming projects. This application is dockerized, making it easy to deploy and run in any environment.

## Project Structure

The basic structure of the project is as follows:

```
jsLS/
│
├── index.js # Main application code
├── Dockerfile # Dockerfile to build the container image
└── README.md # Project documentation
```

### Requirements

To run this project locally or inside a Docker container, you need the following:

1. **Node.js 22** or higher
2. **Docker** (if you want to run it in a container)
3. **Git** (to clone the repository)

### Local Installation and Execution

#### 1. Clone the Repository

Clone it using Git:

```bash
git clone https://github.com/lessalcu/jsLS.git
cd jsLS
```

#### 2. Run the Application

To run the application:

```bash
node index.js
```

The application should display the message in the console: **Hello world from JavaScript, Lesly Salas SI08!**

### Docker Hub Execution Manual

#### 1. Download the Image

To download the image from Docker Hub, run:

```bash
docker pull lssalas/jsls:latest
```

#### 2. Run the Container

Once the image is downloaded, run the container:

```bash
docker run --rm lssalas/jsls
```

This will run the `index.js` script and should display the hello message in the container console.

## Notes

- Make sure Docker is running.
- This project does not use network ports, as it is a console application.

## Credits

- Project developed by **Lesly Salas** (https://github.com/lessalcu).
```