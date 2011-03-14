class SpreePrettyPhotoHooks < Spree::ThemeSupport::HookListener
  # custom hooks go here 
  replace :product_images, 'products/product_images'
end