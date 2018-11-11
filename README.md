# PCA

## Summary:

This is a mobile application to scan car number plates and retrieve owner details. It involves application of Principal Component Analysis for image compression, Optical Character Recognition using MATLAB of the scanned images of the number plates. Finally, SQL is used to retrieve the details of the owner driving the car from the scanned characters.

## Working:

Any License plate recognition system usually passes through three steps of image processing:

1. Extraction of a license plate region

2) Segmentation of the plate characters

3) Recognition of each character. A number of algorithms such as Principal Component Analysis have been proposed in recent times for efficient disposal of the application.

The purpose of this project was to develop a real time application which recognizes number plates from cars at a gate, for example at the entrance of a parking area or a border crossing. 

The system, based on regular PC with mobile camera, catches video frames which include a visible car number plate and processes them. Once a number plate is detected, its digits are recognized, displayed on the User Interface or checked against a database.

The software aspect of the system runs on mobile hardware and can be linked to other applications or databases. It first uses a series of image manipulation techniques to detect, normalize and enhance the Image of the number plate, and then optical character recognition (ocr) to extract the alpha numeric text of number plate.

The system are generally deployed in one of two basic approaches: one allows for the entire process to be performed at the lane location in real-time. The other will reveal the driver’s profile by checking in the registered database. 
