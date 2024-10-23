from fastapi import FastAPI

app = FastAPI()


@app.get("/")
async def root():
    return {"message": "fastapi_one app"}

