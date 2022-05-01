export const config = {
  "dev": {
    "username": process.env.POSTGRESS_USERNAME || "postgres",
    "password": process.env.POSTGRESS_PASSWORD || "Aa12345678!",
    "database": process.env.POSTGRESS_DB || "postgres",
    "host": process.env.POSTGRESS_HOST || "aws-first-postgres.cjsdgvpdyjwe.ap-southeast-1.rds.amazonaws.com",
    "dialect": "postgres",
    "aws_reigion": process.env.AWS_REGION || "ap-southeast-1",
    "aws_profile": process.env.AWS_PROFILE ,
    "aws_media_bucket": process.env.AWS_BUCKET || "arn:aws:s3:::my-aws-bucket-primary-one",
    "url": process.env.URL    
  },
  "prod": {
    "username": "",
    "password": "",
    "database": "udagram_prod",
    "host": "",
    "dialect": "postgres"
  },
  "jwt": {
    "secret": process.env.JWT_SECRET
  }

}
