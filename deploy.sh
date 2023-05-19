aws s3 sync ./html/ s3://www-daniellestl-site-cloudfront-bucket --delete
aws cloudfront create-invalidation --distribution-id E14JXHSKB1UEI4 --paths "/*"