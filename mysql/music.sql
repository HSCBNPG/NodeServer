-- 设置客户端连接服务器端编码
SET NAMES UTF8;
DROP DATABASE IF EXISTS music;
-- 创建数据库，设置存储编码
CREATE DATABASE music CHARSET=UTF8;
-- 进入数据库   
USE music;
-- 创建表保存歌曲
CREATE TABLE songs (
    mid INT PRIMARY KEY AUTO_INCREMENT,    --#歌曲id
    mname VARCHAR(128),     --#歌曲名称
    sname VARCHAR(128),     --#歌手名称
    zhuanji VARCHAR(128),   --#所属专辑
    mtime VARCHAR(8),       --#时长
    Murl VARCHAR(128),      --#歌曲路径mp3
    Hurl VARCHAR(128),      --#歌曲路径HQ
    sDetail INT             --#歌手id
);
-- 可以写一个程序自动将music下的歌曲信息插入数据库
INSERT INTO songs VALUES
(null,"万神纪","肥皂菌","万神纪","05:06",null,"肥皂菌丨珉珉的猫咪丨 - 万神纪（人声本家·正式版）.flac",null),
(null,"父亲写的散文诗","许飞","父亲写的散文诗","03:48",null,"父亲写的散文诗 - 许飞.mp3",null),
(null,"那个石家庄人","['卡门','青年海伦']","杀死那个石家庄人","04:25",null,"卡门,青年海伦 - 杀死那个石家庄人（公路之歌）（Cover：万能青年旅店）.flac",null),
(null,"出山",'["花粥","王胜男"]',"出山","03:20",null,"花粥,王胜娚 - 出山.flac",null);