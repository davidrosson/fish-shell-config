function docker-login
	eval (aws ecr get-login --no-include-email --region eu-west-1)
end
