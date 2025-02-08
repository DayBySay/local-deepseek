.PHONY: serve
serve:
	ollama serve

.PHONY: deepseek14
deepseek14:
	ollama run deepseek-r1:14b

.PHONY:
run-webui:
	docker run -d -p 23000:8080 -v open-webui:/app/backend/data --name open-webui ghcr.io/open-webui/open-webui:main
