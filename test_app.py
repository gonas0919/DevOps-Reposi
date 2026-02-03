import pytest
from app import app

@pytest.fixture
def client():
    return app.test_client()

def test_hello(client):
    response = client.get('/')
    assert b"<!DOCTYPE html>" in response.data
    assert b"script.js" in response.data