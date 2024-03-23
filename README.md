# URL Shortener API

## Installation

Install dependencies

```bash
pip install -r requirements.txt
```

## Run

1. Create and config env file
2. Run `make migrate` and `make run`

## Paths

- `/shortener/api/v1/shortener/`: Get all the URLs. response = `List[(id: string, url: string)]`
- `/shortener/api/v1/shortener/`: Create URL. body = `(url: string)`
- `/shortener/api/v1/shortener/`: Get URL by id. response = `(id: string, url: string)`
- `/shortener/docs`: Documentation
