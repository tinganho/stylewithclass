Stylewithclass
=========================

Style your web pages using pre-defined classes with very commonly used CSS properties. 

Use Stylewithclass if you want to achieve DRY(Don't-repeat-yourself) CSS code. If you use Stylewithclass, you will end up re-using a lot of CSS code, because it uses pre-defined classes with very commonly used CSS properties.

Installation
============

Install gem from the command line:

    (sudo) gem install stylewithclass

Installing Stylewithclass:

    # Edit the project configuration file and add:
    require 'stylewithclass'

    #import Stylewithclass partial into your sass/scss file
    @import "stylewithclass"

Settings
=========================

Set min, max & step for margin and padding values.

    $min-pm: 1; // default
    $max-pm: 50; // default
    $step-pm: 1; // default

Set min & max for font sizes.
    
    $min-fs: 8; // default
    $max:fs: 32; // default

Using Stylewithclass
=========================

Padding & Margins
=========================

Using Stylewithclass is easy when styling elements using margins & paddings. just begin with a "m-" or a "p-" for margin or padding. Then, specify the "direction". The available "directions" are: "lt-" for left, "rt-" for right, "tp-" for top, "bm-" for bottom, "hor-" for horizontal and "ver-" for vertical. If you don't type any directions it assumes you are using all directions. After specifying directions you specify the amount.

Style your html tags with padding: 20.
    
    <div class="p-20"></div>

Style your html tags with padding-left: 5 & margin-right: 3.
    
    <div class="p-lt-5"> // padding-left: 5
       <div class="m-rt-3"></div> // margin-right: 3
    </div> 

Style your html tags with padding-top: 20 & padding-bottom: 20.
    
    <div class="p-ver-20"></div>

Style your html tags with margin-left: 10 & margin-right: 10.
    
    <div class="m-hor-10"></div>
    
Fonts
=========================

Using Stylewithclass to style fonts are easy. You begin with "fs-" for font-size. After that you specify whether you want it to be relative(with ems) or absolute(with px). "r-" is for relative and "a-" is for absolute. After specifying the font size type you specify the amount.

Style your fonts with 12px with ems. It assumes that the browser default size is 16px and calculates the right number of ems for you. 
    
    <div class="fs-r-12"></div>

Style your fonts with 12px with px.
    
    <div class="fs-a-12"></div>
    
You can also text align your html tags. The available classes are:
    
    .txt-al-lt // for "text-align: left;"
    .txt-al-c  // for "text-align: center;"
    .txt-al-rt // for "text-align: right;"

Miscellaneous
=========================

In addition, you can style your html tags with positions, displays, floats, clears & overflow-hidden.
    
    
    /* Positions */
    .p-a // for "position: absolute;"
    .p-r // for "position: relative;"
    .p-f // for "position: fixed;"
    .p-s // for "position: sticky;"
    
    /* Displays */
    .d-n // for "display: none;"
    .d-bl // for "display: block;"
    .d-in // for "display: inline;"
    .d-in-bl // for "display: inline-block;"

    /* Floats */
    .fl-lt // for "float: left;"
    .fl-rt // for "float: right;"
    
    /* Clears */
    .cl-b // for "clear: both;"
    .cl-lt // for "clear: left;"
    .cl-rt // for "clear: right;"
    
    /* Overflow hidden */
    .ov-hid // for "overflow: hidden;"
    