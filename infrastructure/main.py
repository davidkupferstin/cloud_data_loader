from fastapi import FastAPI
app = FastAPI()

@app.get('/check')
def app():
    return 0