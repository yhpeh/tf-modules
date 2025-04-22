A complete, production-grade Terraform setup that creates:
1. A multi-AZ VPC
2. A public Application Load Balancer (ALB)
3. Elastic EC2 instances in private subnets behind ALB
4. A private S3 bucket (no public access)
5. An RDS MySQL instance with private access only
6. Security groups for each tier following best practices

For security, it includes
1. AWS WAFv2: Protects the ALB with managed rules
2. AWS GuardDuty: Threat detection enabled for your account
3. AWS Config: Tracks configuration changes using an S3 delivery channel
4. AWS Secrets Manager: Securely stores the RDS database password
5. Required IAM role for AWS Config setup