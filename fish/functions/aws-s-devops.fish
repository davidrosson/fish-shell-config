function aws-s-devops
	eval (aws-switch-role -r sundaydk_devops -t (totp --aws))
end
