BEGIN TRANSACTION;

INSERT into users (name, email, entries, joined) values ('Obi-wan', 'obi-wan@jedi.com', 5, '2019-02-09');

INSERT into login (hash, email) values ('$2a$10$B95egkRp0JJ9fbpeLY6Sd.wHcp.9u3H55njOekbcxjeLnowAq5Esa', 'obi-wan@jedi.com');

COMMIT;
