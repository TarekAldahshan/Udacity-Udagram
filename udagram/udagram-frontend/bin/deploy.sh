aws s3 cp --recursive --acl public-read ./www s3://udacity-udagram-tarek-aldahshan/
aws s3 cp --acl public-read --cache-control="max-age=0, no-cache, no-store, must-revalidate" index.html s3://udacity-udagram-tarek-aldahshan/

# aws s3 cp --recursive --acl public-read ./www s3://udacity-udagram-tarek-aldahshan/
# aws s3 cp --acl public-read --cache-control="max-age=0, no-cache, no-store, must-revalidate" ./www/index.html s3://udacity-udagram-tarek-aldahshan/
eb setenv POSTGRES_USERNAME=$POSTGRES_USERNAME POSTGRES_PASSWORD=$POSTGRES_PASSWORD POSTGRES_DB=$POSTGRES_DB PORT=$PORT db_PORT=$db_PORT POSTGRES_HOST=$POSTGRES_HOST AWS_REGION=$AWS_REGION AWS_PROFILE=$AWS_PROFILE AWS_BUCKET=$AWS_BUCKET URL=$URL JWT_SECRET=$JWT_SECRET AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY
