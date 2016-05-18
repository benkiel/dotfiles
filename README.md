# dotfiles

My dotfiles for setting up a new machine.

Currently there is one folder, [.inital_setup](https://github.com/benkiel/dotfiles/tree/master/.initial_setup), with two files.

* [.osx](https://github.com/benkiel/dotfiles/blob/master/.initial_setup/.osx) is a basic setup for OSX defaults, edited from https://mths.be/osx
* [.type_tools](https://github.com/benkiel/dotfiles/blob/master/.initial_setup/.type_tools) downloads and installs the following code packages for working with type
  * [Adobe FDK](https://github.com/adobe-type-tools/afdko.git) — Note this does not install it, just grabs the code and puts it in a folder called fdk-git. I recommend downloading the fdk from the Adobe site and using that. This is for poking at the code, making fixes, and submitting pull requests to Adobe.
  * [aicbTools](https://github.com/typesupply/aicbTools.git)
  * [compositor](https://github.com/typesupply/compositor.git)
  * [defconAppKit](https://github.com/typesupply/defconAppKit.git)
  * [defcon](https://github.com/typesupply/defcon.git)
  * [dialogKit](https://github.com/typesupply/dialogKit.git)
  * [extractor](https://github.com/typesupply/extractor.git)
  * [feaPyFoFum](https://github.com/typesupply/feaPyFoFum.git)
  * [feaTools2](https://github.com/typesupply/feaTools2.git)
  * [feaTools](https://github.com/typesupply/feaTools.git)
  * [fontAppTools](https://github.com/typesupply/fontAppTools.git)
  * [fontMath](https://github.com/typesupply/fontMath.git)
  * [fontParts](https://github.com/robofab-developers/fontParts.git) — This is in a virtualenv
  * [fonttools — pre-github](https://sourceforge.net/projects/fonttools/) — This is in a virtualenv, and is here incase you one needs to check on a difference between the two versions.
  * [fonttools](https://github.com/behdad/fonttools.git)
  * [glyphNameFormatter](https://github.com/LettError/glyphNameFormatter.git)
  * [hTools2](https://github.com/gferreira/hTools2.git)
  * [MutatorMath](https://github.com/LettError/MutatorMath.git) — This is in a virtualenv
  * [normalizeAll](https://github.com/adobe-type-tools/shell-scripts.git)
  * [ots](https://github.com/khaledhosny/ots.git)
  * [roboFab](https://github.com/robofab-developers/robofab.git)
  * [snftly-py](https://github.com/daltonmaag/sfntly-py/)
  * [ttfautohint](https://www.freetype.org/ttfautohint)
  * [ufo2fdk](https://github.com/typesupply/ufo2fdk.git)
  * [ufo2svg](https://github.com/typesupply/ufo2svg.git)
  * [ufoLib](https://github.com/unified-font-object/ufoLib.git)
  * [ufoNormalizer](https://github.com/unified-font-object/ufoNormalizer.git)
  * [vanilla](https://github.com/typesupply/vanilla.git)
  * [woffTools](https://github.com/typesupply/woffTools.git)
* And the following support packages
  * autoconf
  * automake
  * [brotli](https://github.com/google/brotli.git) — for WOFF2
  * freetype
  * harfbuzz
  * homebrew
  * numpy
  * pip
  * pkg-config
  * QT
  * virtualenv
 

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
  
