insert into ORDERS (ID, VERSION, COMPANY_ID, ORDER_DATE, PARTNER_ID, PARTNER_VERSION, PARTNER_NAME, PRICE, NOTE,
                    CREATED_DATE, MODIFIED_DATE)
values (1, 1, 1, NOW(), 2, 1, '파트너', '10000', '비고', NOW(), NOW());

-- ID : admin / password : admin
insert into MEMBER (ID, VERSION, USERID, PASSWORD, ROLE, CREATED_DATE, MODIFIED_DATE)
values (1, 1, 'admin', '$2a$10$cTRsozXeaDOI0ZusMhoS1uFYiofVwhaAoSWgbQxR7W6g2ZGYL0bcy', 'ADMIN', NOW(), NOW());