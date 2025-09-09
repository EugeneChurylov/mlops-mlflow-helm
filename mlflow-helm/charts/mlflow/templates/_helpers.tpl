{{- define "mlflow.fullname" -}}
{{- printf "%s-mlflow" .Release.Name | trunc 63 | trimSuffix "-" -}}
{{- end -}}
