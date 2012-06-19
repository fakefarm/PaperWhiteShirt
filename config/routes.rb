PaperwhiteApp::Application.routes.draw do
	root to: "pages#landing"

	match "/about" => "pages#about"
	match "/contact" => "pages#contact"
	match "/press" => "pages#press"
	match "/stores" => "pages#stores"
	match	"/designer" => "pages#designer"
	
	
	match "/fall-2012" => "fall2012#collection"
	match "/drape-front-jacket" =>  "fall2012#drape_front_jacket"
	match "/faux-leather-blazer" => "fall2012#faux_leather_blazer"
	match "printed-jacket" =>	"fall2012#printed_jacket"
	match "tuxedo-blazer" =>	"fall2012#tuxedo_blazer"
	match "fitted-denim-jacket" =>	"fall2012#fitted_denim_jacket"
	match "faux-leather-motorcycle-jacket" =>	"fall2012#faux_leather_motorcycle_jacket"
	match "sequined-top-riding-pant" =>	"fall2012#sequined_top_riding_pant"
	match "embroidered-plaid-shirt" =>	"fall2012#embroidered_plaid_shirt"
	match "stripe-blouse-wide-leg-pant" =>	"fall2012#stripe_blouse_wide_leg_pant"
	match "printed-knit-top-pleated-skirt" =>	"fall2012#printed_knit_top_pleated_skirt"
	match "novelty-blouse-printed-pant" =>	"fall2012#novelty_blouse_printed_pant"
	match "novelty-pleat-shirt" =>	"fall2012#novelty_pleat_shirt"
		
end
	
	
	
		

