variable "topic_1" {
  type = list(string)
  description = "topics names that should be added to the repository"
  default = [ 
            "terraform",
            "circleci",
            "sonarqube",
            "argocd",
            "loki",
            "spark-operator",
            "retool",
            "grafana-dashboard",
            "prometheus",
            "grafana",
            "aws",
            "argo",
            "cognito",
            "vcluster",
            "kubecost",
            "kyverno",
            "kubescape"                        
             ]
}

variable "topic_2" {
  type = list(string)
  description = "topics names that should be added to the repository"
  default = [ 
            "docker",
            "kubernetes",
            "superset",
            "snowflake",
            "opentelemetry",
            "argo",
            "cognito",
            "vcluster",
            "kubecost",
            "kyverno",
            "kubescape",
             ]
}
variable "token" {
  type = string
  default = "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"
}