release:
	git tag -a v$(TAG) -m "v$(TAG)"
	git push origin v$(TAG)

	git tag -a example/v$(TAG) -m "v$(TAG)"
	git push origin example/v$(TAG)
