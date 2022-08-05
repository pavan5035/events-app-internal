module "jenkins_cnd" {
    source = "gcs::https://www.googleapis.com/storage/v1/roi-materials/terraform"
    project_id = "roidtc-august22-u409"
    ip_address = "174.71.116.95"
}
