INSERT INTO oauth_client_details(client_id,resource_ids,client_secret,scope,authorized_grant_types,web_server_redirect_uri,authorities,access_token_validity,refresh_token_validity,additional_information,autoapprove)
VALUES('my_client_id',null,'my_client_secret','read,write','authorization_code,password,client_credentials,implicit,refresh_token',null,'ROLE_MY_CLIENT',36000,2592000,null,null);

INSERT INTO oauth_client_details(client_id,resource_ids,client_secret,scope,authorized_grant_types,web_server_redirect_uri,authorities,access_token_validity,refresh_token_validity,additional_information,autoapprove)
VALUES('your_client_id',null,'your_client_secret','read','authorization_code,implicit',null,'ROLE_YOUR_CLIENT',36000,2592000,null,null);
