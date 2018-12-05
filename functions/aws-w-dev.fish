function aws-w-dev
  eval (aws-switch-role -r wealth_developers -t (totp --aws --suppress-copy))
end
