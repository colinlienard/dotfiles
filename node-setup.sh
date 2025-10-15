NODE_VERSION=22.16.0
fnm install $NODE_VERSION && fnm use $NODE_VERSION && fnm alias default $NODE_VERSION
npm i -g pnpm
npm i -g @antfu/ni
