CREATE TABLE `db260108`.`students` (
    `id` INT(10) NOT NULL AUTO_INCREMENT,
    `name` VARCHAR(20) NULL DEFAULT '\"\"' COMMENT '姓名',
    `mobile` VARCHAR(20) NULL DEFAULT '\"\"' COMMENT '電話',
    PRIMARY KEY (`id`)
) ENGINE = InnoDB CHARSET = utf8mb4 COLLATE utf8mb4_unicode_ci;

-- 新增
INSERT INTO
    `students` (`id`, `name`, `mobile`)
VALUES
    (NULL, 'amy', '0911'),
    (NULL, 'bob', '0922'),
    (NULL, 'cat', '0933'),
    (NULL, 'dog', '0944');

-- 修改
UPDATE
    `students`
SET
    `mobile` = '0922-123'
WHERE
    `students`.`id` = 2;

-- 刪除
DELETE FROM
    `students`
WHERE
    `students`.`id` = 3;

-- 查詢
SELECT
    *
FROM
    `students`
WHERE
    `students`.`id` = 4;