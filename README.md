# Is This Loss?

A TensorFlow image classifier that determines if a meme is a loss meme or not

## Getting Started

Here's everything you need to know about the repository

### What is loss?

Check out these explanations from:

* [PewDiePie](https://youtu.be/-KE8v44VS_k?t=6m8s)
* [KnowYourMeme](http://knowyourmeme.com/news/heres-to-loss-the-internets-greatest-meme)
* [/r/OutOfTheLoop](https://www.reddit.com/r/OutOfTheLoop/comments/4byj29/what_is_this_new_loss_meme/)

### Prerequisites

* [Python 3](https://www.python.org/) - Maybe just Python 2, I haven't tested it
* [Windows](https://www.microsoft.com/en-us/windows) - Not sure on this one either, I've just only run it on Windows machines

### Deployment

*Clone or download* the repository

Put an image file in the *PUT_IMAGE_HERE* folder

Run the batch file called *isThisLoss.bat* in the main folder

Command prompt should open and output how sure it is that your meme is a loss meme

### Built With

Made following [this](https://www.tensorflow.org/tutorials/image_retraining) tutorial on retraining [Inception](https://github.com/tensorflow/models/tree/master/research/inception)'s final layer for new categories

The image sets I used were 2781 memes ripped from [/r/lossedits](https://www.reddit.com/r/lossedits/), [/r/dankmemes](https://www.reddit.com/r/dankmemes/), [/r/memes](https://www.reddit.com/r/memes/), and [/r/funny](https://www.reddit.com/r/funny/) using the wonderful [RipMe](https://github.com/ripmeapp/ripme)

The batch file was created to run a **slightly** modified version of [label_image.py](https://github.com/tensorflow/tensorflow/tree/master/tensorflow/examples/label_image) with defined parameters

### Acknowledgments

This is my first project doing any type of machine learning and considering the time spent on it as well as the accuracy with memes I've tested, I'm pretty happy with the results. I might pretty it up in the future or train it some more to fix some of the known weak points, but I'm in no rush since this is just a bit of a meme
