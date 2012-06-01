PaperwhiteApp::Application.routes.draw do
	root to: "pages#landing"

	match "/about" => "pages#about"
end
