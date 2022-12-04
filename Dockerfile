FROM gcr.io/arrikto/istio/pilot:1.14.1-1-g19df463bb
FROM gcr.io/arrikto/kubeflow/oidc-authservice:28c59ef
FROM gcr.io/knative-releases/knative.dev/eventing/cmd/controller@sha256:dc0ac2d8f235edb04ec1290721f389d2bc719ab8b6222ee86f17af8d7d2a160f
FROM gcr.io/knative-releases/knative.dev/eventing/cmd/webhook@sha256:b7faf7d253bd256dbe08f1cac084469128989cf39abbe256ecb4e1d4eb085a31
