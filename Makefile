install-tbcd:
	kubectl create namespace argocd || true
	kubectl create secret -n argocd tls argocd-xxx-com-ssl --cert ./argocd/preinstall/tls/argocd.xxx.com.pem --key ./charts/argocd/preinstall/tls/argocd.xxx.com.key || true
	skaffold run -p base-pipelines
	skaffold run -p tbcd
