set termguicolors
lua << EOF
require 'colorizer'.setup {
  '*'; -- Highlight all files, but customize some others.
  css = { rgb_fn = true;
    RRGGBBAA = true;
    hsl_fn = true;
    css = true;
    css_fn = true;
  }; -- Enable parsing rgb(...) functions in css.
  html = { names = true;
   RRGGBBAA = true;
    hsl_fn = true;
    css = true;
    css_fn = true; 
  } -- Disable parsing "names" like Blue or Gray
}
EOF
