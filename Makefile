define repository="registry.abg.hausherr.net:5000/"

push:
	docker tag ${image} ${repository}/${image} && docker push ${repository}/${image}
