#!/bin/bash

###########################################
#Author : geet h17
#date : 14 jan
#version : v1
# This script will report the AWS resource usage
###########################################

set -x

#aws s3
#aws ec2
#aws lambda
#aws IAM users


# lists all the s3 buckets
aws s3 ls

echo "ec2"
# list ec2 instances
aws ec2 describe-instances


echo "aws lambda"
# list all the lamba funcctions
aws lambda list-functions


echo "iam"
# list iam users
aws iam list-users















