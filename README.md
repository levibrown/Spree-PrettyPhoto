SpreePrettyPhoto
================

Adds jquery PrettyPhoto lightbox to spree.  

See here: http://www.no-margin-for-errors.com/projects/prettyphoto-jquery-lightbox-clone/

It is setup so that if there is only one product it will only do a single(non-gallery) lightbox, and if there is additional product images or variant images it will show in gallery mode.


Install
=======

Download and place PrettyPhoto to your directory. 

Add Spree-PrettyPhoto to your Gemfile.

    gem "spree_pretty_photo", :path => 'your/path' 

Alternatively, if you don't want to adjust the lightbox settings.

	gem "spree_pretty_photo", :git => 'git://github.com/changinglanes/Spree-PrettyPhoto.git' 

Update your bundle

    bundle install

Run Install

    rake spree_pretty_photo:install  

Configure lightbox style

	/spree_pretty_photo/app/views/products/_cart_form.html.erb



Copyright (c) 2011 Levi Brown, released under the New BSD License
