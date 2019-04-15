{
  "Version":"2012-10-17",
  "Statement": [
    {
      "Effect": "Allow",
      "Action": [
          "s3:Get*",
          "s3:List*"
      ],
      "Resource": [
          "arn:aws:s3:::${s3-bucket-name}",
          "arn:aws:s3:::${s3-bucket-name}/*"
      ]
    }
  ]
}
