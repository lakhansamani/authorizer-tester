FROM lakhansamani/authorizer:1.1.21.beta.20

CMD ./build/server --database_type=postgres --log_level=debug
