# Specify the provider (GCP, AWS, Azure)
provider "google" {
	credentials = "${secrets.getValue("Pedro gcloud SA encrypted text")}"
	project = "customer-success-244100"
	region = "us-central1"
}
