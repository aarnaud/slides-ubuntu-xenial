````
docker build -t phoronix .
````

````
docker run --rm -ti -v $PWD/phoronix-test-suite:/root/phoronix-test-suite phoronix bash
````
