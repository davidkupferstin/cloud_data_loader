from fastapi import FastAPI
app = FastAPI()

@app.get('/check')
def app1():
    return  "hellooooooooo"