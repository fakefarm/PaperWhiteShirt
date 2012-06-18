PaperwhiteApp::Application.routes.draw do
	root to: "pages#landing"

	match "/about" => "pages#about"
	match "/contact" => "pages#contact"
	match "/press" => "pages#press"
	match "/stores" => "pages#stores"
	match "/fall-2012" => "fall2012#collection"
	match "/spring-2012" => "pages#spring_2012"
	match	"/designer" => "pages#designer"
	
end
