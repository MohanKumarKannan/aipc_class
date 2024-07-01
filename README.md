#Export the Token

export DO_PAT=...

# Apply
terraform apply -var "do_token=${DO_PAT}" -var "ssh_private_key=/root/.ssh/id_rsa" -var "docker_host=139.59.254.84" -var "docker_cert_path=/root/.docker/machine/machines/docker-nginx"


# Destroy
terraform destroy -var "do_token=${DO_PAT}" -var "ssh_private_key=/root/.ssh/id_rsa" -var "docker_host=139.59.254.84" -var "docker_cert_path=/root/.docker/machine/machines/docker-nginx"


References

workshop 01 - GitHub - darryl1975/aipc_workshop01

workshop 02 - https://github.com/kenken64/aipc-workshop-day02


workshop 03 - https://github.com/kenken64/aipc-workshop-day03


