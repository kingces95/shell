alias fd-dri-certificate-active-who="cat '${NIX_REPO_DIR_KUSTO}/fd/dri/certificate/active-who.csl' | nix::kusto::query"
alias fd-dri-certificate-active="cat '${NIX_REPO_DIR_KUSTO}/fd/dri/certificate/active.csl' | nix::kusto::query"
alias fd-dri-certificate-loaded-by-region="cat '${NIX_REPO_DIR_KUSTO}/fd/dri/certificate/loaded-by-region.csl' | nix::kusto::query"
alias fd-dri-certificate-loaded-count="cat '${NIX_REPO_DIR_KUSTO}/fd/dri/certificate/loaded-count.csl' | nix::kusto::query"
alias fd-dri-certificate-loaded="cat '${NIX_REPO_DIR_KUSTO}/fd/dri/certificate/loaded.csl' | nix::kusto::query"
alias fd-dri-search-url="cat '${NIX_REPO_DIR_KUSTO}/fd/dri/search-url.csl' | nix::kusto::query"
alias fd-dri-stack-severe="cat '${NIX_REPO_DIR_KUSTO}/fd/dri/stack-severe.csl' | nix::kusto::query"
alias fd-dri-stack="cat '${NIX_REPO_DIR_KUSTO}/fd/dri/stack.csl' | nix::kusto::query"
