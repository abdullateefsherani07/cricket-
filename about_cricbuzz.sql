DROP TABLE IF EXISTS aboutcbz;
CREATE TABLE aboutcbz (id integer primary key, name text not null, code text not null, icon text, cblink text);

INSERT INTO aboutcbz (name, icon, code, cblink) VALUES("About Us", "ic_about_cricbuzz", "item", "cricbuzz://more?id=aboutus");
INSERT INTO aboutcbz (name, icon, code, cblink) VALUES("Privacy Policy", "ic_privacy_policy", "item", "cricbuzz://more?id=privacy_policy");
INSERT INTO aboutcbz (name, icon, code, cblink) VALUES("Copyright", "ic_copyright", "item", "cricbuzz://more?id=copyright");
INSERT INTO aboutcbz (name, icon, code, cblink) VALUES("Terms of Use", "ic_terms_of_use", "item", "cricbuzz://more?id=termsofuse");