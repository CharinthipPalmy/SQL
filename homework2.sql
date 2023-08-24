-- ALTER TABLE "credit_card" ADD CONSTRAINT "fd_credit_card_cardholder_id" FOREIGN KEY("cardholder_id")
-- REFERENCES "card_holder" ("id");

-- ALTER TABLE "merchant" ADD CONSTRAINT "fd_merchant_id_merchant_category" FOREIGN KEY("id_merchant_category")
-- REFERENCES "merchant_category" ("id");

-- ALTER TABLE "transaction" ADD CONSTRAINT "fd_transaction_card" FOREIGN KEY("card")
-- REFERENCES "credit_card" ("card");

ALTER TABLE "transaction" ADD CONSTRAINT "fd_transaction_id_merchant" FOREIGN KEY("id_merchant")
REFERENCES "merchant" ("id");