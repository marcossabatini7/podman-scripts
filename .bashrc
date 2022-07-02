alias docker='podman'
alias pn='pnpm'
alias pd='podman'
alias pp='podman pod'
alias pa='php artisan'

export PNPM_HOME="/home/sabatini/.local/share/pnpm"
export PATH="$PNPM_HOME:$PATH"
. "$HOME/.cargo/env"
export PATH="$PATH:/home/sabatini/dev/tools/flutter/bin"

export ERLANG_OPENSSL_PATH="/usr/bin/openssl"
export KERL_CONFIGURE_OPTIONS="--disable-debug --disable-silent-rules --without-javac --enable-shared-zlib --enable-dynamic-ssl-lib --enable-hipe --enable-sctp --enable-smp-support --enable-threads --enable-kernel-poll --enable-wx --enable-darwin-64bit --with-ssl=/usr/local/opt/openssl"

export ANDROID_HOME=$HOME/Android
export ANDROID_SDK_ROOT=$HOME/Android/Sdk
export PATH=$PATH:$HOME/bin:$ANDROID_SDK_ROOT/tools
export PATH=${PATH}:${ANDROID_SDK_ROOT}/tools
export PATH=${PATH}:${ANDROID_SDK_ROOT}/platform-tools
export PATH=${PATH}:${ANDROID_SDK_ROOT}/cmdline-tools/latest/bin
