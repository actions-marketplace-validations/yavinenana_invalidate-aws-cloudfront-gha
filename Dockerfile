FROM pahud/awscli:with-bash
LABEL "com.github.actions.name"="yavinenana-invalidate-aws-cloudfront"
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
