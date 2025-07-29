# Makefile for LSA Reference Design Docs
# Installs required MkDocs packages and serves documentation

.PHONY: help prepare serve build clean

# Default target
help:
	@echo "LSA Reference Design Documentation - Available commands:"
	@echo "  make prepare      Install required MkDocs packages"
	@echo "  make serve        Start local development server"
	@echo "  make build        Build static documentation"
	@echo "  make clean        Clean build artifacts"

# Serve documentation locally
serve:
	mkdocs serve

# Build static documentation
build:
	mkdocs build

# Clean build artifacts
clean:
	rm -rf site/

# Install mkdocs dependencies
prepare:
	python3 -m pip install -U $$(curl -fsSL https://raw.githubusercontent.com/autowarefoundation/autoware-github-actions/main/deploy-docs/mkdocs-requirements.txt)
