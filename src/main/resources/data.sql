-- Seed data for Santander Dev Week 2023 API

-- Account (IDs a partir de 100)
INSERT INTO tb_account (id, agency, balance, additional_limit, number) VALUES (100, '2030', 624.12, 1000.00, '01.097954-4');

-- Card (IDs a partir de 100)
INSERT INTO tb_card (id, available_limit, number) VALUES (100, 2000.00, 'xxxx xxxx xxxx 1111');

-- Features (User 1 - IDs a partir de 100)
INSERT INTO tb_feature (id, icon, description) VALUES (100, 'https://digitalinnovationone.github.io/santander-dev-week-2023-api/icons/pix.svg', 'PIX');
INSERT INTO tb_feature (id, icon, description) VALUES (101, 'https://digitalinnovationone.github.io/santander-dev-week-2023-api/icons/pay.svg', 'Pagar');
INSERT INTO tb_feature (id, icon, description) VALUES (102, 'https://digitalinnovationone.github.io/santander-dev-week-2023-api/icons/transfer.svg', 'Transferir');
INSERT INTO tb_feature (id, icon, description) VALUES (103, 'https://digitalinnovationone.github.io/santander-dev-week-2023-api/icons/account.svg', 'Conta Corrente');
INSERT INTO tb_feature (id, icon, description) VALUES (104, 'https://digitalinnovationone.github.io/santander-dev-week-2023-api/icons/cards.svg', 'Cartões');

-- News (User 1 - IDs a partir de 100)
INSERT INTO tb_news (id, icon, description) VALUES (100, 'https://digitalinnovationone.github.io/santander-dev-week-2023-api/icons/credit.svg', 'O Santander tem soluções de crédito sob medida pra você. Confira!');
INSERT INTO tb_news (id, icon, description) VALUES (101, 'https://digitalinnovationone.github.io/santander-dev-week-2023-api/icons/insurance.svg', 'Santander Seguro Casa, seu faz-tudo. Mais de 50 serviços pra você. Confira!');

-- User 1 (com news)
INSERT INTO tb_user (id, name, account_id, card_id) VALUES (100, 'Devweekerson', 100, 100);

-- User 1 Features
INSERT INTO tb_user_features (tb_user_id, features_id) VALUES (100, 100);
INSERT INTO tb_user_features (tb_user_id, features_id) VALUES (100, 101);
INSERT INTO tb_user_features (tb_user_id, features_id) VALUES (100, 102);
INSERT INTO tb_user_features (tb_user_id, features_id) VALUES (100, 103);
INSERT INTO tb_user_features (tb_user_id, features_id) VALUES (100, 104);

-- User 1 News
INSERT INTO tb_user_news (tb_user_id, news_id) VALUES (100, 100);
INSERT INTO tb_user_news (tb_user_id, news_id) VALUES (100, 101);

-- User 2 (sem news) - Account e Card (IDs 101 e 101)
INSERT INTO tb_account (id, agency, balance, additional_limit, number) VALUES (101, '2050', 1500.00, 2000.00, '02.345678-9');
INSERT INTO tb_card (id, available_limit, number) VALUES (101, 3500.00, 'xxxx xxxx xxxx 2222');

-- User 2 Features (novas, IDs 105-107)
INSERT INTO tb_feature (id, icon, description) VALUES (105, 'https://digitalinnovationone.github.io/santander-dev-week-2023-api/icons/pix.svg', 'PIX');
INSERT INTO tb_feature (id, icon, description) VALUES (106, 'https://digitalinnovationone.github.io/santander-dev-week-2023-api/icons/pay.svg', 'Pagar');
INSERT INTO tb_feature (id, icon, description) VALUES (107, 'https://digitalinnovationone.github.io/santander-dev-week-2023-api/icons/transfer.svg', 'Transferir');

-- User 2
INSERT INTO tb_user (id, name, account_id, card_id) VALUES (101, 'Maria Silva', 101, 101);
INSERT INTO tb_user_features (tb_user_id, features_id) VALUES (101, 105);
INSERT INTO tb_user_features (tb_user_id, features_id) VALUES (101, 106);
INSERT INTO tb_user_features (tb_user_id, features_id) VALUES (101, 107);

-- User 3 (sem news) - Account e Card (IDs 102 e 102)
INSERT INTO tb_account (id, agency, balance, additional_limit, number) VALUES (102, '2080', 890.50, 500.00, '03.987654-3');
INSERT INTO tb_card (id, available_limit, number) VALUES (102, 1200.00, 'xxxx xxxx xxxx 3333');

-- User 3 Features (novas, IDs 108-110)
INSERT INTO tb_feature (id, icon, description) VALUES (108, 'https://digitalinnovationone.github.io/santander-dev-week-2023-api/icons/pix.svg', 'PIX');
INSERT INTO tb_feature (id, icon, description) VALUES (109, 'https://digitalinnovationone.github.io/santander-dev-week-2023-api/icons/account.svg', 'Conta Corrente');
INSERT INTO tb_feature (id, icon, description) VALUES (110, 'https://digitalinnovationone.github.io/santander-dev-week-2023-api/icons/cards.svg', 'Cartões');

-- User 3
INSERT INTO tb_user (id, name, account_id, card_id) VALUES (102, 'João Santos', 102, 102);
INSERT INTO tb_user_features (tb_user_id, features_id) VALUES (102, 108);
INSERT INTO tb_user_features (tb_user_id, features_id) VALUES (102, 109);
INSERT INTO tb_user_features (tb_user_id, features_id) VALUES (102, 110);
