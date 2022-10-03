# This file is used for convenience of local development.
# DO NOT STORE YOUR CREDENTIALS INTO GIT
export POSTGRES_USERNAME=postgres
export POSTGRES_PASSWORD=postgres
export POSTGRES_HOST=database-1.cfhfiutlkgvd.us-east-1.rds.amazonaws.com
export POSTGRES_DB=database_dev
export AWS_BUCKET=arn:aws:s3:::udagram-best-bucket-ever-hieunt114
export AWS_REGION=us-east-1
export JWT_SECRET=jwt_secret
export URL=http://localhost:8100


eksctl create nodegroup  --cluster udagram-cluster  --region  us-east-1 --name my-node-group --node-type m5.large --nodes 3  --nodes-min 2 --nodes-max 4 