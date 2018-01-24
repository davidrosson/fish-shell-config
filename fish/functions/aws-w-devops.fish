function aws-w-devops
	eval (aws-switch-role -r wealth_devops -t (totp --aws))
end
