{{- define "tekton.gitlabCredential.id_rsa" -}}
{{- .Files.Get .Values.gitlab.credential.files.id_rsa -}}
{{- end }}

{{- define "tekton.gitlabCredential.known_hosts" -}}
{{- .Files.Get .Values.gitlab.credential.files.known_hosts -}}
{{- end }}
