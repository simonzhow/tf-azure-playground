# Common Commands

### tf init

```
terraform init -backend-config="${PATH_TO_BACKEND_VAR_FILE}"
```

### tf plan/apply

```
terraform plan -var-file="${PATH_TO_VAR_FILE}"
terraform apply -var-file="${PATH_TO_VAR_FILE}"
```

### tf show

```
terraform show
```

### other

```
terraform taint
terraform validate
terraform graph
```

### Questions

1. How are environment variables being set or inferred (export ...), how does tf know where my remote backend is?
