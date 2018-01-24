function aws-x-dev
	eval (aws-switch-role -r xvault_developers -t (totp --aws))
end
