CREATE TABLE `db260108`.`teachers` (
    `id` INT(10) NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(20) NULL DEFAULT '\"\"' COMMENT '姓名',
    `mobile` VARCHAR(20) NULL DEFAULT '\"\"' COMMENT '電話',
    `murmur` VARCHAR(20) NULL DEFAULT '\"\"' COMMENT '偷偷說的話',
    PRIMARY KEY (`id`)
) ENGINE = InnoDB CHARSET = utf8mb4 COLLATE utf8mb4_unicode_ci;

-- 新增
INSERT INTO
    `teachers` (`id`, `name`, `mobile`, `murmur`)
VALUES
    (NULL, 'Tamy', '0911', 'hello'),
    (NULL, 'Tbob', '0922', 'hi'),
    (NULL, 'Tcat', '0933', 'WOW'),
    (NULL, 'Tdog', '0944', 'haha');

-- 修改
UPDATE
    `teachers`
SET
    `mobile` = '0922-123'
WHERE
    `teachers`.`id` = 2;

-- 刪除
DELETE FROM
    `teachers`
WHERE
    `teachers`.`id` = 3;

-- 查詢
SELECT
    *
FROM
    `teachers`
WHERE
    `teachers`.`id` = 4;