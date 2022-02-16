function aws_ssm_get_parameter -d 'Returns an SSM parameter value decrypted' -a prefix key
    aws ssm get-parameters \
        --with-decryption \
        --names /$prefix/$key \
        --query 'Parameters[].Value' \
        --output text \
    | cat
end
