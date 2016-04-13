# Unit 8 Homework: Game Logic

In Unit 4, we covered some game-changing concepts (pun intended). For example, can you guess what type of feature we can now begin to implement in our memory card game? If you guessed game logic, you're right! For this section's homework, you will implement your knowledge of conditionals to help with the task of creating your game logic.

## Exercise

#### Requirements

Based on whether or not your user discovers a match, notify them with a winning or losing message in a popup message using `alert`.

**Note** What's an `alert`? Check out the documentation <a href="https://developer.mozilla.org/en-US/docs/Web/API/Window/alert" target="_blank">here</a>

>**Note:** In some of our other exercises, we have used `console.log` to give feedback from our code. However, as we start to have a more "user facing" mindset, we begin to code in a way that makes more sense for the user. For our game, this means notifying the user about a win or a loss with a popup rather than the console, a place where most users don't look.

##### Below are the steps to complete the assignment.

1) In your main.js file, create an `if else` statement checking for equality between two of your cards (you choose which ones).
* `if` statement should consist of a boolean checking for equality between your created variables.

2) If values are equal, execute an `alert` with the message, "You found a match!". If values are not equal, execute an `alert` with the message, "Sorry, try again.".

3) Save your main.js file and open your index.html file in the browser to check to see if your alert is working. When the `alerts are working properly, you should see:

![](https://s3.amazonaws.com/f.cl.ly/items/1S1E0E3Q3m1K1G2L3C1A/Image%202016-03-06%20at%208.24.46%20AM.png?v=6094ee76)

We'll check for these conditionals in the following units when we learn about `onclick` methods and the DOM.

#### Deliverable

You'll want to keep track of all your hard work, so don't forget to ACP: **Add**, **Commit** and **Push** that code to GitHub!

---
[Next up: Chapter 5](../05_chapter/intro.md)
