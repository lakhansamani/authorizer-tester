FROM lakhansamani/authorizer:1.1.22-beta.1

CMD ./build/server --database_type=postgres --log_level=debug
