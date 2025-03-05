### **README.md**

# **nginx-docker-medium-blog 🚀**

This repository demonstrates how to set up **Nginx** using **Docker** to serve static HTML files and configure a reverse proxy. It includes a sample project structure, Docker configurations, and Nginx settings.

---

## **Project Structure 📂**

```
nginx-docker-medium-blog/
├── docker-compose.yml        # Docker Compose configuration
├── nginx.Dockerfile          # Dockerfile for Nginx
├── nginx.conf                # Nginx configuration file
├── html/
│   ├── index.html            # Home page
│   ├── about.html            # About page
```

---

## **Features 🌟**

- Serve static HTML files using Nginx.
- Support for clean URLs (e.g., `/about` instead of `/about.html`).
- Reverse proxy configuration to forward specific requests (e.g., `/about/`) to internal resources.

---

## **Getting Started 🚀**

### **Prerequisites**

- Install **[Docker](https://docs.docker.com/get-docker/)**
- Install **[Docker Compose](https://docs.docker.com/compose/install/)**

---

### **Clone the Repository**

```bash
git clone https://github.com/Mr-Bhardwa7/nginx-docker-medium-blog.git
cd nginx-docker-medium-blog
```

---

### **Build and Run the Containers**

Run the command to build and start the containers.

```bash
docker-compose up --build
```

---

### **Access the Website 🌐**

- **Home Page:** [http://localhost/](http://localhost/)
- **About Page:** [http://localhost/about](http://localhost/about)

---

## **If Port 80 is Occupied 🛠️**

To change the port:

1. Open **docker-compose.yml**.
2. Replace `80:80` with your desired port, e.g., `8080:80`.
3. Run the containers:

```bash
docker-compose up --build
```

4. Access the site at [http://localhost:8080](http://localhost:8080).

---

## **Key Configuration Files 🛠️**

### **1. nginx.conf**

Nginx configuration for serving HTML files and reverse proxy.

---

### **2. nginx.Dockerfile**

Dockerfile to build the Nginx image.

---

### **3. docker-compose.yml**

Defines services and networking for the project.

---

## **Stop the Containers 🛑**

To stop and remove containers, use the command:

```bash
docker-compose down
```

---

## **Resources 📚**

- [Medium Blog Post](https://mr-bhardwa7.medium.com/setting-up-nginx-with-docker-compose-serving-static-pages-and-reverse-proxy-4904c9872342) — Detailed explanation of this setup.

---

## **Contributing 🤝**

Feel free to fork the repository, open issues, and submit pull requests.

---

## **License 📝**

This project is open-source and available under the **MIT License**.

---

Happy coding! 🎉
