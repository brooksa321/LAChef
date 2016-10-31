default["apache"]["sites"]["abrooks2"] = { "site_title" => "ABrooks2's website coming soon", "port" => 80, "domain" => "abrooks-stakfoundry-com2.mylabserver.com" }
default["apache"]["sites"]["abrooks2b"] = { "site_title" => "ABrooks2Beeee'S site is coming Soon!", "port" => 80, "domain" => "abrooks-stakfoundry-com2.mylabserver.com" }
default["apache"]["sites"]["abrooks3"] = { "site_title" => "Ubuntu website", "port" => 80, "domain" => "abrooks-stakfoundry.com3.mylabserver.com" } 

case node["platform"]
when "centos"
	default["apache"]["package"] = "httpd"
when "ubuntu"
	default["apache"]["package"] = "apache2"
end
