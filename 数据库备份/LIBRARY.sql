/*
 Navicat Premium Data Transfer

 Source Server         : library
 Source Server Type    : Oracle
 Source Server Version : 110200
 Source Host           : 127.0.0.1:1521
 Source Schema         : LIBRARY

 Target Server Type    : Oracle
 Target Server Version : 110200
 File Encoding         : 65001

 Date: 03/01/2021 13:18:35
*/


-- ----------------------------
-- Table structure for ADMININF
-- ----------------------------
DROP TABLE "LIBRARY"."ADMININF";
CREATE TABLE "LIBRARY"."ADMININF" (
  "ADMNO" NUMBER(10) NOT NULL ,
  "ADMNAME" VARCHAR2(20 BYTE) NOT NULL ,
  "ADMPASSWORD" VARCHAR2(20 BYTE) NOT NULL ,
  "ADMPASSWORDQUESTION" VARCHAR2(50 BYTE) NOT NULL ,
  "ADMPASSWORDANSWER" VARCHAR2(50 BYTE) NOT NULL ,
  "ADMTEL" VARCHAR2(11 BYTE) NOT NULL 
)
TABLESPACE "USERS"
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;
COMMENT ON COLUMN "LIBRARY"."ADMININF"."ADMNO" IS '管理员账号';
COMMENT ON COLUMN "LIBRARY"."ADMININF"."ADMNAME" IS '管理员姓名';
COMMENT ON COLUMN "LIBRARY"."ADMININF"."ADMPASSWORD" IS '管理员密码';
COMMENT ON COLUMN "LIBRARY"."ADMININF"."ADMPASSWORDQUESTION" IS '密码问题';
COMMENT ON COLUMN "LIBRARY"."ADMININF"."ADMPASSWORDANSWER" IS '密码答案';
COMMENT ON COLUMN "LIBRARY"."ADMININF"."ADMTEL" IS '电话号码';

-- ----------------------------
-- Records of ADMININF
-- ----------------------------
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190406032', '曹俊', 'qcmyg', '我最喜欢的歌手是？', '李白', '15463537458');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190626342', '李宗盛', 'rlwtsmt', '我最喜欢的歌手是？', '周杰伦', '15353648629');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430102', '郑继红', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '13814418486');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430103', '廖苏', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '15802550315');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430101', '朱静悦', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '13655248862');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430104', '胡枫', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '13222027866');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430105', '周雪', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '18261212152');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430106', '徐雪晴', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '18362498767');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430107', '陆妍瑞', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '13852010618');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430108', '张文競', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '18118552082');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430109', '何瑞睿', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '18606828980');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430110', '王鑫', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '12345678907');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430111', '陈弈悦', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '13914380515');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430112', '蔡昊', 'qcmyg', '我最喜欢的歌手是？', '张国荣', '17318802007');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430113', '蒋欢', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '13852933128');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430114', '张瑞元', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '15895680853');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430115', '陈楠', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '18068910481');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430116', '花进', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '15396791169');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430117', '杨轩', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '18071699566');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430118', '邢孙浩', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '18136376307');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430119', '曹耀雷', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '13914175162');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430120', '张国超', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '13773763765');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430121', '吕勇辉', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '15152840367');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430122', '丁建业', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '18082141510');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430123', '刘宇恒', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '18361366713');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430124', '孙浩轩', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '14752188265');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430125', '谈青松', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '18251632001');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430126', '朱子涵', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '15906152869');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430127', '梁义亮', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '15240325631');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430128', '何承政', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '15050080830');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430129', '彭蒙蒙', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '18351368963');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430130', '王皓然', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '13357851559');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430131', '俞潜卓', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '14705228598');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190130132', '邓紫棋', 'rlwtsmt', '我最喜欢的歌手是？', '周杰伦', '15764538453');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430133', '杨蔚', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '13951145220');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430134', '吴航', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '18118576946');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430135', '洪信望', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '15961774076');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430136', '张恩旭', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '18118865773');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430137', '杨帆', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '18901469276');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430138', '吴强', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '17606108010');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430139', '樊英杰', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '18751610742');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430140', '朱远军', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '15051045868');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430201', '梅莉', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '13218562206');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430202', '谢启超', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '15252261934');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430203', '姜璐', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '15105225412');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430204', '顾梦碟', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '15251452908');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430205', '于雅轩', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '15062001108');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430206', '张雅婷', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '17751057113');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430207', '陈云湘', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '13862873899');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430208', '蒙洁', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '17368304296');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430209', '薛巧', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '18112781926');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430210', '孙彩铭', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '15298716110');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430211', '踪珅', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '15862297303');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430212', '付梓槊', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '15150050459');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430213', '周天鸣', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '15996999472');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430214', '王恒', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '17712161267');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430215', '肖尧', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '13912924076');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430216', '李春', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '13852239571');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430217', '潮欢', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '18914850561');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430218', '张凯乐', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '13812137243');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430219', '王文豪', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '13511528971');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430220', '张领', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '18796276002');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430221', '刘扬', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '17834985783');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430222', '季天龙', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '15252448920');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430223', '邵天宇', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '17502568324');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430224', '韩晓龙', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '15852216179');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430225', '张建根', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '13775848177');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430226', '刘志超', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '15952352966');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430227', '刘欣禹', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '17772296406');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430228', '李善慈', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '15026655331');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430229', '李政昊', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '15957492682');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430230', '赵浩', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '17602553440');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430231', '徐世杰', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '15151221675');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430232', '王嘉程', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '13852124838');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430233', '胡祎', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '18964828982');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430234', '王亚宁', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '18552752449');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430235', '龚雨晨', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '15951352537');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430236', '刘云翔', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '13775852478');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430237', '陆晓龙', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '15005179020');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430238', '张明举', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '13951459841');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190430239', '吴秋潮', 'qcmyg', '我最喜欢的歌手是？', '陈奕迅', '15962806138');
INSERT INTO "LIBRARY"."ADMININF" VALUES ('190330132', '李白', 'qcmyg', '我最喜欢的歌手是？', '李荣浩', '13775984523');

-- ----------------------------
-- Table structure for AUTHOR
-- ----------------------------
DROP TABLE "LIBRARY"."AUTHOR";
CREATE TABLE "LIBRARY"."AUTHOR" (
  "AUTNO" NUMBER(10) NOT NULL ,
  "AUTNAME" VARCHAR2(30 BYTE) NOT NULL ,
  "COUNTRY" VARCHAR2(20 BYTE) 
)
TABLESPACE "USERS"
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;
COMMENT ON COLUMN "LIBRARY"."AUTHOR"."AUTNO" IS '作者的编号';
COMMENT ON COLUMN "LIBRARY"."AUTHOR"."AUTNAME" IS '作者的姓名';
COMMENT ON COLUMN "LIBRARY"."AUTHOR"."COUNTRY" IS '作者的国籍';

-- ----------------------------
-- Records of AUTHOR
-- ----------------------------
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('250', '周大胖', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('101', '李娟', '荷兰');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('190', 'E.B.怀特', '俄国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('1', '马云', '英国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('2', '錢穆', '美国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('3', '蘅塘退士', '美国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('4', '紫金陈', '美国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('5', '张国超', '美国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('6', '张爱玲', '美国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('7', '约翰·威廉斯', '美国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('8', '原研哉', '美国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('9', '雨果', '美国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('10', '余华', '美国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('11', '于娟', '美国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('12', '尤瓦尔·赫拉利', '法国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('13', '乙一', '俄国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('14', '伊坂幸太郎', '俄国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('15', '伊塔洛·卡尔维诺', '俄国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('16', '伊塔洛·卡尔德维诺', '俄国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('17', '杨绛', '俄国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('18', '岩井俊二', '俄国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('19', '严歌苓', '俄国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('20', '谢薇', '俄国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('21', '萧红', '俄国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('22', '夏洛蒂·勃朗特', '俄国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('23', '悉达多·穆克吉', '俄国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('24', '吴晓波', '俄国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('25', '吴念真', '俄国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('26', '吴军', '法国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('27', '吴楚材', '法国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('28', '吴承恩', '法国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('29', '沃尔特·艾萨克森', '法国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('30', '威廉·萨默塞特·毛姆', '法国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('31', '王小波', '法国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('32', '王国维', '法国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('33', '王尔德', '法国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('34', '汪曾祺', '法国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('35', '陀思妥耶夫斯基', '法国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('36', '特德·姜', '法国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('37', '汤显祖', '法国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('38', '塔拉·韦斯特弗', '丹麦');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('39', '孙武', '意大利');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('40', '孙通海译注', '意大利');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('41', '孙浩大', '意大利');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('42', '司马迁', '意大利');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('43', '思妥耶夫斯基', '意大利');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('44', '斯台芬·茨威格', '意大利');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('45', '斯塔夫里阿诺斯', '意大利');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('46', '斯科特·菲茨杰拉德', '意大利');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('47', '斯蒂芬·金', '意大利');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('48', '斯蒂芬·茨威格', '意大利');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('49', '是枝裕和', '意大利');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('50', '史铁生', '意大利');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('51', '史蒂芬·霍金', '意大利');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('52', '施耐庵', '意大利');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('53', '圣埃克苏佩里', '意大利');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('54', '沈复', '意大利');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('55', '沈从文', '丹麦');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('56', '莎士比亚', '丹麦');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('57', '三浦紫苑', '丹麦');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('58', '三毛', '丹麦');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('59', '三岛由纪夫', '丹麦');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('60', '若泽·萨拉马戈', '丹麦');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('61', '儒尔·凡尔纳', '丹麦');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('62', '任东来', '丹麦');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('63', '乔治·奥威尔', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('64', '乔治·R.R.马丁', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('65', '乔斯坦·贾德', '丹麦');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('66', '钱锺书', '丹麦');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('67', '钱穆', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('68', '齐邦媛', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('69', '帕·聚斯金德', '日本');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('70', '欧文·斯通', '日本');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('71', '欧·亨利', '日本');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('72', '纳训', '日本');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('73', '木心', '日本');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('74', '米歇尔·福柯', '日本');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('75', '米兰·昆德拉', '日本');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('76', '毛姆.杰哥', '日本');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('77', '毛姆', '日本');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('78', '茅海建', '日本');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('79', '曼昆', '日本');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('80', '马里奥·普佐', '日本');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('81', '玛格丽特·米切尔', '日本');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('82', '罗素', '日本');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('83', '罗贯中', '日本');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('84', '罗伯特·西奥迪尼', '日本');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('85', '罗伯特·麦基', '日本');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('86', '罗宾德拉纳德·泰戈尔', '荷兰');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('87', '路易斯·贾内梯', '荷兰');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('88', '路遥', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('89', '鲁迅', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('90', '卢梭', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('91', '龙应台', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('92', '刘瑜', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('93', '刘震云', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('94', '刘亮程', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('95', '刘慈欣', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('96', '林奕含', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('97', '林海音文', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('98', '林达', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('99', '列夫·托尔斯泰', '俄国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('100', '李泽厚', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('102', '李碧华', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('103', '理查德·费曼', '英国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('104', '老舍', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('105', '孔丘编订', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('106', '孔飞力', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('107', '肯·福莱特', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('108', '考琳·麦卡洛', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('109', '卡勒德·胡赛尼', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('110', '金宇澄', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('111', '金庸', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('112', '芥川龙之介', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('113', '蒋欢', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('114', '江南', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('115', '贾雷德·戴蒙德', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('116', '加西亚·马尔克斯', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('117', '吉米·哈利', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('118', '黄仁宇', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('119', '黄吉', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('120', '黑柳彻子', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('121', '赫胥黎', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('122', '赫拉巴尔', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('123', '赫尔曼·黑塞', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('124', '何兆武口述', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('125', '豪·路·博尔赫斯', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('126', '海子', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('127', '海明威', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('128', '哈珀·李', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('129', '顾城', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('130', '古龙', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('131', '贡布里希', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('132', '格林兄弟', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('133', '傅高义', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('134', '弗雷德里克·巴克曼', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('135', '冯友兰', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('136', '费孝通', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('137', '费奥多尔·陀思妥耶夫斯基', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('138', '都梁', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('139', '东野圭吾', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('140', '道格拉斯·亚当斯', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('141', '岛田洋七', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('142', '当年明月', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('143', '丹尼尔·凯斯', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('144', '戴维·迈尔斯', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('145', '大仲马', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('146', '村上春树', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('147', '凑佳苗', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('148', '迟子建', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('149', '陈忠实', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('150', '陈凯歌', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('151', '柴静', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('152', '曹禺', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('153', '曹雪芹', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('154', '曹文轩', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('155', '曹天', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('156', '蔡昊', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('157', '彼得·海斯勒', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('158', '保罗·柯艾略', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('159', '保罗·卡拉尼什', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('160', '柏拉图', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('161', '白先勇', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('162', '八月长安', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('163', '奥斯丁', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('164', '安徒生.路易', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('165', '安徒生', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('166', '安东尼·刘易斯', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('167', '安迪·威尔', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('168', '艾萨克·阿西莫夫', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('169', '艾·弗洛姆', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('170', '埃里克·霍弗', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('171', '埃莱娜·费兰特', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('172', '阿图尔·叔本华', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('173', '阿图·葛文德', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('174', '阿斯特丽德·林格伦', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('175', '阿瑟·克拉克', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('176', '阿利斯泰尔·麦克劳德', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('177', '阿来', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('178', '阿加莎·克里斯蒂', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('179', '阿尔贝·拉到', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('180', '阿尔贝·加缪', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('181', '阿城', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('182', '阿不思撒旦', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('183', '阿·柯南道尔', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('184', 'W.萨默塞特·毛姆', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('185', 'S.A.阿列克谢耶维奇', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('186', 'PaulGraham', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('187', 'J.K.罗琳', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('188', 'G.伽莫夫', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('189', 'ElliotAronson', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('200', 'sfdsahf', '中国');
INSERT INTO "LIBRARY"."AUTHOR" VALUES ('201', 'rewewr', '中国');

-- ----------------------------
-- Table structure for BOOK
-- ----------------------------
DROP TABLE "LIBRARY"."BOOK";
CREATE TABLE "LIBRARY"."BOOK" (
  "BOOKNO" NUMBER(10) NOT NULL ,
  "AUTNO" NUMBER(10) NOT NULL ,
  "PRENO" NUMBER(10) NOT NULL ,
  "PRICE" NUMBER(5) NOT NULL ,
  "AMOUNT" NUMBER(5) NOT NULL ,
  "PUBLICTIONTIME" VARCHAR2(7 BYTE) NOT NULL ,
  "TYPENO" NUMBER(10) NOT NULL ,
  "BOOKNAME" VARCHAR2(30 BYTE) NOT NULL ,
  "ISBN" VARCHAR2(20 BYTE) NOT NULL 
)
TABLESPACE "USERS"
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;
COMMENT ON COLUMN "LIBRARY"."BOOK"."BOOKNO" IS '书的编号';
COMMENT ON COLUMN "LIBRARY"."BOOK"."AUTNO" IS '作者';
COMMENT ON COLUMN "LIBRARY"."BOOK"."PRENO" IS '出版社';
COMMENT ON COLUMN "LIBRARY"."BOOK"."PRICE" IS '价格';
COMMENT ON COLUMN "LIBRARY"."BOOK"."AMOUNT" IS '图书馆剩余的数量';
COMMENT ON COLUMN "LIBRARY"."BOOK"."PUBLICTIONTIME" IS '出版时间';
COMMENT ON COLUMN "LIBRARY"."BOOK"."TYPENO" IS '书的类型';
COMMENT ON COLUMN "LIBRARY"."BOOK"."BOOKNAME" IS '书名';
COMMENT ON COLUMN "LIBRARY"."BOOK"."ISBN" IS '书存放的位置: 楼_架_号';

-- ----------------------------
-- Records of BOOK
-- ----------------------------
INSERT INTO "LIBRARY"."BOOK" VALUES ('1', '1', '2', '42', '2', '2002 ', '5', '众病之王', '1_1_1');
INSERT INTO "LIBRARY"."BOOK" VALUES ('2', '2', '3', '68', '5', '2008 ', '8', '故事', '1_1_10');
INSERT INTO "LIBRARY"."BOOK" VALUES ('3', '3', '4', '28', '5', '2002 ', '21', '人生的智慧', '1_1_2');
INSERT INTO "LIBRARY"."BOOK" VALUES ('4', '4', '5', '34', '3', '1992 ', '7', '鼠疫', '1_1_3');
INSERT INTO "LIBRARY"."BOOK" VALUES ('5', '5', '6', '32', '5', '2007 ', '4', '批评官员的尺度', '1_1_4');
INSERT INTO "LIBRARY"."BOOK" VALUES ('6', '6', '1', '48', '3', '1994 ', '6', '当呼吸化为空气', '1_1_5');
INSERT INTO "LIBRARY"."BOOK" VALUES ('7', '7', '7', '68', '3', '1993 ', '12', '社会心理学', '1_1_6');
INSERT INTO "LIBRARY"."BOOK" VALUES ('8', '8', '8', '36', '5', '1997 ', '17', '献给阿尔吉侬的花束', '1_1_7');
INSERT INTO "LIBRARY"."BOOK" VALUES ('9', '9', '9', '28', '5', '2005 ', '2', '灿烂千阳', '1_1_8');
INSERT INTO "LIBRARY"."BOOK" VALUES ('10', '10', '10', '38', '6', '2007 ', '13', '叫魂', '1_1_9');
INSERT INTO "LIBRARY"."BOOK" VALUES ('11', '11', '11', '45', '6', '1995 ', '15', '影响力', '1_2_1');
INSERT INTO "LIBRARY"."BOOK" VALUES ('12', '12', '12', '28', '8', '1989 ', '20', '一个人的村庄', '1_2_10');
INSERT INTO "LIBRARY"."BOOK" VALUES ('13', '13', '14', '68', '3', '2000 ', '10', '人类简史', '1_2_2');
INSERT INTO "LIBRARY"."BOOK" VALUES ('14', '14', '15', '40', '8', '2008 ', '19', '飘', '1_2_3');
INSERT INTO "LIBRARY"."BOOK" VALUES ('15', '15', '16', '25', '6', '1992 ', '14', '我也有一个梦想', '1_2_4');
INSERT INTO "LIBRARY"."BOOK" VALUES ('16', '16', '17', '22', '3', '2005 ', '18', '总统是靠不住的', '1_2_5');
INSERT INTO "LIBRARY"."BOOK" VALUES ('17', '17', '18', '16', '4', '1990 ', '11', '城南旧事', '1_2_6');
INSERT INTO "LIBRARY"."BOOK" VALUES ('18', '18', '13', '45', '5', '2002 ', '5', '房思琪的初恋乐园', '1_2_7');
INSERT INTO "LIBRARY"."BOOK" VALUES ('19', '19', '19', '168', '9', '2007 ', '8', '三体全集', '1_2_8');
INSERT INTO "LIBRARY"."BOOK" VALUES ('20', '20', '20', '22', '3', '1995 ', '21', '球状闪电', '1_2_9');
INSERT INTO "LIBRARY"."BOOK" VALUES ('21', '21', '21', '25', '5', '1995 ', '7', '送你一颗子弹', '1_3_1');
INSERT INTO "LIBRARY"."BOOK" VALUES ('22', '22', '22', '47', '9', '1992 ', '4', '倚天屠龙记[共四册]', '1_3_10');
INSERT INTO "LIBRARY"."BOOK" VALUES ('23', '23', '23', '25', '5', '1996 ', '6', '民主的细节', '1_3_2');
INSERT INTO "LIBRARY"."BOOK" VALUES ('24', '24', '24', '30', '3', '1990 ', '12', '一句顶一万句', '1_3_3');
INSERT INTO "LIBRARY"."BOOK" VALUES ('25', '25', '25', '28', '5', '1993 ', '17', '孩子你慢慢来', '1_3_4');
INSERT INTO "LIBRARY"."BOOK" VALUES ('26', '26', '26', '39', '9', '1999 ', '2', '目送', '1_3_5');
INSERT INTO "LIBRARY"."BOOK" VALUES ('27', '27', '27', '25', '3', '2008 ', '13', '野火集', '1_3_6');
INSERT INTO "LIBRARY"."BOOK" VALUES ('28', '28', '28', '88', '0', '1990 ', '15', '经济学原理', '1_3_7');
INSERT INTO "LIBRARY"."BOOK" VALUES ('29', '29', '30', '25', '3', '2001 ', '20', '了不起的盖茨比', '1_3_8');
INSERT INTO "LIBRARY"."BOOK" VALUES ('30', '30', '31', '59', '3', '2004 ', '10', '新名字的故事', '1_3_9');
INSERT INTO "LIBRARY"."BOOK" VALUES ('31', '31', '32', '48', '3', '2001 ', '19', '繁花', '1_4_1');
INSERT INTO "LIBRARY"."BOOK" VALUES ('32', '32', '34', '43', '0', '1991 ', '14', '美的历程', '1_4_10');
INSERT INTO "LIBRARY"."BOOK" VALUES ('33', '33', '35', '20', '8', '1999 ', '18', '诗经', '1_4_2');
INSERT INTO "LIBRARY"."BOOK" VALUES ('34', '34', '36', '36', '3', '1994 ', '11', '四世同堂', '1_4_3');
INSERT INTO "LIBRARY"."BOOK" VALUES ('35', '35', '37', '10', '8', '2007 ', '5', '茶馆', '1_4_4');
INSERT INTO "LIBRARY"."BOOK" VALUES ('36', '36', '38', '12', '4', '2009 ', '8', '骆驼祥子', '1_4_5');
INSERT INTO "LIBRARY"."BOOK" VALUES ('37', '37', '39', '12', '9', '1997 ', '21', '霸王别姬', '1_4_6');
INSERT INTO "LIBRARY"."BOOK" VALUES ('38', '38', '40', '30', '3', '1998 ', '7', '冬牧场', '1_4_7');
INSERT INTO "LIBRARY"."BOOK" VALUES ('39', '39', '41', '25', '2', '1991 ', '4', '阿勒泰的角落', '1_4_8');
INSERT INTO "LIBRARY"."BOOK" VALUES ('40', '40', '42', '22', '0', '1990 ', '6', '我的阿勒泰', '1_4_9');
INSERT INTO "LIBRARY"."BOOK" VALUES ('41', '41', '43', '19', '5', '2004 ', '12', '历史深处的忧虑', '1_5_1');
INSERT INTO "LIBRARY"."BOOK" VALUES ('42', '42', '44', '4', '6', '1991 ', '17', '受戒', '1_5_10');
INSERT INTO "LIBRARY"."BOOK" VALUES ('43', '43', '45', '39', '0', '1990 ', '2', '强风吹拂', '1_5_2');
INSERT INTO "LIBRARY"."BOOK" VALUES ('44', '44', '46', '30', '8', '2000 ', '13', '十万个为什么', '1_5_3');
INSERT INTO "LIBRARY"."BOOK" VALUES ('45', '45', '33', '12', '5', '2002 ', '15', '边城', '1_5_4');
INSERT INTO "LIBRARY"."BOOK" VALUES ('46', '46', '47', '25', '5', '1993 ', '20', '我与地坛', '1_5_5');
INSERT INTO "LIBRARY"."BOOK" VALUES ('47', '47', '48', '125', '6', '2001 ', '10', '史记[全十册]', '1_5_6');
INSERT INTO "LIBRARY"."BOOK" VALUES ('48', '48', '49', '20', '5', '2003 ', '19', '庄子', '1_5_7');
INSERT INTO "LIBRARY"."BOOK" VALUES ('49', '49', '50', '20', '0', '1997 ', '14', '孙子兵法', '1_5_8');
INSERT INTO "LIBRARY"."BOOK" VALUES ('50', '50', '51', '15', '0', '1998 ', '18', '牡丹亭', '1_5_9');
INSERT INTO "LIBRARY"."BOOK" VALUES ('51', '51', '52', '20', '4', '1997 ', '11', '人间草木', '2_1_1');
INSERT INTO "LIBRARY"."BOOK" VALUES ('52', '52', '53', '56', '8', '1993 ', '5', '水浒传', '2_1_10');
INSERT INTO "LIBRARY"."BOOK" VALUES ('53', '53', '29', '10', '3', '1998 ', '8', '人间词话', '2_1_2');
INSERT INTO "LIBRARY"."BOOK" VALUES ('54', '54', '2', '27', '5', '1989 ', '21', '沉默的大多数', '2_1_3');
INSERT INTO "LIBRARY"."BOOK" VALUES ('55', '55', '3', '19', '8', '2001 ', '7', '黄金时代', '2_1_4');
INSERT INTO "LIBRARY"."BOOK" VALUES ('56', '56', '4', '18', '5', '1993 ', '4', '爱你就像爱生命', '2_1_5');
INSERT INTO "LIBRARY"."BOOK" VALUES ('57', '57', '5', '36', '9', '2006 ', '6', '江城', '2_1_6');
INSERT INTO "LIBRARY"."BOOK" VALUES ('59', '59', '1', '168', '6', '2006 ', '12', '全球通史', '2_1_8');
INSERT INTO "LIBRARY"."BOOK" VALUES ('60', '60', '7', '40', '2', '1996 ', '17', '三国演义', '2_1_9');
INSERT INTO "LIBRARY"."BOOK" VALUES ('61', '61', '8', '60', '3', '2006 ', '2', '红楼梦', '2_2_1');
INSERT INTO "LIBRARY"."BOOK" VALUES ('62', '62', '9', '64', '0', '1998 ', '13', '平凡的世界[全三部]', '2_2_10');
INSERT INTO "LIBRARY"."BOOK" VALUES ('63', '63', '10', '6', '3', '2009 ', '15', '浮生六记', '2_2_2');
INSERT INTO "LIBRARY"."BOOK" VALUES ('64', '64', '11', '26', '3', '2004 ', '20', '亲爱的安德烈', '2_2_3');
INSERT INTO "LIBRARY"."BOOK" VALUES ('65', '65', '12', '18', '9', '1991 ', '10', '社会契约论', '2_2_4');
INSERT INTO "LIBRARY"."BOOK" VALUES ('66', '66', '14', '36', '5', '1992 ', '19', '呐喊', '2_2_5');
INSERT INTO "LIBRARY"."BOOK" VALUES ('67', '67', '15', '2', '3', '2001 ', '14', '野草', '2_2_6');
INSERT INTO "LIBRARY"."BOOK" VALUES ('68', '68', '16', '37', '8', '2007 ', '18', '彷徨', '2_2_7');
INSERT INTO "LIBRARY"."BOOK" VALUES ('69', '69', '17', '25', '3', '2006 ', '11', '朝花夕拾', '2_2_8');
INSERT INTO "LIBRARY"."BOOK" VALUES ('70', '70', '18', '31', '3', '2008 ', '5', '故事新编', '2_2_9');
INSERT INTO "LIBRARY"."BOOK" VALUES ('71', '71', '13', '32', '5', '2009 ', '8', '天朝的崩溃', '2_3_1');
INSERT INTO "LIBRARY"."BOOK" VALUES ('72', '72', '19', '17', '5', '2000 ', '21', '夏洛的网', '2_3_10');
INSERT INTO "LIBRARY"."BOOK" VALUES ('73', '73', '20', '29', '4', '1996 ', '7', '不能承受的生命之轻', '2_3_2');
INSERT INTO "LIBRARY"."BOOK" VALUES ('74', '74', '21', '98', '3', '2003 ', '4', '文学回忆录', '2_3_3');
INSERT INTO "LIBRARY"."BOOK" VALUES ('76', '76', '23', '39', '8', '1995 ', '6', '巨流河', '2_3_5');
INSERT INTO "LIBRARY"."BOOK" VALUES ('77', '77', '24', '25', '8', '1991 ', '12', '安徒生童话故事集', '2_3_6');
INSERT INTO "LIBRARY"."BOOK" VALUES ('78', '78', '25', '13', '4', '1993 ', '17', '荒原狼', '2_3_7');
INSERT INTO "LIBRARY"."BOOK" VALUES ('79', '79', '26', '21', '3', '1995 ', '2', '格林童话全集', '2_3_8');
INSERT INTO "LIBRARY"."BOOK" VALUES ('80', '80', '27', '20', '0', '2000 ', '13', '海底两万里', '2_3_9');
INSERT INTO "LIBRARY"."BOOK" VALUES ('81', '81', '28', '18', '5', '2006 ', '15', '刀锋', '2_4_1');
INSERT INTO "LIBRARY"."BOOK" VALUES ('82', '82', '30', '12', '9', '1995 ', '20', '中国历代政治得失', '2_4_10');
INSERT INTO "LIBRARY"."BOOK" VALUES ('83', '83', '31', '45', '5', '1995 ', '10', '社会性动物', '2_4_2');
INSERT INTO "LIBRARY"."BOOK" VALUES ('84', '84', '32', '498', '7', '2000 ', '19', '哈利·波特', '2_4_3');
INSERT INTO "LIBRARY"."BOOK" VALUES ('85', '85', '34', '35', '0', '1994 ', '5', '我不知道该说什么', '2_4_4');
INSERT INTO "LIBRARY"."BOOK" VALUES ('86', '86', '35', '22', '9', '1992 ', '8', '尘埃落定', '2_4_5');
INSERT INTO "LIBRARY"."BOOK" VALUES ('87', '87', '36', '43', '9', '1989 ', '21', '海的女儿', '2_4_6');
INSERT INTO "LIBRARY"."BOOK" VALUES ('88', '88', '37', '66', '3', '2009 ', '7', '悲惨世界', '2_4_7');
INSERT INTO "LIBRARY"."BOOK" VALUES ('89', '89', '38', '59', '3', '1994 ', '4', '你当像鸟飞往你的山', '2_4_8');
INSERT INTO "LIBRARY"."BOOK" VALUES ('90', '90', '39', '62', '6', '2001 ', '6', '离开的，留下的', '2_4_9');
INSERT INTO "LIBRARY"."BOOK" VALUES ('91', '91', '40', '19', '4', '2002 ', '12', '围城', '2_5_1');
INSERT INTO "LIBRARY"."BOOK" VALUES ('92', '92', '41', '18', '8', '2003 ', '17', '稻草人手记', '2_5_10');
INSERT INTO "LIBRARY"."BOOK" VALUES ('93', '93', '42', '76', '3', '1993 ', '2', '國史大綱[上下]', '2_5_2');
INSERT INTO "LIBRARY"."BOOK" VALUES ('95', '95', '44', '16', '3', '1997 ', '13', '撒哈拉的故事', '2_5_4');
INSERT INTO "LIBRARY"."BOOK" VALUES ('96', '96', '45', '16', '4', '1990 ', '15', '哭泣的骆驼', '2_5_5');
INSERT INTO "LIBRARY"."BOOK" VALUES ('98', '98', '33', '14', '5', '1992 ', '20', '万水千山走遍', '2_5_7');
INSERT INTO "LIBRARY"."BOOK" VALUES ('99', '99', '47', '28', '2', '2005 ', '10', '温柔的夜', '2_5_8');
INSERT INTO "LIBRARY"."BOOK" VALUES ('100', '100', '48', '28', '8', '1997 ', '19', '雨季不再来', '2_5_9');
INSERT INTO "LIBRARY"."BOOK" VALUES ('101', '101', '49', '30', '8', '1994 ', '14', '绿毛水怪', '3_1_1');
INSERT INTO "LIBRARY"."BOOK" VALUES ('102', '102', '50', '19', '3', '1991 ', '18', '我们仨', '3_1_10');
INSERT INTO "LIBRARY"."BOOK" VALUES ('103', '103', '51', '29', '2', '1994 ', '11', '青铜时代', '3_1_2');
INSERT INTO "LIBRARY"."BOOK" VALUES ('104', '104', '52', '47', '9', '1996 ', '14', '西游记[全二册]', '3_1_3');
INSERT INTO "LIBRARY"."BOOK" VALUES ('105', '105', '53', '21', '5', '1989 ', '18', '古文观止', '3_1_4');
INSERT INTO "LIBRARY"."BOOK" VALUES ('106', '106', '2', '55', '3', '1991 ', '11', '浪潮之巅', '3_1_5');
INSERT INTO "LIBRARY"."BOOK" VALUES ('107', '107', '3', '28', '0', '1992 ', '9', '这些人，那些事', '3_1_6');
INSERT INTO "LIBRARY"."BOOK" VALUES ('108', '108', '4', '32', '0', '1995 ', '9', '激荡三十年', '3_1_7');
INSERT INTO "LIBRARY"."BOOK" VALUES ('110', '110', '6', '35', '9', '2007 ', '9', '陆犯焉识', '3_1_9');
INSERT INTO "LIBRARY"."BOOK" VALUES ('111', '111', '1', '26', '6', '1999 ', '9', '此生未完成', '3_2_1');
INSERT INTO "LIBRARY"."BOOK" VALUES ('112', '112', '7', '23', '3', '1999 ', '9', '象棋的故事', '3_2_10');
INSERT INTO "LIBRARY"."BOOK" VALUES ('113', '113', '8', '20', '5', '2004 ', '9', '活着', '3_2_2');
INSERT INTO "LIBRARY"."BOOK" VALUES ('114', '114', '9', '17', '2', '1999 ', '9', '许三观卖血记', '3_2_3');
INSERT INTO "LIBRARY"."BOOK" VALUES ('115', '115', '10', '30', '3', '2006 ', '9', '倾城之恋', '3_2_4');
INSERT INTO "LIBRARY"."BOOK" VALUES ('116', '116', '11', '28', '9', '1992 ', '9', '半生缘', '3_2_5');
INSERT INTO "LIBRARY"."BOOK" VALUES ('117', '117', '12', '23', '0', '1999 ', '10', '小径分岔的花园', '3_2_6');
INSERT INTO "LIBRARY"."BOOK" VALUES ('118', '118', '14', '32', '3', '2002 ', '9', '昨日的世界', '3_2_7');
INSERT INTO "LIBRARY"."BOOK" VALUES ('119', '119', '15', '18', '9', '2005 ', '9', '人类的群星闪耀时', '3_2_8');
INSERT INTO "LIBRARY"."BOOK" VALUES ('120', '120', '16', '20', '4', '1993 ', '9', '一个陌生女人的来信', '3_2_9');
INSERT INTO "LIBRARY"."BOOK" VALUES ('122', '122', '18', '45', '8', '2000 ', '9', '枪炮、病菌与钢铁', '3_3-10');
INSERT INTO "LIBRARY"."BOOK" VALUES ('123', '123', '13', '25', '5', '2000 ', '10', '牧羊少年奇幻之旅', '3_3-2');
INSERT INTO "LIBRARY"."BOOK" VALUES ('124', '124', '19', '55', '3', '2008 ', '10', '二手时间', '3_3-3');
INSERT INTO "LIBRARY"."BOOK" VALUES ('125', '125', '20', '25', '5', '1999 ', '10', '卡拉马佐夫兄弟', '3_3-4');
INSERT INTO "LIBRARY"."BOOK" VALUES ('126', '126', '21', '37', '5', '2009 ', '10', '安娜·卡列尼娜', '3_3-5');
INSERT INTO "LIBRARY"."BOOK" VALUES ('127', '127', '22', '40', '3', '1991 ', '10', '百年孤独', '3_3-6');
INSERT INTO "LIBRARY"."BOOK" VALUES ('128', '128', '23', '55', '9', '1989 ', '5', '最好的告别', '3_3-7');
INSERT INTO "LIBRARY"."BOOK" VALUES ('129', '129', '24', '32', '5', '2000 ', '8', '杀死一只知更鸟', '3_3-8');
INSERT INTO "LIBRARY"."BOOK" VALUES ('130', '130', '25', '18', '5', '2000 ', '21', '万历十五年', '3_3-9');
INSERT INTO "LIBRARY"."BOOK" VALUES ('131', '131', '26', '29', '6', '1995 ', '7', '追风筝的人', '3_4_1');
INSERT INTO "LIBRARY"."BOOK" VALUES ('132', '132', '27', '24', '3', '1994 ', '4', '金阁寺', '3_4_10');
INSERT INTO "LIBRARY"."BOOK" VALUES ('134', '134', '30', '30', '3', '1999 ', '6', '肖申克的救赎', '3_4_3');
INSERT INTO "LIBRARY"."BOOK" VALUES ('135', '135', '31', '26', '2', '2006 ', '12', '苏菲的世界', '3_4_4');
INSERT INTO "LIBRARY"."BOOK" VALUES ('136', '136', '32', '30', '3', '2008 ', '17', '失明症漫记', '3_4_5');
INSERT INTO "LIBRARY"."BOOK" VALUES ('137', '137', '34', '23', '6', '1990 ', '2', '挪威的森林', '3_4_6');
INSERT INTO "LIBRARY"."BOOK" VALUES ('138', '138', '2', '23', '5', '2004 ', '13', '世界尽头与冷酷仙境', '3_4_7');
INSERT INTO "LIBRARY"."BOOK" VALUES ('139', '139', '3', '40', '3', '2009 ', '15', '解忧杂货店', '3_4_8');
INSERT INTO "LIBRARY"."BOOK" VALUES ('140', '140', '4', '20', '3', '1990 ', '20', '窗边的小豆豆', '3_4_9');
INSERT INTO "LIBRARY"."BOOK" VALUES ('141', '141', '5', '37', '5', '2002 ', '10', '步履不停', '3_5_1');
INSERT INTO "LIBRARY"."BOOK" VALUES ('142', '142', '6', '62', '8', '1996 ', '19', '失踪的孩子', '3_5_10');
INSERT INTO "LIBRARY"."BOOK" VALUES ('143', '143', '1', '50', '2', '1997 ', '14', '如父如子', '3_5_2');
INSERT INTO "LIBRARY"."BOOK" VALUES ('144', '144', '7', '18', '5', '2005 ', '18', '情书', '3_5_3');
INSERT INTO "LIBRARY"."BOOK" VALUES ('145', '145', '8', '35', '8', '1990 ', '11', '金色梦乡', '3_5_4');
INSERT INTO "LIBRARY"."BOOK" VALUES ('148', '148', '11', '26', '3', '2008 ', '1', '告白', '3_5_7');
INSERT INTO "LIBRARY"."BOOK" VALUES ('149', '149', '12', '12', '3', '1991 ', '3', '罗生门', '3_5_8');
INSERT INTO "LIBRARY"."BOOK" VALUES ('150', '150', '14', '18', '5', '2004 ', '9', '长袜子皮皮', '3_5_9');
INSERT INTO "LIBRARY"."BOOK" VALUES ('151', '151', '15', '17', '9', '1998 ', '16', '飞鸟集', '4_1_1');
INSERT INTO "LIBRARY"."BOOK" VALUES ('152', '152', '16', '49', '9', '2004 ', '10', '黑客与画家', '4_1_10');
INSERT INTO "LIBRARY"."BOOK" VALUES ('153', '153', '17', '13', '9', '1994 ', '10', '傲慢与偏见', '4_1_2');
INSERT INTO "LIBRARY"."BOOK" VALUES ('154', '154', '18', '16', '5', '1989 ', '10', '银河系漫游指南', '4_1_3');
INSERT INTO "LIBRARY"."BOOK" VALUES ('155', '155', '13', '15', '2', '1990 ', '10', '月亮和六便士', '4_1_4');
INSERT INTO "LIBRARY"."BOOK" VALUES ('156', '156', '19', '18', '6', '1991 ', '5', '简爱', '4_1_5');
INSERT INTO "LIBRARY"."BOOK" VALUES ('157', '157', '20', '32', '6', '2005 ', '8', '面纱', '4_1_6');
INSERT INTO "LIBRARY"."BOOK" VALUES ('158', '158', '21', '22', '5', '2008 ', '21', '小王子', '4_1_7');
INSERT INTO "LIBRARY"."BOOK" VALUES ('159', '159', '22', '22', '8', '1998 ', '7', '过于喧嚣的孤独', '4_1_8');
INSERT INTO "LIBRARY"."BOOK" VALUES ('160', '160', '23', '29', '3', '2003 ', '4', '从一到无穷大', '4_1_9');
INSERT INTO "LIBRARY"."BOOK" VALUES ('161', '161', '24', '45', '2', '1997 ', '6', '美丽新世界', '4_2-1');
INSERT INTO "LIBRARY"."BOOK" VALUES ('162', '162', '25', '29', '5', '1996 ', '12', '万物有灵且美', '4_2-2');
INSERT INTO "LIBRARY"."BOOK" VALUES ('163', '163', '26', '130', '8', '1994 ', '17', '巨人的陨落', '4_2-3');
INSERT INTO "LIBRARY"."BOOK" VALUES ('164', '164', '27', '132', '3', '1997 ', '2', '世界的凛冬', '4_2-4');
INSERT INTO "LIBRARY"."BOOK" VALUES ('165', '165', '28', '25', '3', '2005 ', '13', '西方哲学史', '4_2-5');
INSERT INTO "LIBRARY"."BOOK" VALUES ('166', '166', '30', '40', '8', '1995 ', '15', '你好，旧时光', '4_2-6');
INSERT INTO "LIBRARY"."BOOK" VALUES ('167', '167', '31', '55', '3', '2001 ', '20', '最好的我们', '4_2-7');
INSERT INTO "LIBRARY"."BOOK" VALUES ('168', '168', '32', '38', '2', '1991 ', '10', '台北人', '4_2-8');
INSERT INTO "LIBRARY"."BOOK" VALUES ('169', '169', '34', '46', '3', '1993 ', '19', '孽子', '4_2-9');
INSERT INTO "LIBRARY"."BOOK" VALUES ('171', '171', '36', '28', '8', '1993 ', '14', '亮剑', '4_3_10');
INSERT INTO "LIBRARY"."BOOK" VALUES ('172', '172', '37', '38', '2', '1992 ', '18', '乡土中国', '4_3_11');
INSERT INTO "LIBRARY"."BOOK" VALUES ('173', '173', '38', '18', '3', '1994 ', '11', '草房子', '4_3_2');
INSERT INTO "LIBRARY"."BOOK" VALUES ('174', '174', '2', '9', '9', '1989 ', '1', '雷雨', '4_3_3');
INSERT INTO "LIBRARY"."BOOK" VALUES ('175', '175', '3', '40', '6', '1994 ', '3', '看见', '4_3_4');
INSERT INTO "LIBRARY"."BOOK" VALUES ('176', '176', '4', '10', '3', '2003 ', '9', '少年凯歌', '4_3_5');
INSERT INTO "LIBRARY"."BOOK" VALUES ('177', '177', '5', '39', '6', '2007 ', '16', '白鹿原', '4_3_6');
INSERT INTO "LIBRARY"."BOOK" VALUES ('178', '178', '6', '29', '5', '1998 ', '11', '额尔古纳河右岸', '4_3_7');
INSERT INTO "LIBRARY"."BOOK" VALUES ('179', '179', '1', '44', '0', '2004 ', '11', '基督山伯爵', '4_3_8');
INSERT INTO "LIBRARY"."BOOK" VALUES ('180', '180', '7', '358', '3', '2009 ', '11', '明朝那些事儿[1-9]', '4_3_9');
INSERT INTO "LIBRARY"."BOOK" VALUES ('181', '181', '8', '38', '6', '2005 ', '11', '中国哲学简史', '4_4_1');
INSERT INTO "LIBRARY"."BOOK" VALUES ('182', '182', '9', '20', '2', '1998 ', '11', '上学记', '4_4_10');
INSERT INTO "LIBRARY"."BOOK" VALUES ('183', '183', '10', '16', '6', '2006 ', '5', '通往奴役之路', '4_4_2');
INSERT INTO "LIBRARY"."BOOK" VALUES ('184', '184', '11', '34', '3', '2002 ', '8', '狂热分子', '4_4_3');
INSERT INTO "LIBRARY"."BOOK" VALUES ('185', '185', '12', '15', '3', '1996 ', '21', '爱的艺术', '4_4_4');
INSERT INTO "LIBRARY"."BOOK" VALUES ('186', '186', '14', '280', '0', '1990 ', '7', '艺术的故事', '4_4_5');
INSERT INTO "LIBRARY"."BOOK" VALUES ('187', '187', '15', '68', '3', '1998 ', '4', '认识电影', '4_4_6');
INSERT INTO "LIBRARY"."BOOK" VALUES ('188', '188', '16', '20', '5', '1999 ', '6', '顾城的诗', '4_4_7');
INSERT INTO "LIBRARY"."BOOK" VALUES ('189', '189', '17', '8', '0', '2003 ', '12', '老人与海', '4_4_8');
INSERT INTO "LIBRARY"."BOOK" VALUES ('190', '1', '18', '15', '8', '1997 ', '17', '海子的诗', '4_4_9');
INSERT INTO "LIBRARY"."BOOK" VALUES ('191', '2', '13', '65', '6', '2001 ', '2', '唐诗三百首', '4_5_1');
INSERT INTO "LIBRARY"."BOOK" VALUES ('192', '3', '19', '28', '6', '1989 ', '13', '1984', '4_5_10');
INSERT INTO "LIBRARY"."BOOK" VALUES ('193', '4', '20', '5', '5', '1989 ', '15', '道德经', '4_5_2');
INSERT INTO "LIBRARY"."BOOK" VALUES ('194', '5', '21', '198', '2', '1998 ', '20', '九州·缥缈录', '4_5_3');
INSERT INTO "LIBRARY"."BOOK" VALUES ('195', '6', '22', '96', '6', '1992 ', '10', '天龙八部', '4_5_4');
INSERT INTO "LIBRARY"."BOOK" VALUES ('196', '7', '23', '77', '8', '1993 ', '19', '笑傲江湖[全四册]', '4_5_5');
INSERT INTO "LIBRARY"."BOOK" VALUES ('197', '8', '24', '47', '3', '2003 ', '14', '射雕英雄传[全四册]', '4_5_6');
INSERT INTO "LIBRARY"."BOOK" VALUES ('198', '9', '25', '77', '5', '1989 ', '18', '神雕侠侣', '4_5_7');
INSERT INTO "LIBRARY"."BOOK" VALUES ('199', '10', '26', '108', '2', '2000 ', '11', '鹿鼎记[全五册]', '4_5_8');
INSERT INTO "LIBRARY"."BOOK" VALUES ('200', '11', '27', '32', '5', '1996 ', '1', '人生的枷锁', '4_5_9');
INSERT INTO "LIBRARY"."BOOK" VALUES ('58', '58', '6', '33', '0', '1999 ', '3', '寻路中国', '2_1_7');
INSERT INTO "LIBRARY"."BOOK" VALUES ('75', '75', '22', '22', '3', '1989 ', '9', '一千零一夜', '2_3_4');
INSERT INTO "LIBRARY"."BOOK" VALUES ('94', '94', '43', '35', '3', '1996 ', '16', '美国宪政历程', '2_5_3');
INSERT INTO "LIBRARY"."BOOK" VALUES ('109', '109', '5', '19', '2', '1992 ', '13', '呼兰河传', '3_1_8');
INSERT INTO "LIBRARY"."BOOK" VALUES ('121', '121', '17', '28', '0', '2001 ', '13', '荆棘鸟', '3_3-1');
INSERT INTO "LIBRARY"."BOOK" VALUES ('133', '133', '28', '25', '3', '2003 ', '5', '麦琪的礼物', '3_4_2');
INSERT INTO "LIBRARY"."BOOK" VALUES ('146', '146', '9', '20', '0', '1995 ', '8', 'ZOO', '3_5_5');
INSERT INTO "LIBRARY"."BOOK" VALUES ('147', '147', '10', '48', '3', '1996 ', '21', '设计中的设计', '3_5_6');
INSERT INTO "LIBRARY"."BOOK" VALUES ('170', '170', '35', '32', '9', '2007 ', '7', '上帝掷骰子吗', '4_3_1');

-- ----------------------------
-- Table structure for BOOKTYPE
-- ----------------------------
DROP TABLE "LIBRARY"."BOOKTYPE";
CREATE TABLE "LIBRARY"."BOOKTYPE" (
  "TYPENO" NUMBER(10) NOT NULL ,
  "TYPENAME" VARCHAR2(10 BYTE) NOT NULL 
)
TABLESPACE "USERS"
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;
COMMENT ON COLUMN "LIBRARY"."BOOKTYPE"."TYPENO" IS '类型编号';
COMMENT ON COLUMN "LIBRARY"."BOOKTYPE"."TYPENAME" IS '类型名';

-- ----------------------------
-- Records of BOOKTYPE
-- ----------------------------
INSERT INTO "LIBRARY"."BOOKTYPE" VALUES ('5', '财经管理');
INSERT INTO "LIBRARY"."BOOKTYPE" VALUES ('8', '儿童文学');
INSERT INTO "LIBRARY"."BOOKTYPE" VALUES ('21', '工具类');
INSERT INTO "LIBRARY"."BOOKTYPE" VALUES ('7', '古典文学');
INSERT INTO "LIBRARY"."BOOKTYPE" VALUES ('4', '军事科学');
INSERT INTO "LIBRARY"."BOOKTYPE" VALUES ('6', '历史地理');
INSERT INTO "LIBRARY"."BOOKTYPE" VALUES ('12', '美术雕塑');
INSERT INTO "LIBRARY"."BOOKTYPE" VALUES ('17', '人物传记');
INSERT INTO "LIBRARY"."BOOKTYPE" VALUES ('13', '摄影影像');
INSERT INTO "LIBRARY"."BOOKTYPE" VALUES ('2', '社会科学');
INSERT INTO "LIBRARY"."BOOKTYPE" VALUES ('15', '书法');
INSERT INTO "LIBRARY"."BOOKTYPE" VALUES ('20', '推理侦探');
INSERT INTO "LIBRARY"."BOOKTYPE" VALUES ('10', '外国文学');
INSERT INTO "LIBRARY"."BOOKTYPE" VALUES ('19', '武侠小说');
INSERT INTO "LIBRARY"."BOOKTYPE" VALUES ('14', '舞蹈戏剧');
INSERT INTO "LIBRARY"."BOOKTYPE" VALUES ('18', '玄幻小说');
INSERT INTO "LIBRARY"."BOOKTYPE" VALUES ('11', '音乐');
INSERT INTO "LIBRARY"."BOOKTYPE" VALUES ('1', '哲学类');
INSERT INTO "LIBRARY"."BOOKTYPE" VALUES ('3', '政治法律');
INSERT INTO "LIBRARY"."BOOKTYPE" VALUES ('9', '中国文学');
INSERT INTO "LIBRARY"."BOOKTYPE" VALUES ('16', '自然科学');

-- ----------------------------
-- Table structure for BORROWRECORD
-- ----------------------------
DROP TABLE "LIBRARY"."BORROWRECORD";
CREATE TABLE "LIBRARY"."BORROWRECORD" (
  "STUNO" NUMBER(10) NOT NULL ,
  "BOOKNO" NUMBER(10) NOT NULL ,
  "ADMINNO" NUMBER(10) NOT NULL ,
  "ISRETURN" NUMBER(1) ,
  "BORROWTIME" DATE ,
  "BORROWDAY" NUMBER(5) ,
  "BORRNO" NUMBER(11) NOT NULL 
)
TABLESPACE "USERS"
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;
COMMENT ON COLUMN "LIBRARY"."BORROWRECORD"."STUNO" IS '学号';
COMMENT ON COLUMN "LIBRARY"."BORROWRECORD"."BOOKNO" IS '书的编号';
COMMENT ON COLUMN "LIBRARY"."BORROWRECORD"."ADMINNO" IS '操作的管理员';
COMMENT ON COLUMN "LIBRARY"."BORROWRECORD"."ISRETURN" IS '是否归还';
COMMENT ON COLUMN "LIBRARY"."BORROWRECORD"."BORROWTIME" IS '借阅时间';
COMMENT ON COLUMN "LIBRARY"."BORROWRECORD"."BORROWDAY" IS '借阅天数';
COMMENT ON COLUMN "LIBRARY"."BORROWRECORD"."BORRNO" IS '借书记录编号';

-- ----------------------------
-- Records of BORROWRECORD
-- ----------------------------
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('19000285', '14', '190430108', '0', TO_DATE('2021-01-13 17:37:28', 'SYYYY-MM-DD HH24:MI:SS'), '4', '2');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430101', '1', '190430101', '0', TO_DATE('2021-01-02 18:40:54', 'SYYYY-MM-DD HH24:MI:SS'), '4', '4');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430102', '2', '190430102', '0', TO_DATE('2021-01-02 18:40:54', 'SYYYY-MM-DD HH24:MI:SS'), '4', '5');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430103', '3', '190430103', '0', TO_DATE('2021-01-02 18:40:54', 'SYYYY-MM-DD HH24:MI:SS'), '4', '6');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430104', '4', '190430104', '0', TO_DATE('2021-01-02 18:40:54', 'SYYYY-MM-DD HH24:MI:SS'), '4', '7');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430105', '5', '190430105', '0', TO_DATE('2021-01-02 18:40:54', 'SYYYY-MM-DD HH24:MI:SS'), '4', '8');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430106', '6', '190430106', '0', TO_DATE('2021-01-02 18:40:54', 'SYYYY-MM-DD HH24:MI:SS'), '4', '9');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430107', '7', '190430107', '0', TO_DATE('2021-01-02 18:40:54', 'SYYYY-MM-DD HH24:MI:SS'), '4', '10');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430108', '8', '190430108', '0', TO_DATE('2021-01-02 18:40:54', 'SYYYY-MM-DD HH24:MI:SS'), '4', '11');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430110', '10', '190430110', '0', TO_DATE('2021-01-02 18:40:54', 'SYYYY-MM-DD HH24:MI:SS'), '4', '13');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430111', '11', '190430111', '0', TO_DATE('2021-01-02 18:40:54', 'SYYYY-MM-DD HH24:MI:SS'), '4', '14');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430112', '12', '190430112', '0', TO_DATE('2021-01-02 18:40:54', 'SYYYY-MM-DD HH24:MI:SS'), '4', '15');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430113', '13', '190430113', '0', TO_DATE('2021-01-02 18:40:54', 'SYYYY-MM-DD HH24:MI:SS'), '4', '16');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430114', '14', '190430114', '0', TO_DATE('2021-01-02 18:40:54', 'SYYYY-MM-DD HH24:MI:SS'), '4', '17');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430115', '15', '190430115', '0', TO_DATE('2021-01-02 18:40:54', 'SYYYY-MM-DD HH24:MI:SS'), '4', '18');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430116', '16', '190430116', '0', TO_DATE('2021-01-02 18:40:54', 'SYYYY-MM-DD HH24:MI:SS'), '4', '19');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430117', '17', '190430117', '0', TO_DATE('2021-01-02 18:40:54', 'SYYYY-MM-DD HH24:MI:SS'), '4', '20');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430118', '18', '190430118', '0', TO_DATE('2021-01-02 18:40:54', 'SYYYY-MM-DD HH24:MI:SS'), '4', '21');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430119', '19', '190430119', '0', TO_DATE('2021-01-02 18:40:54', 'SYYYY-MM-DD HH24:MI:SS'), '4', '22');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430120', '20', '190430120', '0', TO_DATE('2021-01-02 18:40:54', 'SYYYY-MM-DD HH24:MI:SS'), '4', '23');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430121', '21', '190430121', '0', TO_DATE('2021-01-02 18:40:54', 'SYYYY-MM-DD HH24:MI:SS'), '4', '24');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430122', '22', '190430122', '0', TO_DATE('2021-01-02 18:40:54', 'SYYYY-MM-DD HH24:MI:SS'), '4', '25');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430123', '23', '190430123', '0', TO_DATE('2021-01-02 18:40:54', 'SYYYY-MM-DD HH24:MI:SS'), '4', '26');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430124', '24', '190430124', '0', TO_DATE('2021-01-02 18:40:54', 'SYYYY-MM-DD HH24:MI:SS'), '4', '27');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430125', '25', '190430125', '0', TO_DATE('2021-01-02 18:40:54', 'SYYYY-MM-DD HH24:MI:SS'), '4', '28');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430126', '26', '190430126', '0', TO_DATE('2021-01-02 18:40:54', 'SYYYY-MM-DD HH24:MI:SS'), '4', '29');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430127', '27', '190430127', '0', TO_DATE('2021-01-02 18:40:54', 'SYYYY-MM-DD HH24:MI:SS'), '4', '30');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430128', '28', '190430128', '0', TO_DATE('2021-01-02 18:40:54', 'SYYYY-MM-DD HH24:MI:SS'), '4', '31');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430129', '29', '190430129', '0', TO_DATE('2021-01-02 18:40:54', 'SYYYY-MM-DD HH24:MI:SS'), '4', '32');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430130', '30', '190430130', '0', TO_DATE('2021-01-02 18:40:54', 'SYYYY-MM-DD HH24:MI:SS'), '4', '33');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430131', '31', '190430131', '0', TO_DATE('2021-01-02 18:40:54', 'SYYYY-MM-DD HH24:MI:SS'), '4', '34');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430134', '34', '190430134', '0', TO_DATE('2021-01-02 18:40:54', 'SYYYY-MM-DD HH24:MI:SS'), '4', '37');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430135', '35', '190430135', '0', TO_DATE('2021-01-02 18:40:54', 'SYYYY-MM-DD HH24:MI:SS'), '4', '38');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430136', '36', '190430136', '0', TO_DATE('2021-01-02 18:40:54', 'SYYYY-MM-DD HH24:MI:SS'), '4', '39');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430137', '37', '190430137', '0', TO_DATE('2021-01-02 18:40:54', 'SYYYY-MM-DD HH24:MI:SS'), '4', '40');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430138', '38', '190430138', '0', TO_DATE('2021-01-02 18:40:54', 'SYYYY-MM-DD HH24:MI:SS'), '4', '41');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430101', '1', '190430101', '0', TO_DATE('2021-01-02 18:41:50', 'SYYYY-MM-DD HH24:MI:SS'), '4', '42');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430102', '2', '190430102', '0', TO_DATE('2021-01-02 18:41:51', 'SYYYY-MM-DD HH24:MI:SS'), '4', '43');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430103', '3', '190430103', '0', TO_DATE('2021-01-02 18:41:51', 'SYYYY-MM-DD HH24:MI:SS'), '4', '44');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430104', '4', '190430104', '0', TO_DATE('2021-01-02 18:41:51', 'SYYYY-MM-DD HH24:MI:SS'), '4', '45');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430105', '5', '190430105', '0', TO_DATE('2021-01-02 18:41:51', 'SYYYY-MM-DD HH24:MI:SS'), '4', '46');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430106', '6', '190430106', '0', TO_DATE('2021-01-02 18:41:51', 'SYYYY-MM-DD HH24:MI:SS'), '4', '47');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430107', '7', '190430107', '0', TO_DATE('2021-01-02 18:41:51', 'SYYYY-MM-DD HH24:MI:SS'), '4', '48');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430108', '8', '190430108', '0', TO_DATE('2021-01-02 18:41:51', 'SYYYY-MM-DD HH24:MI:SS'), '4', '49');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430110', '10', '190430110', '0', TO_DATE('2021-01-02 18:41:51', 'SYYYY-MM-DD HH24:MI:SS'), '4', '51');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430111', '11', '190430111', '0', TO_DATE('2021-01-02 18:41:51', 'SYYYY-MM-DD HH24:MI:SS'), '4', '52');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430112', '12', '190430112', '0', TO_DATE('2021-01-02 18:41:51', 'SYYYY-MM-DD HH24:MI:SS'), '4', '53');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430113', '13', '190430113', '0', TO_DATE('2021-01-02 18:41:51', 'SYYYY-MM-DD HH24:MI:SS'), '4', '54');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430114', '14', '190430114', '0', TO_DATE('2021-01-02 18:41:51', 'SYYYY-MM-DD HH24:MI:SS'), '4', '55');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430115', '15', '190430115', '0', TO_DATE('2021-01-02 18:41:51', 'SYYYY-MM-DD HH24:MI:SS'), '4', '56');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430116', '16', '190430116', '0', TO_DATE('2021-01-02 18:41:51', 'SYYYY-MM-DD HH24:MI:SS'), '4', '57');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430117', '17', '190430117', '0', TO_DATE('2021-01-02 18:41:51', 'SYYYY-MM-DD HH24:MI:SS'), '4', '58');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430118', '18', '190430118', '0', TO_DATE('2021-01-02 18:41:51', 'SYYYY-MM-DD HH24:MI:SS'), '4', '59');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430119', '19', '190430119', '0', TO_DATE('2021-01-02 18:41:51', 'SYYYY-MM-DD HH24:MI:SS'), '4', '60');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430120', '20', '190430120', '0', TO_DATE('2021-01-02 18:41:51', 'SYYYY-MM-DD HH24:MI:SS'), '4', '61');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430121', '21', '190430121', '0', TO_DATE('2021-01-02 18:41:51', 'SYYYY-MM-DD HH24:MI:SS'), '4', '62');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430122', '22', '190430122', '0', TO_DATE('2021-01-02 18:41:51', 'SYYYY-MM-DD HH24:MI:SS'), '4', '63');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430123', '23', '190430123', '0', TO_DATE('2021-01-02 18:41:51', 'SYYYY-MM-DD HH24:MI:SS'), '4', '64');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430124', '24', '190430124', '0', TO_DATE('2021-01-02 18:41:51', 'SYYYY-MM-DD HH24:MI:SS'), '4', '65');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430125', '25', '190430125', '0', TO_DATE('2021-01-02 18:41:51', 'SYYYY-MM-DD HH24:MI:SS'), '4', '66');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430126', '26', '190430126', '0', TO_DATE('2021-01-02 18:41:51', 'SYYYY-MM-DD HH24:MI:SS'), '4', '67');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430127', '27', '190430127', '0', TO_DATE('2021-01-02 18:41:51', 'SYYYY-MM-DD HH24:MI:SS'), '4', '68');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430128', '28', '190430128', '0', TO_DATE('2021-01-02 18:41:51', 'SYYYY-MM-DD HH24:MI:SS'), '4', '69');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430129', '29', '190430129', '0', TO_DATE('2021-01-02 18:41:51', 'SYYYY-MM-DD HH24:MI:SS'), '4', '70');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430130', '30', '190430130', '0', TO_DATE('2021-01-02 18:41:51', 'SYYYY-MM-DD HH24:MI:SS'), '4', '71');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430131', '31', '190430131', '0', TO_DATE('2021-01-02 18:41:51', 'SYYYY-MM-DD HH24:MI:SS'), '4', '72');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430134', '34', '190430134', '0', TO_DATE('2021-01-02 18:41:51', 'SYYYY-MM-DD HH24:MI:SS'), '4', '75');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430135', '35', '190430135', '0', TO_DATE('2021-01-02 18:41:51', 'SYYYY-MM-DD HH24:MI:SS'), '4', '76');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430136', '36', '190430136', '0', TO_DATE('2021-01-02 18:41:51', 'SYYYY-MM-DD HH24:MI:SS'), '4', '77');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430137', '37', '190430137', '0', TO_DATE('2021-01-02 18:41:51', 'SYYYY-MM-DD HH24:MI:SS'), '4', '78');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430138', '38', '190430138', '0', TO_DATE('2021-01-02 18:41:51', 'SYYYY-MM-DD HH24:MI:SS'), '4', '79');
INSERT INTO "LIBRARY"."BORROWRECORD" VALUES ('200430114', '13', '190430115', '0', TO_DATE('2021-01-02 18:01:18', 'SYYYY-MM-DD HH24:MI:SS'), '4', '3');

-- ----------------------------
-- Table structure for CLASS
-- ----------------------------
DROP TABLE "LIBRARY"."CLASS";
CREATE TABLE "LIBRARY"."CLASS" (
  "CLASSNO" NUMBER(11) NOT NULL ,
  "CLASSNAME" VARCHAR2(20 BYTE) NOT NULL 
)
TABLESPACE "USERS"
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;
COMMENT ON COLUMN "LIBRARY"."CLASS"."CLASSNO" IS '班级编号';
COMMENT ON COLUMN "LIBRARY"."CLASS"."CLASSNAME" IS '班级全名';

-- ----------------------------
-- Records of CLASS
-- ----------------------------
INSERT INTO "LIBRARY"."CLASS" VALUES ('1', '大数据2001');
INSERT INTO "LIBRARY"."CLASS" VALUES ('2', '大数据2002');
INSERT INTO "LIBRARY"."CLASS" VALUES ('3', '大数据2003');
INSERT INTO "LIBRARY"."CLASS" VALUES ('4', '计算机应用2001');
INSERT INTO "LIBRARY"."CLASS" VALUES ('5', '计算机应用2002');
INSERT INTO "LIBRARY"."CLASS" VALUES ('6', '人工智能2001');
INSERT INTO "LIBRARY"."CLASS" VALUES ('7', '人工智能2002');
INSERT INTO "LIBRARY"."CLASS" VALUES ('8', '人工智能2003');
INSERT INTO "LIBRARY"."CLASS" VALUES ('9', '软件技术1901');
INSERT INTO "LIBRARY"."CLASS" VALUES ('10', '软件技术2001');
INSERT INTO "LIBRARY"."CLASS" VALUES ('11', '软件技术2002');
INSERT INTO "LIBRARY"."CLASS" VALUES ('12', '软件技术2003');
INSERT INTO "LIBRARY"."CLASS" VALUES ('13', '信息安全2001');
INSERT INTO "LIBRARY"."CLASS" VALUES ('14', '信息安全2002');
INSERT INTO "LIBRARY"."CLASS" VALUES ('15', '移动应用2001');
INSERT INTO "LIBRARY"."CLASS" VALUES ('16', '移动应用2002');

-- ----------------------------
-- Table structure for PRESS
-- ----------------------------
DROP TABLE "LIBRARY"."PRESS";
CREATE TABLE "LIBRARY"."PRESS" (
  "PRENO" NUMBER(10) NOT NULL ,
  "PRENAME" VARCHAR2(30 BYTE) NOT NULL 
)
TABLESPACE "USERS"
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;

-- ----------------------------
-- Records of PRESS
-- ----------------------------
INSERT INTO "LIBRARY"."PRESS" VALUES ('60', 'hdsk');
INSERT INTO "LIBRARY"."PRESS" VALUES ('37', '长江文艺出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('111', '电子出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('110', '电子信息出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('11', '读书·新知三联书店');
INSERT INTO "LIBRARY"."PRESS" VALUES ('1', '江苏少年儿童出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('2', '江苏文艺出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('3', '解放军文艺出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('4', '科学出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('5', '漓江出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('6', '辽宁教育出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('8', '南海出版公司');
INSERT INTO "LIBRARY"."PRESS" VALUES ('9', '人民文学出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('10', '人民邮电出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('12', '山东人民出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('13', '陕西人民出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('15', '商務印書館');
INSERT INTO "LIBRARY"."PRESS" VALUES ('14', '商务印书馆');
INSERT INTO "LIBRARY"."PRESS" VALUES ('16', '上海古籍出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('17', '上海锦绣文章出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('18', '上海人民出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('19', '上海三联书店');
INSERT INTO "LIBRARY"."PRESS" VALUES ('20', '上海社会科学院出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('21', '上海世纪出版集团');
INSERT INTO "LIBRARY"."PRESS" VALUES ('22', '上海文艺出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('23', '上海译文出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('52', '少年儿童出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('24', '生活.读书.新知三联书店');
INSERT INTO "LIBRARY"."PRESS" VALUES ('25', '生活·新知三联书店');
INSERT INTO "LIBRARY"."PRESS" VALUES ('26', '时代文艺出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('27', '世界图书出版公司');
INSERT INTO "LIBRARY"."PRESS" VALUES ('28', '四川科学技术出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('29', '四川文艺出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('30', '天津人民出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('53', '铁葫芦图书');
INSERT INTO "LIBRARY"."PRESS" VALUES ('31', '万卷出版公司');
INSERT INTO "LIBRARY"."PRESS" VALUES ('32', '文汇出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('56', '新华书社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('33', '新世界出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('34', '新星出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('35', '译林出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('36', '云南人民出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('38', '浙江人民出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('7', '浙江文艺出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('39', '中国城市出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('40', '中国法制出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('41', '中国海关出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('54', '中国基督教协会');
INSERT INTO "LIBRARY"."PRESS" VALUES ('42', '中国青年出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('43', '中国人民大学出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('44', '中国少年儿童出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('45', '中国社会科学出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('46', '中国友谊出版公司');
INSERT INTO "LIBRARY"."PRESS" VALUES ('55', '中华大书局');
INSERT INTO "LIBRARY"."PRESS" VALUES ('47', '中华书局');
INSERT INTO "LIBRARY"."PRESS" VALUES ('48', '中信出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('49', '重庆出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('50', '珠海出版社');
INSERT INTO "LIBRARY"."PRESS" VALUES ('51', '作家出版社');

-- ----------------------------
-- Table structure for RETURNRECORD
-- ----------------------------
DROP TABLE "LIBRARY"."RETURNRECORD";
CREATE TABLE "LIBRARY"."RETURNRECORD" (
  "STUNO" NUMBER(10) NOT NULL ,
  "BOOKNO" NUMBER(10) NOT NULL ,
  "ADMINNO" NUMBER(10) NOT NULL ,
  "ISOVERDUE" NUMBER(1) NOT NULL ,
  "RETURNTIME" DATE ,
  "RETNO" NUMBER(11) NOT NULL 
)
TABLESPACE "USERS"
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;
COMMENT ON COLUMN "LIBRARY"."RETURNRECORD"."STUNO" IS '学号';
COMMENT ON COLUMN "LIBRARY"."RETURNRECORD"."BOOKNO" IS '书的编号';
COMMENT ON COLUMN "LIBRARY"."RETURNRECORD"."ADMINNO" IS '操作的管理员';
COMMENT ON COLUMN "LIBRARY"."RETURNRECORD"."ISOVERDUE" IS '是否过期';
COMMENT ON COLUMN "LIBRARY"."RETURNRECORD"."RETURNTIME" IS '归还日期';
COMMENT ON COLUMN "LIBRARY"."RETURNRECORD"."RETNO" IS '归书记录编号';

-- ----------------------------
-- Records of RETURNRECORD
-- ----------------------------
INSERT INTO "LIBRARY"."RETURNRECORD" VALUES ('200430110', '12', '190430131', '0', TO_DATE('2021-01-02 19:42:42', 'SYYYY-MM-DD HH24:MI:SS'), '1');
INSERT INTO "LIBRARY"."RETURNRECORD" VALUES ('200430112', '83', '190430131', '1', TO_DATE('2021-01-02 20:02:31', 'SYYYY-MM-DD HH24:MI:SS'), '4');

-- ----------------------------
-- Table structure for STUDENT
-- ----------------------------
DROP TABLE "LIBRARY"."STUDENT";
CREATE TABLE "LIBRARY"."STUDENT" (
  "STUNO" NUMBER(10) NOT NULL ,
  "STUNAME" VARCHAR2(20 BYTE) NOT NULL ,
  "SEX" VARCHAR2(3 BYTE) ,
  "AGE" NUMBER(4) ,
  "CLASSNO" NUMBER(20) NOT NULL ,
  "IDCARD" VARCHAR2(18 BYTE) NOT NULL ,
  "STUPASSWORD" VARCHAR2(20 BYTE) NOT NULL ,
  "STUPASSWORDQUESTION" VARCHAR2(50 BYTE) NOT NULL ,
  "STUPASSWORDANSWER" VARCHAR2(50 BYTE) NOT NULL ,
  "STUTEL" VARCHAR2(11 BYTE) 
)
TABLESPACE "USERS"
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;
COMMENT ON COLUMN "LIBRARY"."STUDENT"."STUNO" IS '学生学号';
COMMENT ON COLUMN "LIBRARY"."STUDENT"."STUNAME" IS '学生姓名';
COMMENT ON COLUMN "LIBRARY"."STUDENT"."SEX" IS '性别';
COMMENT ON COLUMN "LIBRARY"."STUDENT"."AGE" IS '年龄';
COMMENT ON COLUMN "LIBRARY"."STUDENT"."CLASSNO" IS '班级编号';
COMMENT ON COLUMN "LIBRARY"."STUDENT"."IDCARD" IS '身份证号码';
COMMENT ON COLUMN "LIBRARY"."STUDENT"."STUPASSWORD" IS '学生用户的密码';
COMMENT ON COLUMN "LIBRARY"."STUDENT"."STUPASSWORDQUESTION" IS '密码问题';
COMMENT ON COLUMN "LIBRARY"."STUDENT"."STUPASSWORDANSWER" IS '密码答案';
COMMENT ON COLUMN "LIBRARY"."STUDENT"."STUTEL" IS '电话号码';

-- ----------------------------
-- Records of STUDENT
-- ----------------------------
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430340', '徐磊', '男', '20', '13', '320506200208308028', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537340');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430346', '汪淼', '男', '19', '10', '320682200110283602', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537346');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430353', '周听听', '男', '19', '6', '321302200209097220', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537353');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('19000285', '曹俊', '男', '32', '9', '320682222736353728', 'rlwtsmt', '我最喜欢看的电影？', '英雄无畏', '15851243653');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430101', '孙天乐', '男', '20', '1', '321302199904067810', 'flzx3qc', '我最喜欢看的电影？', '无极', '13775984523');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430102', '朱城甫', '男', '19', '1', '321003200005045111', 'flzx3qc', '我最喜欢看的电影？', '无极', '13773757760');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430103', '刘苏琴', '女', '21', '8', '320323199909131819', 'cqmyg', '我最喜欢看的电影？', '周延G.A.Y', '15952121841');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430104', '梁好', '女', '19', '8', '320325200008109110', 'flzx3qc', '我最喜欢看的电影？', '无极', '18361370755');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430105', '朱俐瑛', '女', '20', '8', '150303199910261525', 'flzx3qc', '我最喜欢看的电影？', '无极', '13814418486');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430106', '沈婷玲', '女', '19', '10', '321323200006060921', 'flzx3qc', '我最喜欢看的电影？', '无极', '15802550315');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430107', '闫春晓', '女', '19', '10', '320682200006277798', 'flzx3qc', '我最喜欢看的电影？', '无极', '13655248862');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430108', '秦诗宇', '女', '43', '1', '320621199911224516', 'flzx3qc', '我最喜欢看的电影？', '无极', '15437564628');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430110', '王丽雅', '女', '19', '10', '320681200008290818', '123456', '我最喜欢看的电影？', '无极', '13852010618');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430111', '魏怡', '女', '20', '10', '320683199911307433', 'flzx3qc', '我最喜欢看的电影？', '韩信', '18118552082');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430112', '张雨宁', '女', '20', '10', '32068319991208186X', 'flzx3qc', '我最喜欢看的电影？', '无极', '18606828980');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430113', '姚萌霖', '女', '19', '10', '320321200006270212', 'flzx3qc', '我最喜欢看的电影？', '八佰', '13914380515');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430114', '刘阿香', '女', '20', '10', '321321199911115816', 'flzx3qc', '我最喜欢看的电影？', '无极', '17318802007');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430115', '王欣雨', '女', '19', '10', '321321200002173440', 'flzx3qc', '我最喜欢看的电影？', 'Oracle', '13852933128');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430116', '苏学文', '女', '20', '10', '321322199911244833', 'flzx3qc', '我最喜欢看的电影？', '无极', '15895680853');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430117', '章静娴', '女', '20', '10', '320382199905200231', 'flzx3qc', '我最喜欢看的电影？', '无极', '18068910481');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430118', '刘月蓉', '女', '20', '10', '321181199912245976', 'flzx3qc', '我最喜欢看的电影？', '无极', '15396791169');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430119', '曹露', '女', '19', '10', '320323200009226025', 'flzx3qc', '我最喜欢看的电影？', '无极', '18071699566');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430120', '刘蓉蓉', '女', '20', '10', '320282199903105016', 'flzx3qc', '我最喜欢看的电影？', '无极', '18136376307');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430121', '杨佳玉', '女', '21', '10', '34160219980312605X', 'flzx3qc', '我最喜欢看的电影？', '无极', '13914175162');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430122', '侍宇', '女', '19', '10', '320981200003153212', 'flzx3qc', '我最喜欢看的电影？', '无极', '13773763765');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430123', '翁冉', '女', '21', '10', '321324199807284037', 'flzx3qc', '我最喜欢看的电影？', '无极', '15152840367');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430124', '高佳', '女', '21', '10', '320325199808024283', 'flzx3qc', '我最喜欢看的电影？', '无极', '18082141510');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430125', '张保金', '男', '19', '10', '32032120000801081X', 'flzx3qc', '我最喜欢看的电影？', '无极', '18361366713');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430126', '朱子云', '男', '20', '10', '320322199907214411', 'flzx3qc', '我最喜欢看的电影？', '无极', '14752188265');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430127', '焦子强', '男', '20', '10', '370830199911156812', 'flzx3qc', '我最喜欢看的电影？', '无极', '18251632001');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430128', '陆俊尧', '男', '19', '11', '321283200011133022', 'flzx3qc', '我最喜欢看的电影？', '无极', '15906152869');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430129', '彭宇帆', '男', '19', '11', '320381200002129218', 'flzx3qc', '我最喜欢看的电影？', '无极', '15240325631');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430130', '朱佳伟', '男', '19', '11', '320586200007262918', 'flzx3qc', '我最喜欢看的电影？', '无极', '15050080830');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430131', '李磊', '男', '19', '11', '320323200007045415', 'flzx3qc', '我最喜欢看的电影？', '无极', '18351368963');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430132', '徐佳伟', '男', '20', '11', '320282199911147822', 'flzx3qc', '我最喜欢看的电影？', '无极', '13357851559');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430134', '张鑫宇', '男', '19', '11', '320321200003240819', 'flzx3qc', '我最喜欢看的电影？', '无极', '13951145220');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430135', '施浩杰', '男', '20', '11', '320121199910022317', 'flzx3qc', '我最喜欢看的电影？', '无极', '18118576946');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430136', '陈思哲', '男', '19', '11', '320305200003250021', 'flzx3qc', '我最喜欢看的电影？', '无极', '15961774076');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430137', '周鸿', '女', '25', '9', '320721200005034025', 'flzx3qc', '我最喜欢看的电影？', '无极', '15635636363');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430138', '杨天乐', '男', '20', '11', '320982199912081771', 'flzx3qc', '我最喜欢看的电影？', '无极', '18901469276');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430139', '莫伟庭', '男', '20', '11', '320681199904140230', 'flzx3qc', '我最喜欢看的电影？', '无极', '17606108010');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430140', '李晓雨', '男', '20', '11', '320382199910158138', 'flzx3qc', '我最喜欢看的电影？', '无极', '18751610742');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430141', '蒋伟', '男', '19', '13', '320621200004125923', 'flzx3qc', '我最喜欢看的电影？', '无极', '15051045868');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430142', '成诚', '男', '20', '13', '320382199908206516', 'flzx3qc', '我最喜欢看的电影？', '无极', '13218562206');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430143', '张宇浩', '男', '19', '13', '320982200002195011', 'flzx3qc', '我最喜欢看的电影？', '无极', '15252261934');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430144', '张明', '男', '20', '13', '320324199902172972', 'flzx3qc', '我最喜欢看的电影？', '无极', '15105225412');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430145', '施赟杰', '男', '19', '13', '320902200007206013', 'flzx3qc', '我最喜欢看的电影？', '无极', '15251452908');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430146', '吴政远', '男', '20', '13', '321321199909166817', 'flzx3qc', '我最喜欢看的电影？', '无极', '15062001108');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430147', '胡俊杰', '男', '19', '13', '320382200010151331', 'flzx3qc', '我最喜欢看的电影？', '无极', '17751057113');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430148', '徐杰', '男', '19', '13', '320830200007110011', 'flzx3qc', '我最喜欢看的电影？', '无极', '13862873899');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430149', '吴磊刚', '男', '19', '13', '321321200006234626', 'flzx3qc', '我最喜欢看的电影？', '无极', '17368304296');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430150', '陈磊', '男', '19', '13', '321011200004090623', 'flzx3qc', '我最喜欢看的电影？', '无极', '18112781926');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430151', '周鑫俊', '男', '19', '13', '320324200010315419', 'flzx3qc', '我最喜欢看的电影？', '无极', '15298716110');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430152', '袁伟豪', '男', '19', '13', '320382200006201615', 'flzx3qc', '我最喜欢看的电影？', '无极', '15862297303');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430153', '邱一峰', '男', '19', '13', '32090220000623301X', 'flzx3qc', '我最喜欢看的电影？', '无极', '15150050459');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430154', '庄嘉怡', '女', '19', '13', '320305200005053013', 'flzx3qc', '我最喜欢看的电影？', '无极', '15996999472');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430155', '王惠瑶', '女', '19', '13', '32038120000118061X', 'flzx3qc', '我最喜欢看的电影？', '无极', '17712161267');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430156', '李咏', '女', '20', '13', '320323199906041017', 'flzx3qc', '我最喜欢看的电影？', '无极', '13912924076');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430157', '张佳琪', '女', '19', '13', '320324200010010921', 'flzx3qc', '我最喜欢看的电影？', '无极', '13852239571');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430158', '倪妮', '女', '19', '13', '321322200009181466', 'flzx3qc', '我最喜欢看的电影？', '无极', '18914850561');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430159', '沈芳芳', '女', '19', '13', '320323200009253613', 'flzx3qc', '我最喜欢看的电影？', '无极', '13812137243');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430160', '胡心', '女', '21', '13', '32072219981222773X', 'flzx3qc', '我最喜欢看的电影？', '无极', '13511528971');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430161', '张雨晴', '女', '18', '13', '321324200101211210', 'flzx3qc', '我最喜欢看的电影？', '无极', '18796276002');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430162', '李灿灿', '女', '20', '13', '321023199910080814', 'flzx3qc', '我最喜欢看的电影？', '无极', '17834985783');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430163', '王辰烨', '女', '20', '13', '321321199911100032', 'flzx3qc', '我最喜欢看的电影？', '无极', '15252448920');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430164', '刘星雨', '女', '20', '13', '411525199907165763', 'flzx3qc', '我最喜欢看的电影？', '无极', '17502568324');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430165', '郭袁渊', '女', '19', '13', '320111200005190428', 'flzx3qc', '我最喜欢看的电影？', '无极', '15852216179');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430166', '倪路遥', '女', '20', '15', '320323199901304017', 'flzx3qc', '我最喜欢看的电影？', '无极', '13775848177');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430167', '张楚尘', '女', '20', '15', '320281199909013271', 'flzx3qc', '我最喜欢看的电影？', '无极', '15952352966');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430168', '张静', '女', '19', '15', '320683200008314317', 'flzx3qc', '我最喜欢看的电影？', '无极', '17772296406');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430169', '李晓慧', '女', '20', '15', '320882199904091835', 'flzx3qc', '我最喜欢看的电影？', '无极', '15026655331');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430170', '郑杰', '男', '19', '15', '320305200005161524', 'flzx3qc', '我最喜欢看的电影？', '无极', '15957492682');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430171', '郑宽', '男', '20', '15', '320321199910190813', 'flzx3qc', '我最喜欢看的电影？', '无极', '17602553440');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430172', '王敏羽', '男', '20', '15', '320382199906296511', 'flzx3qc', '我最喜欢看的电影？', '无极', '15151221675');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430173', '丁国力', '男', '19', '3', '360281200004044017', 'flzx3qc', '我最喜欢看的电影？', '无极', '13852124838');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430174', '黎位坤', '男', '20', '15', '320323199910185814', 'flzx3qc', '我最喜欢看的电影？', '无极', '18964828982');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430175', '韩鑫琪', '男', '19', '15', '320381200004017025', 'flzx3qc', '我最喜欢看的电影？', '无极', '18552752449');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430176', '张成宇', '男', '20', '15', '320682199908297290', 'flzx3qc', '我最喜欢看的电影？', '无极', '15951352537');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430177', '周艺', '男', '20', '15', '321111199910126237', 'flzx3qc', '我最喜欢看的电影？', '无极', '13775852478');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430178', '杨凱荏', '男', '20', '15', '320106199909021217', 'flzx3qc', '我最喜欢看的电影？', '无极', '15005179020');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430179', '刘盛涵', '男', '19', '1', '320325200008216223', 'flzx3qc', '我最喜欢看的电影？', '无极', '13951459841');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430180', '谢士轩', '男', '20', '1', '320321199909280459', 'flzx3qc', '我最喜欢看的电影？', '无极', '15962806138');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430181', '陶凡', '男', '19', '1', '321323200001043313', 'flzx3qc', '我最喜欢看的电影？', '无极', '13372070377');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430182', '王乐乐', '女', '19', '4', '320322200008146828', 'flzx3qc', '我最喜欢看的电影？', '无极', '13813954289');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430183', '包丽利', '女', '19', '4', '32028220000511037X', 'flzx3qc', '我最喜欢看的电影？', '无极', '18761047273');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430184', '吴琼', '女', '19', '4', '320721200008162831', 'flzx3qc', '我最喜欢看的电影？', '无极', '13655222679');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430185', '陈静', '女', '21', '4', '320382199805124817', 'flzx3qc', '我最喜欢看的电影？', '无极', '13402606660');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430186', '张保芸', '女', '20', '4', '320321199912054620', 'flzx3qc', '我最喜欢看的电影？', '无极', '13705203451');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430187', '赵亚婷', '女', '19', '4', '321323200008250614', 'flzx3qc', '我最喜欢看的电影？', '无极', '18761558510');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430188', '许奕杰', '男', '20', '4', '320382199907024219', 'flzx3qc', '我最喜欢看的电影？', '无极', '13771157859');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430189', '靖守硕', '男', '19', '4', '321284200002160615', 'flzx3qc', '我最喜欢看的电影？', '无极', '13706591900');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430190', '喻昆', '男', '20', '4', '320324199905232125', 'flzx3qc', '我最喜欢看的电影？', '无极', '13236410915');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430191', '朱文斌', '男', '20', '4', '32028319991009370X', 'flzx3qc', '我最喜欢看的电影？', '无极', '13218562898');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430192', '李明昊', '男', '20', '4', '320281199910045799', 'flzx3qc', '我最喜欢看的电影？', '无极', '18114957085');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430193', '张梓琪', '男', '19', '4', '320684200003117177', 'flzx3qc', '我最喜欢看的电影？', '无极', '18066170050');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430194', '吴京橙', '男', '19', '4', '32132120000814291X', 'flzx3qc', '我最喜欢看的电影？', '无极', '17606185074');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430195', '秦运涛', '男', '18', '6', '320322200104047627', 'flzx3qc', '我最喜欢看的电影？', '无极', '15190803336');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430196', '邱光耀', '男', '21', '6', '321323199812280034', 'flzx3qc', '我最喜欢看的电影？', '无极', '18762206861');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430197', '宋展', '男', '19', '6', '320321200012094817', 'flzx3qc', '我最喜欢看的电影？', '无极', '13358151829');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430198', '柳敬云', '男', '19', '6', '320322200009143119', 'flzx3qc', '我最喜欢看的电影？', '无极', '13815359957');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430199', '吉鹏', '男', '19', '6', '320321200001044021', 'flzx3qc', '我最喜欢看的电影？', '无极', '13961974201');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430200', '周振宇', '男', '21', '6', '320322199812103639', 'flzx3qc', '我最喜欢看的电影？', '无极', '18762198337');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430201', '江雪柯', '男', '19', '6', '320322200010131617', 'flzx3qc', '我最喜欢看的电影？', '无极', '15052035223');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430202', '彭朝阳', '男', '19', '6', '320382200007068879', 'flzx3qc', '我最喜欢看的电影？', '无极', '15161774718');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430203', '汤子扬', '男', '19', '6', '320681200001236448', 'flzx3qc', '我最喜欢看的电影？', '无极', '18136341656');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430204', '高紫辉', '男', '19', '6', '320324200011035670', 'flzx3qc', '我最喜欢看的电影？', '无极', '17715870129');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430205', '刘骏豪', '男', '20', '6', '320581199909103513', 'flzx3qc', '我最喜欢看的电影？', '无极', '15996257183');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430206', '李庆宇', '男', '20', '6', '320381199910262713', 'flzx3qc', '我最喜欢看的电影？', '无极', '13815376620');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430207', '朱立飞', '男', '19', '7', '320305200007280842', 'flzx3qc', '我最喜欢看的电影？', '无极', '13004491358');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430208', '周帆', '男', '19', '7', '320323200007147016', 'flzx3qc', '我最喜欢看的电影？', '无极', '13270200178');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430209', '徐广', '男', '19', '7', '320321200001082431', 'flzx3qc', '我最喜欢看的电影？', '无极', '18751757609');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430210', '杨朝阳', '男', '19', '7', '32012220000907241X', 'flzx3qc', '我最喜欢看的电影？', '无极', '17606159142');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430211', '方东健', '男', '19', '7', '320382200007289129', 'flzx3qc', '我最喜欢看的电影？', '无极', '15250907193');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430212', '宋恒志', '男', '19', '7', '320381200008277916', 'flzx3qc', '我最喜欢看的电影？', '无极', '13951090549');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430213', '黄佳晨', '男', '19', '7', '320281200008225539', 'flzx3qc', '我最喜欢看的电影？', '无极', '15852042156');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430214', '李晓博', '男', '19', '1', '320324200006085411', 'flzx3qc', '我最喜欢看的电影？', '无极', '13862761084');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430215', '陈奥', '男', '20', '1', '320982199912146723', 'flzx3qc', '我最喜欢看的电影？', '无极', '13862700801');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430216', '黄金林', '男', '19', '1', '321322200009276617', 'flzx3qc', '我最喜欢看的电影？', '无极', '18912246379');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430217', '周正建', '男', '18', '1', '320321200106064213', 'flzx3qc', '我最喜欢看的电影？', '无极', '13142696558');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430218', '李居鑫', '男', '21', '2', '320321199811051244', 'flzx3qc', '我最喜欢看的电影？', '无极', '13962093241');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430219', '许文强', '男', '19', '2', '320928200011052815', 'flzx3qc', '我最喜欢看的电影？', '无极', '18257183896');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430220', '付豪', '男', '19', '2', '430721200001220037', 'flzx3qc', '我最喜欢看的电影？', '无极', '17714243821');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430221', '朱驰', '男', '20', '2', '320681199911152010', 'flzx3qc', '我最喜欢看的电影？', '无极', '18936950650');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430222', '张钰石', '男', '19', '2', '342623200005134416', 'flzx3qc', '我最喜欢看的电影？', '无极', '13815718618');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430223', '缪睿', '男', '20', '2', '321181199910110218', 'flzx3qc', '我最喜欢看的电影？', '无极', '18751599988');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430224', '杨漪铭', '男', '19', '2', '320582200003234228', 'flzx3qc', '我最喜欢看的电影？', '无极', '13815190820');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430225', '张征冉', '女', '20', '2', '321283199910282819', 'flzx3qc', '我最喜欢看的电影？', '无极', '13337939658');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430226', '徐成珍', '女', '19', '2', '320722200005087318', 'flzx3qc', '我最喜欢看的电影？', '无极', '13915393827');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430227', '许圣洁', '女', '20', '3', '321323199912191717', 'flzx3qc', '我最喜欢看的电影？', '无极', '15190343006');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430228', '李欣', '女', '19', '3', '320382200004169113', 'flzx3qc', '我最喜欢看的电影？', '无极', '13775016557');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430229', '芮福改', '女', '20', '3', '320621199911083514', 'flzx3qc', '我最喜欢看的电影？', '无极', '13056122192');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430230', '蒋欣颖', '女', '18', '3', '321322200106022010', 'flzx3qc', '我最喜欢看的电影？', '无极', '14752277591');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430231', '车艳秋', '女', '22', '3', '321321199703064815', 'flzx3qc', '我最喜欢看的电影？', '无极', '18201661428');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430232', '简静', '女', '20', '3', '320382199911296815', 'flzx3qc', '我最喜欢看的电影？', '无极', '15851662838');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430233', '郭畑洁', '女', '19', '3', '320382200010203912', 'flzx3qc', '我最喜欢看的电影？', '无极', '15952161597');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430234', '匡媛媛', '女', '19', '7', '320882200002255015', 'flzx3qc', '我最喜欢看的电影？', '无极', '18262775376');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430235', '李淋', '女', '18', '7', '320304200103025829', 'flzx3qc', '我最喜欢看的电影？', '无极', '18262945672');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430236', '杨婷桦', '女', '19', '7', '321322200011282231', 'flzx3qc', '我最喜欢看的电影？', '无极', '18852201480');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430237', '张佳瑶', '女', '19', '7', '320722200003240032', 'flzx3qc', '我最喜欢看的电影？', '无极', '13921910617');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430238', '梁淑敏', '女', '19', '7', '320324200002100039', 'flzx3qc', '我最喜欢看的电影？', '无极', '13815799574');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430239', '施欣怡', '女', '19', '7', '320321200002032612', 'flzx3qc', '我最喜欢看的电影？', '无极', '18551754867');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430240', '储芷倩', '女', '20', '8', '320323199912010823', 'flzx3qc', '我最喜欢看的电影？', '无极', '18252089545');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430241', '周晓雨', '女', '19', '8', '320882200002244615', 'flzx3qc', '我最喜欢看的电影？', '无极', '18451571621');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430242', '刘梦婷', '女', '18', '8', '320324200101025935', 'flzx3qc', '我最喜欢看的电影？', '无极', '13773265526');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430243', '葛雨佳', '女', '19', '8', '320681200004176612', 'flzx3qc', '我最喜欢看的电影？', '无极', '18994283158');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430244', '龚佳怡', '女', '20', '8', '320722199912243067', 'flzx3qc', '我最喜欢看的电影？', '无极', '15342674538');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430245', '倪雪瑜', '女', '25', '9', '327634572363778478', 'rlwtsmt', '我最喜欢看的电影？', '周杰伦', '13081295534');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430246', '施梦楠', '女', '26', '6', '32089220701086677X', 'ysyhl9t', '我最喜欢看的电影？', '敢死队', '13675163922');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430247', '吴乐祥', '男', '24', '1', '342663634567474539', 'flzx3qc', '我最喜欢的电影？', '爱情公寓', '15952205688');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430248', '苏诚瑞', '男', '27', '10', '320546387645368764', 'flzx3qc', '我最喜欢看的电影？', '阳光之下', '15852440630');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430249', '李涛', '男', '19', '8', '342626200007080174', 'flzx3qc', '我最喜欢看的电影？', '无极', '18761488848');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430250', '张峰', '男', '20', '8', '320721199912214016', 'flzx3qc', '我最喜欢看的电影？', '无极', '15162273305');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430251', '张宇', '男', '19', '8', '320322200008301613', 'flzx3qc', '我最喜欢看的电影？', '无极', '18921753973');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430252', '华天峰', '男', '19', '8', '320621200001080029', 'flzx3qc', '我最喜欢看的电影？', '无极', '18962745022');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430253', '徐君', '男', '19', '8', '321323200005220612', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537253');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430254', '曹国威', '男', '19', '15', '320722199912243068', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537254');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430255', '吕章鹏', '男', '18', '11', '130727199912193940', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537255');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430256', '张雨轩', '男', '26', '7', '320322200106284028', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537256');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430257', '郑奋', '男', '21', '6', '320324200206193265', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537257');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430258', '彭摆平', '男', '20', '13', '320923200108162728', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537258');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430259', '黄一凡', '男', '20', '2', '411123200206050024', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537259');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430260', '徐子栋', '男', '20', '6', '411421200002071249', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537260');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430261', '王为庆', '男', '19', '13', '413026200103281829', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537261');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430262', '刘辉', '男', '19', '15', '520121200012253423', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537262');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430263', '陈琦', '男', '20', '13', '522121200106041626', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537263');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430264', '徐皓楠', '男', '26', '15', '341124200201260215', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537264');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430265', '李建胜', '男', '21', '11', '320301200111260010', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537265');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430266', '王雷', '男', '20', '7', '320302200204032056', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537266');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430267', '杨博超', '男', '20', '6', '320311200110224619', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537267');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430268', '赵威', '男', '20', '13', '320322200204114719', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537268');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430269', '陈文龙', '男', '19', '2', '32032220021214861X', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537269');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430270', '杨渊博', '男', '19', '6', '320324200207233513', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537270');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430271', '陈怀博', '男', '20', '13', '320324200111200610', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537271');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430272', '邱梓洋', '男', '19', '4', '610322200201281123', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537272');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430273', '赵鸿伟', '男', '19', '10', '610727200208183626', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537273');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430274', '丁艺', '男', '21', '10', '620522200109241527', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537274');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430275', '陈栋华', '男', '21', '10', '621126200211121980', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537275');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430276', '陆锴华', '男', '19', '13', '320281200203089042', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537276');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430277', '汪先红', '男', '19', '4', '320282200206221121', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537277');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430278', '武法廷', '男', '24', '10', '320305200201051525', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537278');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430279', '孙晟雅', '男', '20', '11', '320305200210090825', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537279');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430280', '张高雅', '女', '19', '11', '320322200110244221', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537280');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430281', '高添寒', '女', '20', '6', '320321200103114027', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537281');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430282', '张一舟', '女', '19', '10', '320324200102160020', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537282');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430283', '吴巧莉', '女', '19', '3', '320381200012157028', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537283');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430284', '何茜雅', '女', '19', '10', '320381200111064425', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537284');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430285', '黄璐', '女', '19', '8', '320381200112108522', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537285');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430286', '范鑫贤', '女', '18', '15', '320382200011297041', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537286');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430287', '周倩', '女', '26', '11', '320382200104144220', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537287');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430288', '沈婧', '女', '21', '7', '320382200203010041', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537288');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430289', '李艳英', '女', '20', '6', '320382200201309146', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537289');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430290', '洪伊敏', '女', '20', '13', '341503200210184269', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537290');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430291', '李成成', '女', '20', '2', '320684200110253668', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537291');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430292', '张荟忠', '女', '19', '6', '320684200206186420', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537292');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430293', '王荣康', '男', '19', '13', '321322200205043220', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537293');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430294', '李德辉', '男', '20', '15', '130433200003220530', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537294');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430295', '王传钦', '男', '19', '13', '320922200201290816', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537295');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430296', '全阳', '男', '19', '4', '320584200112176218', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537296');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430297', '梁宵', '男', '21', '10', '410727200210242659', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537297');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430298', '唐文宽', '男', '21', '10', '411524200111013632', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537298');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430299', '韩宇', '男', '19', '10', '411329200205033977', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537299');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430300', '刘敏', '男', '19', '13', '522224199610021615', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537300');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430301', '马飞雨', '男', '24', '4', '610424200011245816', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537301');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430302', '陈立', '男', '20', '10', '511381200104205273', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537302');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430303', '郝俊宏', '男', '19', '11', '320203200207121215', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537303');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430304', '蔡唐浩', '男', '20', '11', '32028120020410251X', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537304');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430305', '陆亮', '男', '19', '6', '320922200201214418', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537305');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430306', '邱国庆', '男', '19', '10', '320282200206125017', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537306');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430307', '李文宝', '男', '19', '3', '341623200104072635', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537307');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430308', '王守卫', '男', '19', '10', '320282200202025211', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537308');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430309', '丁海容', '男', '18', '8', '320282200207066178', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537309');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430310', '钱泗彤', '女', '19', '15', '32038120011005601X', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537310');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430311', '沈欣雨', '女', '19', '13', '320381200105244411', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537311');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430312', '陆雪楠', '女', '21', '4', '32038220020102911X', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537312');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430313', '邓琴', '女', '21', '10', '320325200206200214', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537313');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430314', '张妍妍', '女', '19', '10', '320382200204069416', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537314');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430315', '朱璧鸣', '女', '19', '10', '32038220020329593X', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537315');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430316', '张淑怡', '女', '24', '13', '320325200212205919', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537316');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430317', '朱子妍', '女', '20', '4', '320325200208027013', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537317');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430318', '熊倩怡', '女', '19', '10', '362424200109170015', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537318');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430319', '孙浩玥', '女', '20', '11', '320506200201207013', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537319');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430320', '王雨朦', '女', '19', '11', '320586200201142936', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537320');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430321', '王郅睿', '女', '19', '6', '612425200203200338', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537321');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430322', '周安妮', '女', '19', '10', '152626200207184511', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537322');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430323', '孙星', '男', '19', '3', '411524200107143610', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537323');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430324', '朱建维', '男', '18', '10', '34240120020219761X', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537324');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430325', '查凯豪', '男', '26', '8', '320582200108046012', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537325');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430326', '耿鑫', '男', '21', '15', '321323200207084516', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537326');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430327', '唐柯', '男', '20', '11', '320585200205250014', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537327');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430328', '王文峥', '男', '20', '7', '320621200103085111', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537328');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430329', '孙晨晨', '男', '20', '6', '320682200211296437', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537329');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430330', '张逢椿', '男', '19', '13', '320682200103146116', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537330');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430331', '戚瑞', '男', '19', '2', '320723200201010816', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537331');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430332', '陈智超', '男', '20', '6', '320722200207180836', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537332');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430333', '徐伟', '男', '19', '13', '320722200202230531', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537333');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430334', '张宇轩', '男', '19', '15', '320921200208198813', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537334');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430335', '戴志勇', '男', '21', '13', '321284200112067411', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537335');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430336', '任群权', '男', '21', '4', '320282200209233822', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537336');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430337', '谢宁航', '男', '19', '10', '412825200102168265', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537337');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430338', '张然', '男', '19', '10', '320322200112286521', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537338');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430339', '汤厚澎', '男', '24', '10', '342423200202214684', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537339');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430341', '甘天啸', '男', '19', '4', '342921200206293628', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537341');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430342', '钱科杰', '男', '20', '10', '320581200207172325', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537342');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430343', '祁淼', '男', '19', '11', '320582200205034224', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537343');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430344', '朱铭鑫', '男', '19', '11', '320601200210262026', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537344');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430345', '郭旗', '男', '19', '6', '341225200104187740', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537345');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430347', '谢丽娟', '女', '18', '3', '321323200109166323', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537347');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430348', '周天宇', '男', '26', '10', '321023200202015021', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537348');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430349', '虞朕斌', '男', '21', '8', '321102200112021026', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537349');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430350', '张金鑫', '男', '20', '15', '341225200202055143', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537350');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430351', '丁张文', '女', '20', '11', '321281200102121884', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537351');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('200430352', '殷国浩', '男', '20', '7', '321284200204245246', 'flzx3qc', '我最喜欢看的电影？', '无极', '14563537352');
INSERT INTO "LIBRARY"."STUDENT" VALUES ('19000286', '大司马', '女', '18', '9', '387465333354627764', 'rywtsmt', '我最喜欢看的电影？', '头文字D', '14563537354');

-- ----------------------------
-- Table structure for TICKET
-- ----------------------------
DROP TABLE "LIBRARY"."TICKET";
CREATE TABLE "LIBRARY"."TICKET" (
  "STUNO" NUMBER(10) NOT NULL ,
  "BOOKNO" NUMBER(10) NOT NULL ,
  "MONEY" NUMBER(10) NOT NULL ,
  "TICNO" NUMBER(10) NOT NULL ,
  "TICDATE" DATE NOT NULL ,
  "RETURNNO" NUMBER(10) ,
  "BORROWNO" NUMBER(10) 
)
TABLESPACE "USERS"
LOGGING
NOCOMPRESS
PCTFREE 10
INITRANS 1
STORAGE (
  BUFFER_POOL DEFAULT
)
PARALLEL 1
NOCACHE
DISABLE ROW MOVEMENT
;
COMMENT ON COLUMN "LIBRARY"."TICKET"."STUNO" IS '被罚款的学生的学号';
COMMENT ON COLUMN "LIBRARY"."TICKET"."BOOKNO" IS '书的编号';
COMMENT ON COLUMN "LIBRARY"."TICKET"."MONEY" IS '罚款金额';
COMMENT ON COLUMN "LIBRARY"."TICKET"."TICNO" IS '罚款单号';
COMMENT ON COLUMN "LIBRARY"."TICKET"."TICDATE" IS '罚款日期';
COMMENT ON COLUMN "LIBRARY"."TICKET"."RETURNNO" IS '借书记录';
COMMENT ON COLUMN "LIBRARY"."TICKET"."BORROWNO" IS '归书记录';

-- ----------------------------
-- View structure for ADMIN_INFO
-- ----------------------------
CREATE OR REPLACE VIEW "LIBRARY"."ADMIN_INFO" AS SELECT
LIBRARY.ADMININF.ADMNO,
LIBRARY.ADMININF.ADMNAME
FROM
LIBRARY.ADMININF;

-- ----------------------------
-- View structure for AUTHOR_INFO
-- ----------------------------
CREATE OR REPLACE VIEW "LIBRARY"."AUTHOR_INFO" AS SELECT
"a".AUTNO,
"a".AUTNAME,
"a".COUNTRY,
"b".BOOKNAME
FROM
LIBRARY.BOOK "b"
INNER JOIN LIBRARY.AUTHOR "a" ON "b".AUTNO = "a".AUTNO;

-- ----------------------------
-- View structure for BOOK_INFO
-- ----------------------------
CREATE OR REPLACE VIEW "LIBRARY"."BOOK_INFO" AS SELECT
"b".BOOKNO,
"b".ISBN,
"b".BOOKNAME,
"bt".TYPENAME,
"p".PRENAME,
"b".PUBLICTIONTIME,
"a".AUTNAME,
"b".AMOUNT
FROM
LIBRARY.BOOK "b"
INNER JOIN LIBRARY.BOOKTYPE "bt" ON "b".TYPENO = "bt".TYPENO
INNER JOIN LIBRARY.PRESS "p" ON "b".PRENO = "p".PRENO
INNER JOIN LIBRARY.AUTHOR "a" ON "b".AUTNO = "a".AUTNO;

-- ----------------------------
-- View structure for BORROW_INFO
-- ----------------------------
CREATE OR REPLACE VIEW "LIBRARY"."BORROW_INFO" AS SELECT
LIBRARY.BORROWRECORD.BORRNO,
LIBRARY.STUDENT.STUNAME,
LIBRARY.ADMININF.ADMNAME,
LIBRARY.BOOK.BOOKNAME,
LIBRARY.BORROWRECORD.ISRETURN,
LIBRARY.BORROWRECORD.BORROWTIME,
LIBRARY.BORROWRECORD.BORROWDAY
FROM
LIBRARY.BORROWRECORD
INNER JOIN LIBRARY.BOOK ON LIBRARY.BORROWRECORD.BOOKNO = LIBRARY.BOOK.BOOKNO
INNER JOIN LIBRARY.ADMININF ON LIBRARY.BORROWRECORD.ADMINNO = LIBRARY.ADMININF.ADMNO
INNER JOIN LIBRARY.STUDENT ON LIBRARY.BORROWRECORD.STUNO = LIBRARY.STUDENT.STUNO;

-- ----------------------------
-- View structure for PRESS_INFO
-- ----------------------------
CREATE OR REPLACE VIEW "LIBRARY"."PRESS_INFO" AS SELECT
LIBRARY.PRESS.PRENO,
LIBRARY.PRESS.PRENAME,
LIBRARY.BOOK.BOOKNAME
FROM
LIBRARY.BOOK
INNER JOIN LIBRARY.PRESS ON LIBRARY.BOOK.PRENO = LIBRARY.PRESS.PRENO;

-- ----------------------------
-- View structure for RETURN_INFO
-- ----------------------------
CREATE OR REPLACE VIEW "LIBRARY"."RETURN_INFO" AS SELECT
LIBRARY.RETURNRECORD.RETNO,
LIBRARY.STUDENT.STUNAME,
LIBRARY.BOOK.BOOKNAME,
LIBRARY.ADMININF.ADMNAME,
LIBRARY.RETURNRECORD.ISOVERDUE,
LIBRARY.RETURNRECORD.RETURNTIME
FROM
LIBRARY.RETURNRECORD
INNER JOIN LIBRARY.BOOK ON LIBRARY.RETURNRECORD.BOOKNO = LIBRARY.BOOK.BOOKNO
INNER JOIN LIBRARY.ADMININF ON LIBRARY.RETURNRECORD.ADMINNO = LIBRARY.ADMININF.ADMNO
INNER JOIN LIBRARY.STUDENT ON LIBRARY.RETURNRECORD.STUNO = LIBRARY.STUDENT.STUNO;

-- ----------------------------
-- View structure for STUDENT_INFO
-- ----------------------------
CREATE OR REPLACE VIEW "LIBRARY"."STUDENT_INFO" AS SELECT
LIBRARY.STUDENT.STUNO,
LIBRARY.STUDENT.STUNAME,
LIBRARY.STUDENT.SEX,
LIBRARY.STUDENT.AGE,
LIBRARY.CLASS.CLASSNAME,
LIBRARY.STUDENT.IDCARD,
LIBRARY.STUDENT.STUTEL
FROM
LIBRARY.STUDENT
INNER JOIN LIBRARY.CLASS ON LIBRARY.STUDENT.CLASSNO = LIBRARY.CLASS.CLASSNO;

-- ----------------------------
-- Function structure for BORROW_BOOK
-- ----------------------------
CREATE OR REPLACE
FUNCTION "LIBRARY"."BORROW_BOOK" AS
BEGIN
	SELECT AMOUNT
	INTO P_COUNT
	FROM BOOK
	WHERE BOOKNO = V_BOOKNO;
	
	IF P_COUNT <= 0 THEN
		P_RESTEL := '此数已经被借光，请下次再来！';
	ELSE 
		UPDATE BOOK SET AMOUNT = (SELECT AMOUNT FROM BOOK WHERE BOOKNO = V_BOOKNO) - 1 
		WHERE BOOKNO = V_BOOKNO;
		COMMIT;
		P_RESTEL := '操作成功，请及时归还！';
	END IF;
	
	RETURN P_RESTEL;
END BORROW_BOOK;
/

-- ----------------------------
-- Function structure for COUNT_AUTHOR_BOOK_NUMBER
-- ----------------------------
CREATE OR REPLACE
FUNCTION "LIBRARY"."COUNT_AUTHOR_BOOK_NUMBER" AS
BEGIN
	SELECT COUNT(*) 
	INTO P_COUNT
	FROM BOOK_INFO 
	WHERE AUTNAME = V_NAME;
	
	IF P_COUNT = 0 THEN
		P_RESTEL := '这个作者没有写过书';
	ELSE
		P_RESTEL := V_NAME||'写了 '||TO_CHAR(P_COUNT)||' 本书';
	END IF;
	RETURN P_RESTEL;
END COUNT_AUTHOR_BOOK_NUMBER;
/

-- ----------------------------
-- Function structure for COUNT_BOOK_NUMBER
-- ----------------------------
CREATE OR REPLACE
FUNCTION "LIBRARY"."COUNT_BOOK_NUMBER" AS
BEGIN
	SELECT SUM(AMOUNT)
	INTO P_COUNT
	FROM BOOK;
	
	IF P_COUNT = 0 THEN
		P_RESTEL := '这个图书馆倒闭了';
	ELSE 
		P_RESTEL := P_COUNT;
	END IF;
	RETURN P_RESTEL;
	
END COUNT_BOOK_NUMBER;
/

-- ----------------------------
-- Function structure for COUNT_PRESS_BOOK_NUMBER
-- ----------------------------
CREATE OR REPLACE
FUNCTION "LIBRARY"."COUNT_PRESS_BOOK_NUMBER" AS
BEGIN
	SELECT COUNT(*)
	INTO P_COUNT
	FROM BOOK
	WHERE PRENO = V_PRENO;
	
	RETURN P_COUNT;
	
END COUNT_PRESS_BOOK_NUMBER;
/

-- ----------------------------
-- Function structure for DELETE_ADMIN
-- ----------------------------
CREATE OR REPLACE
FUNCTION "LIBRARY"."DELETE_ADMIN" AS
BEGIN
	SELECT COUNT(*)
	INTO P_COUNT
	FROM ADMININF 
	WHERE ADMNO = V_NO;
	
	IF P_COUNT = 0 THEN
		P_RESTEL := '查无此人';
	ELSE 
		DELETE ADMININF WHERE ADMNO = V_NO;
		P_RESTEL := '注销成功';
	END IF;
	RETURN P_RESTEL;
END DELETE_ADMIN;
/

-- ----------------------------
-- Function structure for DELETE_STU
-- ----------------------------
CREATE OR REPLACE
PROCEDURE "LIBRARY"."DELETE_STU" AS
BEGIN
	 SELECT COUNT(*)
	 INTO P_COUNT
	 FROM STUDENT
	 WHERE STUNO = V_NO;
	 
	 IF P_COUNT <> 0 THEN
		DELETE FROM STUDENT WHERE STUNO = V_NO;
		V_RESTEL := '删除用户成功';
	ELSE
		V_RESTEL := '未找到该用户';
	END IF;
END DELETE_STU;
/

-- ----------------------------
-- Function structure for FIND_ADMIN_INFO
-- ----------------------------
CREATE OR REPLACE
PROCEDURE "LIBRARY"."FIND_ADMIN_INFO" AS
BEGIN
  SELECT ADMNAME,ADMTEL
  INTO P_NAME,P_TEL
  FROM ADMININF
  WHERE ADMNO = P_VO;
EXCEPTION
  WHEN NO_DATA_FOUND THEN
    P_NAME := '查无此人';
		
		P_TEL := '查无此人';
  WHEN OTHERS THEN
    P_NAME := '查无此人';
		P_TEL := '查无此人';
END FIND_ADMIN_INFO;
/

-- ----------------------------
-- Function structure for FIND_AUTHOR_INFO
-- ----------------------------
CREATE OR REPLACE
PROCEDURE "LIBRARY"."FIND_AUTHOR_INFO" AS
BEGIN
	SELECT COUNTRY 
	INTO V_COUNTRY
	FROM AUTHOR
	WHERE AUTNAME = V_NAME;
EXCEPTION
	WHEN NO_DATA_FOUND THEN
		V_COUNTRY := '查无此人';
END FIND_AUTHOR_INFO;
/

-- ----------------------------
-- Function structure for FIND_AUTNO_BY_AUTNAME
-- ----------------------------
CREATE OR REPLACE
FUNCTION "LIBRARY"."FIND_AUTNO_BY_AUTNAME" AS
BEGIN
	SELECT AUTNO 
	INTO P_AUTNO
	FROM AUTHOR
	WHERE AUTNAME = V_NAME;
	RETURN P_AUTNO;
EXCEPTION
	WHEN NO_DATA_FOUND THEN
		RETURN -1;
END FIND_AUTNO_BY_AUTNAME;
/

-- ----------------------------
-- Function structure for FIND_CLASS_COUNT
-- ----------------------------
CREATE OR REPLACE
FUNCTION "LIBRARY"."FIND_CLASS_COUNT" AS
BEGIN
	SELECT COUNT(*)
	INTO P_COUNT
	FROM (SELECT DISTINCT CLASSNAME FROM CLASS);
	RETURN P_COUNT;
END FIND_CLASS_COUNT;
/

-- ----------------------------
-- Function structure for FIND_LIKE_BOOK_INFO
-- ----------------------------
CREATE OR REPLACE
PROCEDURE "LIBRARY"."FIND_LIKE_BOOK_INFO" AS
begin
  SELECT
    LIBRARY.BOOK_INFO.BOOKNAME,
    LIBRARY.BOOK_INFO.ISBN,
    LIBRARY.BOOK_INFO.AUTNAME,
    LIBRARY.BOOK_INFO.PRENAME,
    LIBRARY.BOOK_INFO.TYPENAME,
    LIBRARY.BOOK_INFO.AMOUNT,
    LIBRARY.BOOK_INFO.PUBLICTIONTIME
   INTO V_BOOKNAME,V_ISBN,V_AUTHOR,V_PRESS,V_BOOKTYPE,V_AMOUNT,V_PUBLICTIONTIME
   FROM LIBRARY.BOOK_INFO
   WHERE BOOKNAME LIKE '%'||V_LIKE_NAME||'%';
EXCEPTION 
  WHEN NO_DATA_FOUND THEN
    DBMS_OUTPUT.put_line('查无此书');
end FIND_LIKE_BOOK_INFO;
/

-- ----------------------------
-- Function structure for FIND_PASSWORD_BY_ADMNO
-- ----------------------------
CREATE OR REPLACE
FUNCTION "LIBRARY"."FIND_PASSWORD_BY_ADMNO" AS
BEGIN
	SELECT ADMPASSWORD
	INTO V_PASSWORD
	FROM ADMININF
	WHERE ADMNO = V_NO;
	RETURN V_PASSWORD;
EXCEPTION
	WHEN NO_DATA_FOUND THEN
		RETURN '查无此人';
	WHEN OTHERS THEN
		RETURN '其他错误';
END FIND_PASSWORD_BY_ADMNO;
/

-- ----------------------------
-- Function structure for FIND_PASSWORD_BY_STUNO
-- ----------------------------
CREATE OR REPLACE
FUNCTION "LIBRARY"."FIND_PASSWORD_BY_STUNO" AS
BEGIN
    SELECT STUPASSWORD
    INTO V_PASSWORD
    FROM STUDENT
    WHERE STUNO = P_NO AND P_ANSWER = (
                                            SELECT STUPASSWORDANSWER 
                                            FROM STUDENT
                                            WHERE STUNO = P_NO
                                          );
    RETURN V_PASSWORD;
  EXCEPTION 
    WHEN NO_DATA_FOUND THEN
     RETURN '查无此人';
  END FIND_PASSWORD_BY_STUNO;
/

-- ----------------------------
-- Function structure for FIND_PRENO_BY_PRENAME
-- ----------------------------
CREATE OR REPLACE
FUNCTION "LIBRARY"."FIND_PRENO_BY_PRENAME" AS
BEGIN
	SELECT PRENO
	INTO P_NO
	FROM PRESS WHERE PRENAME = V_NAME;
	
	RETURN P_NO;
EXCEPTION
	WHEN NO_DATA_FOUND THEN
		RETURN -1;
END;
/

-- ----------------------------
-- Function structure for FIND_STU_INFO
-- ----------------------------
CREATE OR REPLACE
PROCEDURE "LIBRARY"."FIND_STU_INFO" AS
begin

SELECT
LIBRARY.STUDENT.STUNAME,
LIBRARY.STUDENT.SEX,
LIBRARY.STUDENT.AGE,
LIBRARY.CLASS.CLASSNAME,
LIBRARY.STUDENT.STUTEL
INTO P_STUNAME,P_SEX,P_AGE,P_CLASSNAME,P_STUTEL
FROM
LIBRARY.CLASS
INNER JOIN LIBRARY.STUDENT ON LIBRARY.STUDENT.CLASSNO = LIBRARY.CLASS.CLASSNO
WHERE STUDENT.STUNO = P_STUNO;

exception
  WHEN NO_DATA_FOUND THEN
    DBMS_OUTPUT.PUT_LINE('查无此人');
end FIND_STU_INFO;
/

-- ----------------------------
-- Function structure for INSERT_INTO_ADMIN
-- ----------------------------
CREATE OR REPLACE
FUNCTION "LIBRARY"."INSERT_INTO_ADMIN" AS
BEGIN
	SELECT COUNT(*) 
	INTO P_COUNT
	FROM ADMININF 
	WHERE ADMNO = V_NO;
	
	IF P_COUNT = 0 THEN
		INSERT INTO ADMININF 
		VALUES(
			V_NO,
			V_NAME,
			V_PASSWORD,
			'我最喜欢的歌手是？',
			V_ANSWER,
			V_TEL
		);
		COMMIT;
		P_RESTEL:= '注册成功！';
	ELSE 
		P_RESTEL:= '用户已经存在！';
	END IF;
	RETURN P_RESTEL;
END INSERT_INTO_ADMIN;
/

-- ----------------------------
-- Function structure for INSERT_INTO_AUTHOR
-- ----------------------------
CREATE OR REPLACE
PROCEDURE "LIBRARY"."INSERT_INTO_AUTHOR" AS
BEGIN
  SELECT COUNT(*)
  INTO P_COUNT
  FROM AUTHOR
  WHERE AUTNAME = V_NAME;
  
  IF P_COUNT = 0 THEN
    INSERT INTO AUTHOR(AUTNAME,COUNTRY) VALUES(V_NAME,V_COUNTRY);

    SELECT FIND_AUTNO_BY_AUTNAME(V_NAME)
    INTO V_NO
      FROM dual;
  ELSE
        SELECT FIND_AUTNO_BY_AUTNAME(V_NAME)
        INTO V_NO
        FROM dual;
  END IF;
END INSERT_INTO_AUTHOR;
/

-- ----------------------------
-- Function structure for INSERT_INTO_BORROW
-- ----------------------------
CREATE OR REPLACE
PROCEDURE "LIBRARY"."INSERT_INTO_BORROW" AS
BEGIN
	INSERT INTO BORROWRECORD
	(
	STUNO,
	BOOKNO,
	ADMINNO,
	ISRETURN,
	BORROWTIME,
	BORROWDAY
	)
	VALUES(V_STUNO,V_BOOKNO,V_ADMNO,0,V_BORROWTIME,4);
END INSERT_INTO_BORROW;
/

-- ----------------------------
-- Function structure for INSERT_INTO_PRESS
-- ----------------------------
CREATE OR REPLACE
PROCEDURE "LIBRARY"."INSERT_INTO_PRESS" AS
BEGIN
  -- 查看数据库中是否有这个出版社
	SELECT COUNT(*)
	INTO P_COUNT
	FROM PRESS
	WHERE PRENAME = V_NAME;
	
  -- 如果没有，则插入，并返回出版社编号
	IF P_COUNT = 0 THEN
		INSERT INTO PRESS(PRENAME) VALUES(V_NAME);
    COMMIT;
    -- 返回出版社编号
		SELECT FIND_PRENO_BY_PRENAME(V_NAME) 
		INTO V_NO 
		FROM dual;
   -- 有这个出版社则直接返回出版社编号
   ELSE 
     	SELECT FIND_PRENO_BY_PRENAME(V_NAME) 
		  INTO V_NO 
		  FROM dual;
	END IF;
END INSERT_INTO_PRESS;
/

-- ----------------------------
-- Function structure for INSERT_INTO_RETURN
-- ----------------------------
CREATE OR REPLACE
PROCEDURE "LIBRARY"."INSERT_INTO_RETURN" AS
BEGIN
	INSERT INTO RETURNRECORD
	(
		STUNO,
		BOOKNO,
		ADMINNO,
		ISOVERDUE,
		RETURNTIME
	)
	VALUES(V_STUNO,V_BOOKNO,V_ADMNO,V_ISOVERDUE,V_RETURNTIME);
END INSERT_INTO_RETURN;
/

-- ----------------------------
-- Function structure for INSERT_INTO_STUDENT
-- ----------------------------
CREATE OR REPLACE
PROCEDURE "LIBRARY"."INSERT_INTO_STUDENT" AS
BEGIN
SELECT COUNT(*)
INTO P_COUNT
FROM STUDENT
WHERE IDCARD = V_IdCard;

IF P_COUNT = 0 THEN
	INSERT INTO STUDENT(
		STUNAME,
		SEX,
		AGE,
		CLASSNO,
		IDCARD,
		STUPASSWORD,
		STUPASSWORDQUESTION,
		STUPASSWORDANSWER,
		STUTEL
	) 
	VALUES(
		V_NAME ,
		V_SEX ,
		V_AGE ,
		(SELECT CLASSNO FROM CLASS WHERE CLASSNAME = V_CLASS),
		V_IdCard,
		V_PASS,
		'我最喜欢看的电影？',
		V_ANSWER,
		V_TEL
	);
	V_RESTLE := '注册成功';
ELSE
	V_RESTLE := '用户已经存在';
END IF;
END INSERT_INTO_STUDENT;
/

-- ----------------------------
-- Function structure for RETURN_BOOK
-- ----------------------------
CREATE OR REPLACE
FUNCTION "LIBRARY"."RETURN_BOOK" AS
BEGIN
	UPDATE BOOK SET AMOUNT = (SELECT AMOUNT FROM BOOK WHERE BOOKNO = V_BOOKNO) + 1
	WHERE BOOKNO = V_BOOKNO;
	RETURN '操作成功,欢迎光临！';
END RETURN_BOOK;
/

-- ----------------------------
-- Function structure for UPDATE_ADMIN_ANSWER
-- ----------------------------
CREATE OR REPLACE
FUNCTION "LIBRARY"."UPDATE_ADMIN_ANSWER" AS
BEGIN
	SELECT COUNT(*)
	INTO P_COUNT
	FROM ADMININF
	WHERE ADMNO = V_NO AND ADMPASSWORD = V_PASSWORD;
	
	IF P_COUNT = 0 THEN
		P_RESTEL := '查无此人';
	ELSE
		UPDATE ADMININF 
		SET ADMPASSWORDANSWER = V_NEW_ANSWER 
		WHERE ADMNO = V_NO;
		P_RESTEL := '修改密钥成功';
	END IF;
	RETURN P_RESTEL;
END UPDATE_ADMIN_ANSWER;
/

-- ----------------------------
-- Function structure for UPDATE_ADMIN_DATA
-- ----------------------------
CREATE OR REPLACE
FUNCTION "LIBRARY"."UPDATE_ADMIN_DATA" AS
BEGIN
	SELECT COUNT(*)
	INTO P_COUNT
	FROM ADMININF
	WHERE ADMNO = V_NO;
	
	IF P_COUNT = 0 THEN
		P_RESTEL := '查无此人';
	ELSE 
		UPDATE ADMININF 
		SET ADMNAME = V_NAME,ADMTEL = V_TEL
		WHERE ADMNO = V_NO;
		P_RESTEL := '更新资料成功';
	END IF;
	RETURN P_RESTEL;
END UPDATE_ADMIN_DATA;
/

-- ----------------------------
-- Function structure for UPDATE_ADMIN_PASSWORD
-- ----------------------------
CREATE OR REPLACE
FUNCTION "LIBRARY"."UPDATE_ADMIN_PASSWORD" AS
BEGIN
	SELECT COUNT(*)
	INTO P_COUNT
	FROM ADMININF
	WHERE ADMNO = V_NO AND ADMPASSWORDANSWER = V_ANSWER;
	
	IF P_COUNT = 0 THEN
		P_RESTEL := '查无此人';
	ELSE 
		UPDATE ADMININF 
		SET ADMPASSWORD = V_NEW_PASSWORD
		WHERE ADMNO = V_NO;
		
		P_RESTEL := '修改密码成功';
	END IF;
	RETURN P_RESTEL;
END UPDATE_ADMIN_PASSWORD;
/

-- ----------------------------
-- Function structure for UPDATE_STU_ANSWER
-- ----------------------------
CREATE OR REPLACE
PROCEDURE "LIBRARY"."UPDATE_STU_ANSWER" AS
BEGIN
	SELECT COUNT(*)
	INTO P_COUNT
	FROM STUDENT
	WHERE STUNO = V_NO AND  V_PASSWORD = (
																					SELECT STUPASSWORD 
																					FROM STUDENT
																					WHERE STUNO = V_NO
																				);
	IF P_COUNT = 0 THEN
		V_DISTEL:= '未找到此用户';
	ELSE
		UPDATE STUDENT SET STUPASSWORDANSWER = V_ANSWER WHERE STUNO = V_NO;
		V_DISTEL:= '更新密钥成功';
	END IF;
END UPDATE_STU_ANSWER;
/

-- ----------------------------
-- Function structure for UPDATE_STU_DATA
-- ----------------------------
CREATE OR REPLACE
PROCEDURE "LIBRARY"."UPDATE_STU_DATA" AS
BEGIN
	SELECT COUNT(*)
	INTO P_COUNT
	FROM STUDENT
	WHERE STUNO = V_NO;
	
	IF P_COUNT = 0 THEN
		V_RESTLE := '未找到该用户';
	ELSE 
		UPDATE STUDENT SET STUNAME = V_NAME , SEX = V_SEX, AGE = V_AGE ,CLASSNO = ((SELECT CLASSNO FROM CLASS WHERE CLASSNAME = V_CLASS)),STUTEL = V_TEL
		WHERE STUNO = V_NO;
		V_RESTLE := '修改信息成功';
	END IF;
END UPDATE_STU_DATA;
/

-- ----------------------------
-- Function structure for UPDATE_STU_PASSWORD
-- ----------------------------
CREATE OR REPLACE
PROCEDURE "LIBRARY"."UPDATE_STU_PASSWORD" AS
BEGIN
	SELECT COUNT(*)
	INTO P_COUNT
	FROM STUDENT
	WHERE STUNO = V_NO 
		AND V_ANSWER = (SELECT STUPASSWORDANSWER 
										FROM STUDENT
										WHERE STUNO = V_NO)
		AND V_OLD_PASSWORD = (SELECT STUPASSWORD	
													FROM STUDENT
													WHERE STUNO = V_NO);
IF P_COUNT <> 0 THEN
	UPDATE STUDENT SET STUPASSWORD = V_NEW_PASSWORD
	WHERE STUNO = V_NO;
		
	V_RESTLE := '更新密码成功';
ELSE
	V_RESTLE := '更新密码失败';
END IF;
END UPDATE_STU_PASSWORD;
/

-- ----------------------------
-- Sequence structure for SEQ_ADMIN_TYPES_AUTO
-- ----------------------------
DROP SEQUENCE "LIBRARY"."SEQ_ADMIN_TYPES_AUTO";
CREATE SEQUENCE "LIBRARY"."SEQ_ADMIN_TYPES_AUTO" MINVALUE 19040601 MAXVALUE 20000000 INCREMENT BY 1 CACHE 50;

-- ----------------------------
-- Sequence structure for SEQ_AUTHOR_TYPES_AUTO
-- ----------------------------
DROP SEQUENCE "LIBRARY"."SEQ_AUTHOR_TYPES_AUTO";
CREATE SEQUENCE "LIBRARY"."SEQ_AUTHOR_TYPES_AUTO" MINVALUE 1 MAXVALUE 10000 INCREMENT BY 1 CACHE 50;

-- ----------------------------
-- Sequence structure for SEQ_BOOKTYPE_TYPES_AUTO
-- ----------------------------
DROP SEQUENCE "LIBRARY"."SEQ_BOOKTYPE_TYPES_AUTO";
CREATE SEQUENCE "LIBRARY"."SEQ_BOOKTYPE_TYPES_AUTO" MINVALUE 1 MAXVALUE 10000 INCREMENT BY 1 CACHE 50;

-- ----------------------------
-- Sequence structure for SEQ_BOOK_TYPES_AUTO
-- ----------------------------
DROP SEQUENCE "LIBRARY"."SEQ_BOOK_TYPES_AUTO";
CREATE SEQUENCE "LIBRARY"."SEQ_BOOK_TYPES_AUTO" MINVALUE 1 MAXVALUE 10000 INCREMENT BY 1 CACHE 50;

-- ----------------------------
-- Sequence structure for SEQ_BORROWRECORD_TYPES_AUTO
-- ----------------------------
DROP SEQUENCE "LIBRARY"."SEQ_BORROWRECORD_TYPES_AUTO";
CREATE SEQUENCE "LIBRARY"."SEQ_BORROWRECORD_TYPES_AUTO" MINVALUE 1 MAXVALUE 10000 INCREMENT BY 1 CACHE 50;

-- ----------------------------
-- Sequence structure for SEQ_CLASS_TYPES_AUTO
-- ----------------------------
DROP SEQUENCE "LIBRARY"."SEQ_CLASS_TYPES_AUTO";
CREATE SEQUENCE "LIBRARY"."SEQ_CLASS_TYPES_AUTO" MINVALUE 1 MAXVALUE 10000 INCREMENT BY 1 CACHE 50;

-- ----------------------------
-- Sequence structure for SEQ_PRESS_TYPES_AUTO
-- ----------------------------
DROP SEQUENCE "LIBRARY"."SEQ_PRESS_TYPES_AUTO";
CREATE SEQUENCE "LIBRARY"."SEQ_PRESS_TYPES_AUTO" MINVALUE 60 MAXVALUE 10000 INCREMENT BY 1 CACHE 50;

-- ----------------------------
-- Sequence structure for SEQ_RETURNRECORD_TYPES_AUTO
-- ----------------------------
DROP SEQUENCE "LIBRARY"."SEQ_RETURNRECORD_TYPES_AUTO";
CREATE SEQUENCE "LIBRARY"."SEQ_RETURNRECORD_TYPES_AUTO" MINVALUE 1 MAXVALUE 10000 INCREMENT BY 1 CACHE 50;

-- ----------------------------
-- Sequence structure for SEQ_STUDENT_TYPES_AUTO
-- ----------------------------
DROP SEQUENCE "LIBRARY"."SEQ_STUDENT_TYPES_AUTO";
CREATE SEQUENCE "LIBRARY"."SEQ_STUDENT_TYPES_AUTO" MINVALUE 29040301 MAXVALUE 30000000 INCREMENT BY 1 CACHE 50;

-- ----------------------------
-- Sequence structure for SEQ_TICKET_TYPES_AUTO
-- ----------------------------
DROP SEQUENCE "LIBRARY"."SEQ_TICKET_TYPES_AUTO";
CREATE SEQUENCE "LIBRARY"."SEQ_TICKET_TYPES_AUTO" MINVALUE 1 MAXVALUE 10000 INCREMENT BY 1 CACHE 50;

-- ----------------------------
-- Primary Key structure for table ADMININF
-- ----------------------------
ALTER TABLE "LIBRARY"."ADMININF" ADD CONSTRAINT "SYS_C0011440" PRIMARY KEY ("ADMNO");

-- ----------------------------
-- Checks structure for table ADMININF
-- ----------------------------
ALTER TABLE "LIBRARY"."ADMININF" ADD CONSTRAINT "SYS_C0011438" CHECK ("ADMNAME" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "LIBRARY"."ADMININF" ADD CONSTRAINT "SYS_C0011439" CHECK ("ADMPASSWORD" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "LIBRARY"."ADMININF" ADD CONSTRAINT "SYS_C0011478" CHECK ("ADMPASSWORDQUESTION" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "LIBRARY"."ADMININF" ADD CONSTRAINT "SYS_C0011479" CHECK ("ADMPASSWORDANSWER" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "LIBRARY"."ADMININF" ADD CONSTRAINT "SYS_C0011679" CHECK ("ADMTEL" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table ADMININF
-- ----------------------------
CREATE UNIQUE INDEX "LIBRARY"."UNIQUE_INDEX_ADMIN_ADMTEL"
  ON "LIBRARY"."ADMININF" ("ADMTEL" ASC)
  LOGGING
  TABLESPACE "USERS"
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
);

-- ----------------------------
-- Triggers structure for table ADMININF
-- ----------------------------
CREATE TRIGGER "LIBRARY"."ADM_ADMTEL_TRI" BEFORE INSERT OR UPDATE ON "LIBRARY"."ADMININF" REFERENCING OLD AS "OLD" NEW AS "NEW" FOR EACH ROW 
BEGIN
  IF(length(:NEW.admtel)<>11)THEN
     RAISE_APPLICATION_ERROR(-20008,'电话号码的位数为11位');
  END IF;
END adm_admtel_tri;
/
CREATE TRIGGER "LIBRARY"."TRIG_ADMIN_TYPES_AUTO" BEFORE INSERT ON "LIBRARY"."ADMININF" REFERENCING OLD AS "OLD" NEW AS "NEW" FOR EACH ROW 
declare
begin
    select seq_admin_types_auto.nextval into :new.admno from dual;
end trig_admin_types_auto;
/

-- ----------------------------
-- Primary Key structure for table AUTHOR
-- ----------------------------
ALTER TABLE "LIBRARY"."AUTHOR" ADD CONSTRAINT "SYS_C0011435" PRIMARY KEY ("AUTNO");

-- ----------------------------
-- Checks structure for table AUTHOR
-- ----------------------------
ALTER TABLE "LIBRARY"."AUTHOR" ADD CONSTRAINT "SYS_C0011434" CHECK ("AUTNAME" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table AUTHOR
-- ----------------------------
CREATE UNIQUE INDEX "LIBRARY"."UNIQUE_INDEX_AUTHOR_AUTNAME"
  ON "LIBRARY"."AUTHOR" ("AUTNAME" ASC)
  LOGGING
  TABLESPACE "USERS"
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
);

-- ----------------------------
-- Triggers structure for table AUTHOR
-- ----------------------------
CREATE TRIGGER "LIBRARY"."TRIG_AUTHOR_TYPES_AUTO" BEFORE INSERT ON "LIBRARY"."AUTHOR" REFERENCING OLD AS "OLD" NEW AS "NEW" FOR EACH ROW 
declare
begin
    select seq_author_types_auto.nextval into :new.autno from dual;
end trig_author_types_auto;
/

-- ----------------------------
-- Primary Key structure for table BOOK
-- ----------------------------
ALTER TABLE "LIBRARY"."BOOK" ADD CONSTRAINT "SYS_C0011445" PRIMARY KEY ("BOOKNO");

-- ----------------------------
-- Checks structure for table BOOK
-- ----------------------------
ALTER TABLE "LIBRARY"."BOOK" ADD CONSTRAINT "SYS_C0011868" CHECK ("AUTNO" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "LIBRARY"."BOOK" ADD CONSTRAINT "SYS_C0011869" CHECK ("PRENO" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "LIBRARY"."BOOK" ADD CONSTRAINT "SYS_C0011870" CHECK ("PRICE" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "LIBRARY"."BOOK" ADD CONSTRAINT "SYS_C0011871" CHECK ("AMOUNT" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "LIBRARY"."BOOK" ADD CONSTRAINT "SYS_C0011872" CHECK ("PUBLICTIONTIME" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "LIBRARY"."BOOK" ADD CONSTRAINT "SYS_C0011873" CHECK ("TYPENO" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "LIBRARY"."BOOK" ADD CONSTRAINT "SYS_C0011874" CHECK ("BOOKNAME" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "LIBRARY"."BOOK" ADD CONSTRAINT "SYS_C0011875" CHECK ("ISBN" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table BOOK
-- ----------------------------
CREATE UNIQUE INDEX "LIBRARY"."UNIQUE_INDEX_BOOK_ISBN"
  ON "LIBRARY"."BOOK" ("ISBN" ASC)
  LOGGING
  TABLESPACE "USERS"
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
);

-- ----------------------------
-- Triggers structure for table BOOK
-- ----------------------------
CREATE TRIGGER "LIBRARY"."TRIG_BOOK_TYPES_AUTO" BEFORE INSERT ON "LIBRARY"."BOOK" REFERENCING OLD AS "OLD" NEW AS "NEW" FOR EACH ROW 
declare
begin
    select seq_book_types_auto.nextval into :new.bookno from dual;
end trig_book_types_auto;
/

-- ----------------------------
-- Primary Key structure for table BOOKTYPE
-- ----------------------------
ALTER TABLE "LIBRARY"."BOOKTYPE" ADD CONSTRAINT "SYS_C0011433" PRIMARY KEY ("TYPENO");

-- ----------------------------
-- Checks structure for table BOOKTYPE
-- ----------------------------
ALTER TABLE "LIBRARY"."BOOKTYPE" ADD CONSTRAINT "SYS_C0011432" CHECK ("TYPENAME" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table BOOKTYPE
-- ----------------------------
CREATE UNIQUE INDEX "LIBRARY"."UNIQUE_INDEX_BOOKTYPE_TYPENAME"
  ON "LIBRARY"."BOOKTYPE" ("TYPENAME" ASC)
  LOGGING
  TABLESPACE "USERS"
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
);

-- ----------------------------
-- Triggers structure for table BOOKTYPE
-- ----------------------------
CREATE TRIGGER "LIBRARY"."TRIG_BOOKTYPE_TYPES_AUTO" BEFORE INSERT ON "LIBRARY"."BOOKTYPE" REFERENCING OLD AS "OLD" NEW AS "NEW" FOR EACH ROW 
declare
begin
    select seq_booktype_types_auto.nextval into :new.typeno from dual;
end trig_booktype_types_auto;
/

-- ----------------------------
-- Primary Key structure for table BORROWRECORD
-- ----------------------------
ALTER TABLE "LIBRARY"."BORROWRECORD" ADD CONSTRAINT "SYS_C0011681" PRIMARY KEY ("BORRNO");

-- ----------------------------
-- Checks structure for table BORROWRECORD
-- ----------------------------
ALTER TABLE "LIBRARY"."BORROWRECORD" ADD CONSTRAINT "SYS_C0011450" CHECK ("STUNO" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "LIBRARY"."BORROWRECORD" ADD CONSTRAINT "SYS_C0011451" CHECK ("BOOKNO" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "LIBRARY"."BORROWRECORD" ADD CONSTRAINT "SYS_C0011452" CHECK ("ADMINNO" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Triggers structure for table BORROWRECORD
-- ----------------------------
CREATE TRIGGER "LIBRARY"."TRIG_BORROWRECORD_TYPES_AUTO" BEFORE INSERT ON "LIBRARY"."BORROWRECORD" REFERENCING OLD AS "OLD" NEW AS "NEW" FOR EACH ROW 
declare
begin
    select seq_borrowrecord_types_auto.nextval into :new.BORRNO from dual;
end trig_borrowrecord_types_auto;
/

-- ----------------------------
-- Primary Key structure for table CLASS
-- ----------------------------
ALTER TABLE "LIBRARY"."CLASS" ADD CONSTRAINT "SYS_C0011683" PRIMARY KEY ("CLASSNO");

-- ----------------------------
-- Checks structure for table CLASS
-- ----------------------------
ALTER TABLE "LIBRARY"."CLASS" ADD CONSTRAINT "SYS_C0011682" CHECK ("CLASSNAME" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table CLASS
-- ----------------------------
CREATE UNIQUE INDEX "LIBRARY"."UNIQUE_INDEX_CLASS_CLASSNAME"
  ON "LIBRARY"."CLASS" ("CLASSNAME" ASC)
  LOGGING
  TABLESPACE "USERS"
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
);

-- ----------------------------
-- Triggers structure for table CLASS
-- ----------------------------
CREATE TRIGGER "LIBRARY"."TRIG_CLASS_TYPES_AUTO" BEFORE INSERT ON "LIBRARY"."CLASS" REFERENCING OLD AS "OLD" NEW AS "NEW" FOR EACH ROW 
declare
begin
    select seq_class_types_auto.nextval into :new.classno from dual;
end trig_class_types_auto;
/

-- ----------------------------
-- Primary Key structure for table PRESS
-- ----------------------------
ALTER TABLE "LIBRARY"."PRESS" ADD CONSTRAINT "SYS_C0011437" PRIMARY KEY ("PRENO");

-- ----------------------------
-- Checks structure for table PRESS
-- ----------------------------
ALTER TABLE "LIBRARY"."PRESS" ADD CONSTRAINT "SYS_C0011436" CHECK ("PRENAME" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table PRESS
-- ----------------------------
CREATE UNIQUE INDEX "LIBRARY"."UNIQUE_INDEX_PRESS_PRENAME"
  ON "LIBRARY"."PRESS" ("PRENAME" ASC)
  LOGGING
  TABLESPACE "USERS"
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
);

-- ----------------------------
-- Triggers structure for table PRESS
-- ----------------------------
CREATE TRIGGER "LIBRARY"."TRIG_PRESS_TYPES_AUTO" BEFORE INSERT ON "LIBRARY"."PRESS" REFERENCING OLD AS "OLD" NEW AS "NEW" FOR EACH ROW 
declare
begin
    select seq_press_types_auto.nextval into :new.preno from dual;
end trig_press_types_auto;
/

-- ----------------------------
-- Primary Key structure for table RETURNRECORD
-- ----------------------------
ALTER TABLE "LIBRARY"."RETURNRECORD" ADD CONSTRAINT "SYS_C0011684" PRIMARY KEY ("RETNO");

-- ----------------------------
-- Checks structure for table RETURNRECORD
-- ----------------------------
ALTER TABLE "LIBRARY"."RETURNRECORD" ADD CONSTRAINT "SYS_C0011458" CHECK ("STUNO" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "LIBRARY"."RETURNRECORD" ADD CONSTRAINT "SYS_C0011459" CHECK ("BOOKNO" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "LIBRARY"."RETURNRECORD" ADD CONSTRAINT "SYS_C0011460" CHECK ("ADMINNO" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "LIBRARY"."RETURNRECORD" ADD CONSTRAINT "SYS_C0011461" CHECK ("ISOVERDUE" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "LIBRARY"."RETURNRECORD" ADD CONSTRAINT "SYS_C0011680" CHECK ("RETNO" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Triggers structure for table RETURNRECORD
-- ----------------------------
CREATE TRIGGER "LIBRARY"."TRIG_RETURNRECORD_TYPES_AUTO" BEFORE INSERT ON "LIBRARY"."RETURNRECORD" REFERENCING OLD AS "OLD" NEW AS "NEW" FOR EACH ROW 
declare
begin
    select seq_returnrecord_types_auto.nextval into :new.retno from dual;
end trig_returnrecord_types_auto;
/

-- ----------------------------
-- Primary Key structure for table STUDENT
-- ----------------------------
ALTER TABLE "LIBRARY"."STUDENT" ADD CONSTRAINT "SYS_C0011449" PRIMARY KEY ("STUNO");

-- ----------------------------
-- Checks structure for table STUDENT
-- ----------------------------
ALTER TABLE "LIBRARY"."STUDENT" ADD CONSTRAINT "SYS_C0011767" CHECK ("STUNAME" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "LIBRARY"."STUDENT" ADD CONSTRAINT "SYS_C0011768" CHECK ("CLASSNO" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "LIBRARY"."STUDENT" ADD CONSTRAINT "SYS_C0011769" CHECK ("IDCARD" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "LIBRARY"."STUDENT" ADD CONSTRAINT "SYS_C0011770" CHECK ("STUPASSWORD" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "LIBRARY"."STUDENT" ADD CONSTRAINT "SYS_C0011771" CHECK ("STUPASSWORDQUESTION" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "LIBRARY"."STUDENT" ADD CONSTRAINT "SYS_C0011772" CHECK ("STUPASSWORDANSWER" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Indexes structure for table STUDENT
-- ----------------------------
CREATE UNIQUE INDEX "LIBRARY"."UNIQUE_INDEX_STUDENT_STUTEL"
  ON "LIBRARY"."STUDENT" ("STUTEL" ASC)
  LOGGING
  TABLESPACE "USERS"
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
);
CREATE UNIQUE INDEX "LIBRARY"."unique_index_student_idcard"
  ON "LIBRARY"."STUDENT" ("IDCARD" ASC)
  LOGGING
  TABLESPACE "USERS"
  VISIBLE
PCTFREE 10
INITRANS 2
STORAGE (
  INITIAL 65536 
  NEXT 1048576 
  MINEXTENTS 1
  MAXEXTENTS 2147483645
  BUFFER_POOL DEFAULT
);

-- ----------------------------
-- Triggers structure for table STUDENT
-- ----------------------------
CREATE TRIGGER "LIBRARY"."STU_AGE_TRI" BEFORE INSERT OR UPDATE ON "LIBRARY"."STUDENT" REFERENCING OLD AS "OLD" NEW AS "NEW" FOR EACH ROW 
BEGIN
  IF(:NEW.age<0 or :NEW >110)THEN
     RAISE_APPLICATION_ERROR(-20010,'年龄输入不合法');
  END IF;
END stu_age_tri;
/
CREATE TRIGGER "LIBRARY"."STU_IDCARD_TRI" BEFORE INSERT OR UPDATE ON "LIBRARY"."STUDENT" REFERENCING OLD AS "OLD" NEW AS "NEW" FOR EACH ROW 
BEGIN
  IF(length(:NEW.IDCARD)<>18)THEN
     RAISE_APPLICATION_ERROR(-20004,'身份证的位数为18位。');
  END IF;
END stu_idCard_tri;
/
CREATE TRIGGER "LIBRARY"."STU_SEX_TRI" BEFORE INSERT OR UPDATE ON "LIBRARY"."STUDENT" REFERENCING OLD AS "OLD" NEW AS "NEW" FOR EACH ROW 
BEGIN
  IF(:NEW.sex not in['男','女'])THEN
     RAISE_APPLICATION_ERROR(-20008,'性别输入不合法');
  END IF;
END stu_sex_tri;
/
CREATE TRIGGER "LIBRARY"."STU_STUTEL_TRI" BEFORE INSERT OR UPDATE ON "LIBRARY"."STUDENT" REFERENCING OLD AS "OLD" NEW AS "NEW" FOR EACH ROW 
BEGIN
  IF(length(:NEW.stutel)<>11)THEN
     RAISE_APPLICATION_ERROR(-20007,'电话号码的位数为11位');
  END IF;
END stu_stutel_tri;
/
CREATE TRIGGER "LIBRARY"."TRIG_STUDENT_TYPES_AUTO" BEFORE INSERT ON "LIBRARY"."STUDENT" REFERENCING OLD AS "OLD" NEW AS "NEW" FOR EACH ROW 
declare
begin
    select seq_student_types_auto.nextval into :new.stuno from dual;
end trig_student_types_auto;
/

-- ----------------------------
-- Checks structure for table TICKET
-- ----------------------------
ALTER TABLE "LIBRARY"."TICKET" ADD CONSTRAINT "SYS_C0011465" CHECK ("STUNO" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "LIBRARY"."TICKET" ADD CONSTRAINT "SYS_C0011466" CHECK ("BOOKNO" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "LIBRARY"."TICKET" ADD CONSTRAINT "SYS_C0011467" CHECK ("MONEY" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "LIBRARY"."TICKET" ADD CONSTRAINT "SYS_C0011765" CHECK ("TICNO" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "LIBRARY"."TICKET" ADD CONSTRAINT "SYS_C0011766" CHECK ("TICDATE" IS NOT NULL) NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Triggers structure for table TICKET
-- ----------------------------
CREATE TRIGGER "LIBRARY"."TRIG_TICKET_TYPES_AUTO" BEFORE INSERT ON "LIBRARY"."TICKET" REFERENCING OLD AS "OLD" NEW AS "NEW" FOR EACH ROW 
declare
begin
    select seq_ticket_types_auto.nextval into :new.ticno from dual;
end trig_ticket_types_auto;
/

-- ----------------------------
-- Foreign Keys structure for table BOOK
-- ----------------------------
ALTER TABLE "LIBRARY"."BOOK" ADD CONSTRAINT "FK_AUTHOR_BOOK" FOREIGN KEY ("AUTNO") REFERENCES "LIBRARY"."AUTHOR" ("AUTNO") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "LIBRARY"."BOOK" ADD CONSTRAINT "SYS_C0011447" FOREIGN KEY ("PRENO") REFERENCES "LIBRARY"."PRESS" ("PRENO") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "LIBRARY"."BOOK" ADD CONSTRAINT "SYS_C0011448" FOREIGN KEY ("TYPENO") REFERENCES "LIBRARY"."BOOKTYPE" ("TYPENO") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Foreign Keys structure for table BORROWRECORD
-- ----------------------------
ALTER TABLE "LIBRARY"."BORROWRECORD" ADD CONSTRAINT "SYS_C0011455" FOREIGN KEY ("STUNO") REFERENCES "LIBRARY"."STUDENT" ("STUNO") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "LIBRARY"."BORROWRECORD" ADD CONSTRAINT "SYS_C0011456" FOREIGN KEY ("BOOKNO") REFERENCES "LIBRARY"."BOOK" ("BOOKNO") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "LIBRARY"."BORROWRECORD" ADD CONSTRAINT "SYS_C0011457" FOREIGN KEY ("ADMINNO") REFERENCES "LIBRARY"."ADMININF" ("ADMNO") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Foreign Keys structure for table RETURNRECORD
-- ----------------------------
ALTER TABLE "LIBRARY"."RETURNRECORD" ADD CONSTRAINT "SYS_C0011462" FOREIGN KEY ("STUNO") REFERENCES "LIBRARY"."STUDENT" ("STUNO") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "LIBRARY"."RETURNRECORD" ADD CONSTRAINT "SYS_C0011463" FOREIGN KEY ("BOOKNO") REFERENCES "LIBRARY"."BOOK" ("BOOKNO") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "LIBRARY"."RETURNRECORD" ADD CONSTRAINT "SYS_C0011464" FOREIGN KEY ("ADMINNO") REFERENCES "LIBRARY"."ADMININF" ("ADMNO") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Foreign Keys structure for table STUDENT
-- ----------------------------
ALTER TABLE "LIBRARY"."STUDENT" ADD CONSTRAINT "FK_CLASS_STU" FOREIGN KEY ("CLASSNO") REFERENCES "LIBRARY"."CLASS" ("CLASSNO") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;

-- ----------------------------
-- Foreign Keys structure for table TICKET
-- ----------------------------
ALTER TABLE "LIBRARY"."TICKET" ADD CONSTRAINT "FK_BORROW_TICKET" FOREIGN KEY ("BORROWNO") REFERENCES "LIBRARY"."BORROWRECORD" ("BORRNO") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "LIBRARY"."TICKET" ADD CONSTRAINT "FK_RETURN_TICKET" FOREIGN KEY ("RETURNNO") REFERENCES "LIBRARY"."RETURNRECORD" ("RETNO") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "LIBRARY"."TICKET" ADD CONSTRAINT "SYS_C0011468" FOREIGN KEY ("STUNO") REFERENCES "LIBRARY"."STUDENT" ("STUNO") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
ALTER TABLE "LIBRARY"."TICKET" ADD CONSTRAINT "SYS_C0011469" FOREIGN KEY ("BOOKNO") REFERENCES "LIBRARY"."BOOK" ("BOOKNO") NOT DEFERRABLE INITIALLY IMMEDIATE NORELY VALIDATE;
