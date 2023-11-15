require 'html-proofer'

options = {
  enforce_https: false
}

HTMLProofer.check_directory('./_site', options).run
