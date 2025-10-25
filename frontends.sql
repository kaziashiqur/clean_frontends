DELETE FROM frontends
WHERE data_keys NOT IN (
    'seo.data', 
    'cookie.data', 
    'policy.element', 
    'maintenance.data', 
    'kyc.content', 
    'register_disable.content'
);
