FROM lakhansamani/authorizer:1.1.21.beta.14

CMD ./build/server --database_type=postgres --log_level=debug
