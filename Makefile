.PHONY: foo

foo:
	scss sass/home.scss:css/home.css
	scss sass/blue.scss:css/blue.css
	scss sass/style.scss:css/style.css
