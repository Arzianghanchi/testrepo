{{- define "mychart.labels"}}
  labels:
    generator: helm
    deployedby: Arzian
    date: {{now | htmlDate }}
{{- end }} 