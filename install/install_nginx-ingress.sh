#
helm repo up

helm upgrade nginx-ingress spc/nginx-ingress --namespace nginx-ingress \
  --set tcp.22="gitlab/gitlab-ce-gitlab:22" -i