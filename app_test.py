

from app import app


def ckeckforlive():
    response = app.test_client().get('/')

    assert response.status_code == 200