
all: .
	docker build -t eu.gcr.io/kenjewerk/kubernetes-letsencrypt .

push:
	gcloud docker push eu.gcr.io/kenjewerk/kubernetes-letsencrypt
