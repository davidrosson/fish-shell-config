function aws-x-devops
	eval (aws-switch-role -r xvault_devops -t (totp --aws))
end
