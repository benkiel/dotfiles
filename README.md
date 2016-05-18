# dotfiles

My dotfiles for setting up a new machine.

Currently there is one folder, [.inital_setup](https://github.com/benkiel/dotfiles/tree/master/.initial_setup), with two files.

* [.osx](https://github.com/benkiel/dotfiles/blob/master/.initial_setup/.osx) is a basic setup for OSX defaults, edited from https://mths.be/osx
* [.type_tools](https://github.com/benkiel/dotfiles/blob/master/.initial_setup/.type_tools) downloads and installs the following code packages for working with type
  *
  
## To use

Download/fork/etc and put the dotfiles folder where ever you want. I put mine in ~/code. 

### Important

You should read through these before you run them. You should be editing them to fit your needs. Know that sudo is used here a lot. You need to trust what this is doing, so you need to read it.

If you run .type_tools, know that it needs the Java JDK installed for sfntly-py to work. Most of the python libraries are installed as develop so that you can hack on the code and get the changes immediately. You may want to change this to install.

Also, if you run .type_tools, know that it will create a ~/code folder to put everything in. Don't move this folder after doing so. Also, if you have a code folder with some of these things installed, I can only assume that bad things will happen. Be careful.

To run simply type:

    ./.osx
    ./.type_tools

  You will be asked for your password a couple of times. This is the password to log into your machine.
  
