{{/* Nome do confimap */}}
{{- define "mongodb.serviceName" -}}
{{ .Release.Name }}-mongodb
{{- end -}}
