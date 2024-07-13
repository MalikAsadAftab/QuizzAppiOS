# QuizzAppiOS

## Our Goal

The goal of this project was to take one step further in our journey of becoming app developers. We aimed to introduce the holy grail of mobile design patterns: the Model View Controller (MVC) pattern. A design pattern is simply a repeatable and optimized solution to a common software problem, and we learned more about this by using it in this project.

## What We Created

We programmed a trivia quiz app. Trivia quiz apps are one of the most popular types of educational apps on the App Store, making this a valuable project whether your field of expertise is law, medicine, or any other discipline.

## What We Learned

Throughout the development of this app, we gained experience in several key areas:
* How to programmatically change UI elements such as Labels and Buttons.
* Understanding what a design pattern is and how it is used in programming.
* Utilizing the Model-View-Controller (MVC) pattern for app development.
* Learning about Swift Structures and how to instantiate a struct instance.
* Understanding the difference between value types and reference types.
* Creating and managing Swift Classes and Objects.
* Comparing Swift Classes with Swift Structs to know when to use which.
* Learning about Object-Oriented Programming.
* Refactoring code to stay organized and efficient.

## Default Quiz

Here is an example of the true/false questions we used in our default quiz:

```swift
Question(q: "A slug's blood is green.", a: "True"),
Question(q: "Approximately one quarter of human bones are in the feet.", a: "True"),
Question(q: "The total surface area of two human lungs is approximately 70 square metres.", a: "True"),
Question(q: "In West Virginia, USA, if you accidentally hit an animal with your car, you are free to take it home to eat.", a: "True"),
Question(q: "In London, UK, if you happen to die in the House of Parliament, you are technically entitled to a state funeral, because the building is considered too sacred a place.", a: "False"),
Question(q: "It is illegal to pee in the Ocean in Portugal.", a: "True"),
Question(q: "You can lead a cow down stairs but not up stairs.", a: "False"),
Question(q: "Google was originally called 'Backrub'.", a: "True"),
Question(q: "Buzz Aldrin's mother's maiden name was 'Moon'.", a: "True"),
Question(q: "The loudest sound produced by any animal is 188 decibels. That animal is the African Elephant.", a: "False"),
Question(q: "No piece of square dry paper can be folded in half more than 7 times.", a: "False"),
Question(q: "Chocolate affects a dog's heart and nervous system; a few ounces are enough to kill a small dog.", a: "True")
```

## Multiple Choice Quiz

We also included multiple choice questions in our app:

```swift
Question(q: "Which is the largest organ in the human body?", a: ["Heart", "Skin", "Large Intestine"], correctAnswer: "Skin"),
Question(q: "Five dollars is worth how many nickels?", a: ["25", "50", "100"], correctAnswer: "100"),
Question(q: "What do the letters in the GMT time zone stand for?", a: ["Global Meridian Time", "Greenwich Mean Time", "General Median Time"], correctAnswer: "Greenwich Mean Time"),
Question(q: "What is the French word for 'hat'?", a: ["Chapeau", "Écharpe", "Bonnet"], correctAnswer: "Chapeau"),
Question(q: "In past times, what would a gentleman keep in his fob pocket?", a: ["Notebook", "Handkerchief", "Watch"], correctAnswer: "Watch"),
Question(q: "How would one say goodbye in Spanish?", a: ["Au Revoir", "Adiós", "Salir"], correctAnswer: "Adiós"),
Question(q: "Which of these colours is NOT featured in the logo for Google?", a: ["Green", "Orange", "Blue"], correctAnswer: "Orange"),
Question(q: "What alcoholic drink is made from molasses?", a: ["Rum", "Whisky", "Gin"], correctAnswer: "Rum"),
Question(q: "What type of animal was Harambe?", a: ["Panda", "Gorilla", "Crocodile"], correctAnswer: "Gorilla"),
Question(q: "Where is Tasmania located?", a: ["Indonesia", "Australia", "Scotland"], correctAnswer: "Australia")
```

## Project Structure

### Model
We organized our questions selection logic in the model for both true/false and multiple choice quizzes. This helps in managing the quiz data efficiently.

### Controller
The controller folder includes both view controllers:
- A view controller for the true/false quiz.
- A view controller for the multiple choice quiz.

This project structure ensures that the code is well-organized and adheres to the Model-View-Controller (MVC) design pattern, making it easier to manage and extend in the future.

By following this structure, we successfully built and learned how to create a fully functional trivia quiz app, enhancing our skills in app development using Swift and the MVC pattern.

---

Feel free to reach out if you have any questions or need further assistance.

Happy Coding!

For further queries or help, don't hesitate to get in touch either via email: [asad.aftab@tuwien.ac.at](mailto:asad.aftab@tuwien.ac.at) or through [LinkedIn: Asad Aftab](https://www.linkedin.com/in/asad-aftab-malak/).

[![Email](https://img.icons8.com/color/48/000000/email.png)](mailto:asad.aftab@tuwien.ac.at)
[![LinkedIn](https://img.icons8.com/color/48/000000/linkedin.png)](https://www.linkedin.com/in/asad-aftab-malak/)
