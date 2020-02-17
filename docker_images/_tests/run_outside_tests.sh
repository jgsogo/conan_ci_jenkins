echo "Running from outside docker image $IMAGE"
python3 -m pip install -U pip
python3 -m pip install pytest parameterized
python3 -m pytest -m outside /home/tests/test_$IMAGE/

# It is not a problem if this file modifies the image, any modification will be discarded
