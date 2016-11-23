**WDI Fundamentals Unit 4**

---

##![Your Turn](../assets/exercise.png) Your Turn

### ELK Web Design: Part 1

In this exercise, you'll learn the basics of laying out a web page by building a small business website for ELK Web Design! The final design is based on an assignment submitted by a graduate of GA's Front-End Web Development course, Lauren Kathe, and looks like this:

![](../assets/elkwebdesign/elkwebdesign.png)

This design has four sections:

* Header
* "About" section
* "Services" section
* Footer

If you don't see the JS Bin below, please refresh the page.

This exercise is broken into two sections. First, we'll create the structure of the website. Then, we'll add CSS. 

<a class="jsbin-embed" href="http://jsbin.com/guviweg/embed?html&height=600px">JS Bin on jsbin.com</a><script src="http://static.jsbin.com/js/embed.min.js?3.35.12"></script>

#### Section 1: Basic Page Structure
Your job is to use the notes below to write the HTML for ELK Web Design.

1) **The Header**
  * ELK Web Design has a `<header>` element inside its body that contains the company name, **ELK Web Design**, as a level one heading (`h1`).

  * The header also contains this image: http://i.imgur.com/pdsjjxD.jpg

2) **The Body**
  * Inside the body there are two sections (or "`div`s"). One section is for the "About" content, and the other is for "Services." The section's headings are level two, or `h2`.

  * _About Content_:

    "ELK provides clean and innovative sites for small businesses, artists, and professionals."

  * _Service Content_:

    "HTML, CSS, Responsive, Visual Design."

3) **The Footer**
  
  * _Footer Content_:

    "&copy; 2014 ELK"

![](../assets/elkwebdesign/elkheader.png)

#### Section 2: Styling Text

Flip on over to your CSS tab.

1) Create a style for the body, and set its `font-size` to 18px. Set the `font-family` to Arial.

2) Write another rule for `h1`, and set its `font-size` to 2em.

3) Create a style rule for `h2`, and set its `font-size` to 1.5em.

4) Use only one padding declaration to give `h2` a top and bottom padding of .8em.

5) Create a rule for both `h1` and `h2`.

6) Set its `text-transform` property to uppercase.

7) Let's keep styling both headings. We'll use CSS shorthand to "underline" each one with a `border-bottom`. Give `h1` and `h2` a `border-bottom` property that's 4px thick, solid, and black.

8) Set `h1` and `h2`'s display to inline-block.

9) Create a style for images, and set its display to block.

10) Center all images on the page horizontally by setting `img`'s margin to 0 auto.

11) Create a `ul` style, and set its `list-style` to none.

12) Set its margin to 0. and its padding to 0.

13) Create a footer style in your CSS, and center align its text.

14) Set the footer's padding to 1em 0.

Here's what your web page should look like in the Output now:

![](/assets/elkwebdesign/elkchapter5.png)

You're all done for now!

*In the next code challenge, you'll be ready to build a navigation bar, experiment with web fonts, and use CSS to resize the hero image. You'll also position all of the content containers you built in this unit!*
