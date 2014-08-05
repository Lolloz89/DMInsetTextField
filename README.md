DMInsetTextField
================

A simple UITextField in which the text is positioned with an inset of 5
pixels. 
Useful when you have a full width textfield and you don’t want
to have the caret on the screen border.

Usage:
Just change your textField class to DMInsetTextField in your nib or storyboard.

Using the "User Runtime Defined Attributes" in Interface Builder you can easily set the desired inset value by specifying the 'inset' keyPath and set an NSNumber value, or change that property in your view controller.

