{{- define "labels"}}
app: {{.Values.deployment.name}}
{{- end}}

{{- define "labelForSts"}}
app: postgres
{{- end}}