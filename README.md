# PROMPT-AI: Enterprise Prompt Optimization Engine

PROMPT-AI is a full-stack Generative AI platform engineered to optimize, expand, and refine raw engineering prompts across diverse domain categories. Powered by a high-performance Large Language Model (LLM) orchestration layer, the system transforms surface-level concepts into highly descriptive, production-ready prompts designed for high-yield output from image generators and text-based foundational models.

## 🚀 Key Technical Features
- **Categorized Prompt Generation:** Offers dedicated processing workflows across 17 distinct industries and creative sectors (Art, Technology, Space, Cyberpunk, etc.).
- **Dynamic Prompt Enhancement:** Features a standalone modification routine that analyzes existing prompts to recursively inject descriptive depth, parameters, and style modifiers.
- **Asynchronous API Management:** Robust error handling and state parsing for real-time upstream LLM interactions.
- **Secure Runtime Architecture:** Engineered with decoupled credential layers to strictly rely on secure environment variables rather than hardcoded fallbacks.

## 🛠️ Architecture & Tech Stack
- **Backend Infrastructure:** Flask (Python 3.10-slim base runtime)
- **Frontend Layer:** Semantic HTML5, CSS3 Custom Properties, Responsive JavaScript Grid Engine
- **LLM Orchestration:** Cohere Advanced Generation API
- **Containerization & Deployment:** Docker multi-stage build, hosted in a cloud environment via Gunicorn WSGI gateway

## 📁 Repository Structure
```text
├── templates/
│   ├── index.html       # Primary application interface & state controller
│   └── privacy.html     # Compliance & application usage documentation
├── main.py              # Application core, API routing, and dependency setup
├── Dockerfile           # Automated multi-layer container assembly build configurations
├── requirements.txt     # Virtual environment package manifestation
└── README.md            # Technical portfolio documentation
```

## ⚙️ Local Deployment (Instructions for Developers)
To configure and execute this application container locally, use the following operational parameters:
- **Clone the Repository:**
    git clone [https://github.com/Harshvardhan226510/PROMPT-AI.git](https://github.com/Harshvardhan226510/PROMPT-AI.git)
cd PROMPT-AI
- **Configure Security Credentials:**
    export COHERE_API_KEY="your_secure_api_key_here"
- **Container Build Execution:**
    docker build -t prompt-ai-engine .
    docker run -p 7860:7860 --env COHERE_API_KEY=$COHERE_API_KEY prompt-ai-engine
