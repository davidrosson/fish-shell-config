function aws-w-admin
  eval (aws-switch-role -r wealth_admins -t (totp --aws --suppress-copy))
end
