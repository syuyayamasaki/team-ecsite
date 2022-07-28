SET foreign_key_checks=1;

USE sunnydb;

INSERT INTO mst_user (user_name,password,family_name,first_name,family_name_kana,first_name_kana,gender)VALUES
('yamada@gmail.com','yamada123','山田','太郎','やまだ','たろう',0),
('sato@gmail.com','sato123','佐藤','次郎','さとう','じろう',0),
('tanaka@gmail.com','tanaka123','田中','三郎','たなか','さぶろう',0),
('takahashi@gmail.com','takahashi123','高橋','花子','たかはし','はなこ',1);

insert into mst_category(category_name, category_description) values
("柑橘系", "柑橘系のアロマです"),
("フローラル系", "フローラル系のアロマです"),
("樹木系", "樹木系のアロマです");

insert into mst_product(product_name, product_name_kana, product_description, category_id, price, image_full_path, release_date, release_company) values
("ベルガモット", "べるがもっと", "特徴：柑橘系のフレッシュな香りの中に甘みや苦味を感じる大人な柑橘系の香り。\r\n容量：10mL", "1", "2200", "/img/柑橘系/bergamot.jpg", "2022/07/31", "sunny"),
("レモン", "れもん", "特徴：爽やかな香り、クリアでフレッシュな香り。\r\n容量：10mL", "1", "1760", "/img/柑橘系/lemon.jpg", "2022/07/31", "sunny"),
("シトラス", "しとらす", "特徴：清涼感と潔さをそなえる香り。\r\n容量：10mL", "1", "1870", "/img/柑橘系/citrus.jpg", "2022/07/31", "sunny"),
("メリッサ", "めりっさ", "特徴：レモンに似た清涼感のある香り。\r\n容量：10mL", "1", "1870", "/img/柑橘系/melissa.jpg", "2022/07/31", "sunny"),
("タンジェリン", "たんじぇりん", "特徴：甘さと爽やかさを併せ持った柑橘系の香り。\r\n容量：10mL", "1", "1870", "/img/柑橘系/tangerine.jpg", "2022/07/31", "sunny"),
("ラベンダー", "らべんだー", "特徴：優雅で上品な、心を穏やかにする香り。\r\n容量：10mL", "2", "2200", "/img/フローラル系/lavender.jpg", "2022/07/31", "sunny"),
("ローズマリー", "ろーずまりー", "特徴：みずみずしくシャープで、目の覚めるような香り。\r\n容量：10mL", "2", "1870", "/img/フローラル系/rosemary.jpg", "2022/07/31", "sunny"),
("カモミール", "かもみーる", "特徴：濃厚な甘みのあるハーバルな香り。\r\n容量：10mL", "2", "1870", "/img/フローラル系/chamomile.jpg", "2022/07/31", "sunny"),
("ヒノキ", "ひのき", "特徴：森林を静かに満たすような、凛とした空気に包まれる香り。\r\n容量：10mL", "3", "1870", "/img/樹木系/hinoki.jpg", "2022/07/31", "sunny"),
("シダーウッド", "しだーうっど", "特徴：やさしいウッディフローラルの中に、わずかに樟脳を感じる香り。\r\n容量：10mL", "3", "1870", "/img/樹木系/cedar wood.jpg", "2022/07/31", "sunny"),
("ティーツリー", "てぃーつりー", "特徴：清涼感のあるさわやかな樹木の香り。\r\n容量：10mL", "3", "1320", "/img/樹木系/tea tree.jpg", "2022/07/31", "sunny"),
("ユーカリ", "ゆーかり", "特徴：心をブラッシュアップする純粋さと刺激のある香り。\r\n容量：10mL", "3", "1870", "/img/樹木系/eucalyptus.jpg", "2022/07/31", "sunny");

INSERT INTO mst_destination (user_id,family_name,first_name,tel_number,address,status)VALUES
(1,'山田','太郎','1123456789','東京',1),
(2,'佐藤','次郎','2123456789','神奈川',1),
(2,'木村','一子','3123456789','大阪',1),
(3,'田中','三郎','4123456789','京都',1),
(3,'伊藤','四郎','5123456789','沖縄',0);