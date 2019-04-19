# INSERT INTO item(itemId, itemManufacturer, itemMaterial) VALUES(UNHEX("367b0cf1c44a48f1933818ba1b075477"), "Albino & Preto", "450 Gram Pearl Weave");
# INSERT INTO item(itemId, itemManufacturer, itemMaterial) VALUES(UNHEX("f4ded29cb8594edb8893da36f184a24e"), "Albino & Preto", "275 GSM French Terry");
# INSERT INTO item(itemId, itemManufacturer, itemMaterial) VALUES(UNHEX("10b30310cd6641159d82a50938e541ad"),  "Albino & Preto", "Heavy Military Mesh");
#
# INSERT INTO user(userId, userEmail, userPhone, userAddress) VALUES(UNHEX("4ad427d356d44644b85f961234baebbb"), "jimmyjack@jacklinks.com", "5059912980", "123 Catron St., Chimayo, New Mexico, 87632");
#
# UPDATE item SET itemId = VALUES(UNHEX("367b0cf1c44a48f1933818ba1b075477") WHERE itemMaterial = ("450 Gram Pearl Weave"));
#
# DELETE FROM item WHERE itemMaterial = ("Heavy Military Mesh");
#
# INSERT INTO cart(cartId, cartUserId, cartPhone) VALUES (
#                                                         UNHEX("31cec23cf2ad4091b7b556223cfb5be3"),
#                                                         UNHEX("4ad427d356d44644b85f961234baebbb"),
#                                                         "5059912980"
#                                                         );
#
# -- SELECT row1 from table WHERE userId = UNHEX("4ad427d356d44644b85f961234baebbb");
# SELECT userId from user WHERE userId = UNHEX("4ad427d356d44644b85f961234baebbb");
#
# SELECT user.userId, user.userEmail from user
# 	INNER JOIN cart c on user.userId = c.cartUserId
# 	WHERE user.userId = (UNHEX("4ad427d356d44644b85f961234baebbb"));






