DELETE FROM frontends
WHERE data_keys NOT IN (
    'seo.data', 
    'cookie.data', 
    'policy_pages.element', 
    'maintenance.data', 
    'kyc.content', 
    'register_disable.content'
);


SET  @num := 0;

UPDATE frontends SET id = @num := (@num+1);

ALTER TABLE frontends AUTO_INCREMENT =1;
