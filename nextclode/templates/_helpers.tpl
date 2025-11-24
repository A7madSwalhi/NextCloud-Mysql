{{- define "nextcloud.fullname" -}}
{{- printf "%s-%s" .Release.Name "nextcloud" -}}
{{- end }}