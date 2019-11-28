# Beer Classifer
This repo contains a Jupyter Notebook meant for teaching purposes, which will walk you through creating a simple Convolutional Neural Network that can clssify two beers 🍻

## Requirements
In order to run this code, you will need to install:
- `docker`
- `docker-compose`

Docker for different operating systems can be found here: https://hub.docker.com/search/?type=edition&offering=community

## How to run
To start the Jupyter server up, enter the following command in your terminal in the root folder of this repo:
```
docker-compose up
```

To stop it again, hold `Ctrl` and click `C`.

Logs will be shown from the Jupyter server and there will be a link looking similar to the following:

```
http://127.0.0.1:8888/?token=ebbbdadb485c0327e5dd6eed6d53e11f888d72d6aa05b596
```

Open the link from your terminal in your browser and you should now have access to the Jupyter server running locally on your computer 🎉

Once you have the server open, then simply open the `BeerClassifier.ipynb` and follow the instructions in there.
