# pybot-docker

Build image:
```
docker build -t pybot .
```
Get **pybot.yaml** from https://github.com/pingwindyktator/pybot/blob/develop/pybot.template.yaml .
Run:
```
docker run -it --rm \
	--name pybot \
	-v `realpath db`:/var/pybot/db \
	-v `realpath pybot.yaml`:/var/pybot/pybot.yaml \
	pybot
```
