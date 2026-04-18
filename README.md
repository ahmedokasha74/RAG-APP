# mini-rag

This is a minimal implementation of the RAG model for question answering.

---

## Requirements

- Python 3.8 or later

---

## Setup

### Install Python using virtual environment

```bash
python3 -m venv venv
source venv/bin/activate
```

---

## Installation

### Install the required packages

```bash
pip install -r requirements.txt
```

---

### Setup the environment variables

```bash
cp .env.example .env
```

Set your environment variables in the `.env` file like:

```
OPENAI_API_KEY=your_api_key_here
```

---

## Usage

```bash
python main.py
```

---

## Project Structure

```
mini-RAG/
│── assets/
│── main.py
│── requirements.txt
│── .env.example
│── README.md
```

---

## (Optional) Improve terminal appearance

```bash
export PS1="\[\033[01;32m\]\u@\h:\w\n\[\033[00m\]\$ "
```

---

## Notes

- Do NOT upload large files (like Miniconda installers)
- Use `.gitignore` to ignore unnecessary files
- Use virtual environments instead of Conda (lighter and easier)

---

### Run fast API Server

'''bash
$ uvicorn main:app --reload --host 0.0.0.0 --port 5000
'''