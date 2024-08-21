{{- define "getEnvironments" -}}
{{- $env := fromYaml . -}}
{{- $env.environments -}}
{{- end -}}