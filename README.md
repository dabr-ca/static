# Static files for dabr.ca

This repository contains static files for [dabr.ca](https://dabr.ca/), a microblogging site powered by [Pleroma](https://pleroma.social/).

## Setup

Simply upload the contents in `static_dir` to Pleroma's [static directory](https://docs.pleroma.social/backend/configuration/static_dir/).

```bash
rsync -avh static_dir/ dabr.ca:/var/lib/pleroma/static/
```

## See also

- [Terraform](https://github.com/dabr-ca/infra)
- [Ansible](https://github.com/dabr-ca/config)
