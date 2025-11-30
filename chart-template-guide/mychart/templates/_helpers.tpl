{{/* Generate basic labels */}}
{{- define "mychart.labels" }}
  labels:
    generator: helm
    date: {{ now | htmlDate}}
    chat: {{ .Chart.Name }}
    version: {{ .Chart.Version }}
{{- end }}