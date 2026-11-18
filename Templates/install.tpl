	git clone --depth 1 https://github.com/go-nv/goenv.git /root/.goenv && \
	printf '%s\n' 'export GOENV_ROOT=/root/.goenv' 'export PATH="${GOENV_ROOT}/bin:${PATH}"' 'eval "$(goenv init -)"' >> /root/.bashrc && \
