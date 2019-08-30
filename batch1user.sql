/*
 Navicat Premium Data Transfer

 Source Server         : scrapy
 Source Server Type    : MySQL
 Source Server Version : 50644
 Source Host           : localhost:3306
 Source Schema         : my_scrapy

 Target Server Type    : MySQL
 Target Server Version : 50644
 File Encoding         : 65001

 Date: 30/08/2019 16:18:08
*/

SET NAMES utf8mb4;
SET FOREIGN_KEY_CHECKS = 0;

-- ----------------------------
-- Table structure for batch1user
-- ----------------------------
DROP TABLE IF EXISTS `batch1user`;
CREATE TABLE `batch1user`  (
  `duplicated` int(11) NOT NULL,
  `user_id` varchar(60) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `FansList` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `FollowList` text CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `BatchNo` int(11) NOT NULL,
  PRIMARY KEY (`user_id`) USING BTREE
) ENGINE = InnoDB CHARACTER SET = utf8mb4 COLLATE = utf8mb4_general_ci ROW_FORMAT = Compact;

-- ----------------------------
-- Records of batch1user
-- ----------------------------
INSERT INTO `batch1user` VALUES (0, 'a17789862565', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'abc603272554', '[]', '[\'wmxcn2000\']', 1);
INSERT INTO `batch1user` VALUES (0, 'ahzhangjingli', '[]', '[\'duan_zhihua\', \'u011596455\', \'cry970795248\', \'LHWorldBlog\', \'b6ecl1k7BS8O\', \'sd637\', \'qq_30982323\', \'toto1297488504\', \'xiaoyi_eric\', \'ytusdc\', \'kmd8d5r\', \'wzy0623\', \'miyatang\', \'robinson_0612\', \'qcloudcommunity\', \'wsdjeg\', \'z10843087\', \'yunqiinsight\', \'yunqishequ1\', \'jzy996492849\']', 1);
INSERT INTO `batch1user` VALUES (0, 'aierda', '[\'manbuzhe20102\', \'qdmin\', \'u010022792\', \'jy00187274\', \'qq_37099225\', \'huanleyuan\', \'jasminezhou0723\', \'tf1205684089\', \'u013559254\', \'gonfalon2\', \'xiaozhang1528008\', \'lili20090907\', \'haoting987\', \'LOVESONGFOREVER\', \'qq978020329\', \'crackdung\', \'q858137444\', \'chocc\', \'lanhai96\', \'bufan2162\']', '[\'haoting987\', \'qq978020329\', \'LOVESONGFOREVER\', \'crackdung\', \'chocc\', \'q858137444\', \'xiang2003220\', \'hamperfeng\', \'lanhai96\', \'bufan2162\', \'kevin963976\', \'computerfox\']', 1);
INSERT INTO `batch1user` VALUES (0, 'allenklee', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'alvincheng2005', '[]', '[\'zjcxc\']', 1);
INSERT INTO `batch1user` VALUES (0, 'amyliushu', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'BazKnow', '[\'hukou6335490\']', '[\'liudongdong19\', \'yanbober\', \'leixiaohua1020\', \'zhy_cheng\', \'hongkebobby\', \'xingxiliang\', \'bill_man\', \'maoye198602102339\', \'huaweitman\']', 1);
INSERT INTO `batch1user` VALUES (0, 'Cforeveryoung', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'Cherry_DR', '[\'weixin_42435581\', \'qq_18566467\', \'qq_41952916\', \'handanqianqian\', \'weixin_42704684\', \'Xu_XiaoXiao_Ji\', \'weiniuzhu\', \'window_\', \'bkd201314\', \'winafox\', \'qq_42281425\', \'weixin_37683499\', \'nimengxiaoai\', \'qq_36925582\', \'intflojx\', \'qq_43523801\', \'yuejia2907\', \'gerwels_ji\', \'dongkaiwen48\', \'xingdou520\']', '[\'jiangtao\']', 1);
INSERT INTO `batch1user` VALUES (0, 'chp0505', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'csdn12336', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'daizp08', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'davexa', '[\'qq_45370669\', \'qq_41717407\', \'qq_44754045\']', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'ddboss999', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'dearmb', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'devcloud', '[\'sadangel_st\', \'weixin_43467701\', \'weixin_42876883\', \'qq_38148217\', \'weixin_45411653\', \'qq_37739112\', \'qq_43663114\', \'weixin_42810685\', \'qq_45313765\', \'NeutronT\', \'WangTaoTao_\', \'weixin_44536911\', \'weixin_45413009\', \'Toney_Coding\', \'digdog_2017\', \'qq_45436265\', \'cfa888\', \'weixin_45352925\', \'Mr_Lk\', \'weixin_45304507\']', '[\'tostq\', \'cpongo1\', \'devopscsdn\', \'blogdevteam\', \'weiqifa0\', \'u014597198\', \'weixin_39800144\', \'gwlcgl520\', \'gucao1111\']', 1);
INSERT INTO `batch1user` VALUES (0, 'devopscsdn', '[\'mr_yang1006\', \'w20101310\', \'huzjworking\', \'feihongtaxueo\', \'csdn_hz\', \'m0_45055294\', \'Amuvin\', \'qq_39424143\', \'weixin_41021670\', \'haigand\', \'weixin_45025323\', \'fearwood\', \'qq_39603576\', \'weixin_44051456\', \'weixin_43409908\', \'weiya881201\', \'weixin_44874384\', \'qq_44719733\', \'qq_34954481\', \'veryhappyztf\']', '[\'qq_30225725\', \'devcloud\']', 1);
INSERT INTO `batch1user` VALUES (0, 'dinghuan2011', '[\'weixin_45088717\', \'qq_41097404\', \'weixin_41390932\', \'dsa572713470\', \'weixin_44916584\', \'qq_43771524\', \'qq_44850712\', \'weixin_44695357\', \'cincoutcin\', \'qq_42531874\', \'weixin_41933502\', \'weixin_42783362\']', '[\'u013411339\', \'zhaoyanjun6\', \'zjy15203167987\', \'u013310119\', \'zhengchao1991\', \'qq_42306803\', \'u013039395\', \'code_my_dream\', \'lovestudy_girl\', \'sunpeng19960715\', \'zhibuguonicuo\', \'leolu007\', \'chenjunfengf\', \'weixin_40896352\', \'sunhuaqiang1\', \'weixin_41404773\', \'wrsharper\', \'wangsf789\', \'luoweifu\', \'zhangerqing\']', 1);
INSERT INTO `batch1user` VALUES (0, 'Do2better', '[]', '[\'mzl87\', \'sp1234\']', 1);
INSERT INTO `batch1user` VALUES (0, 'eastellar', '[\'liuyi19870108\', \'Tobby0419\']', '[\'liuyi19870108\', \'Tobby0419\']', 1);
INSERT INTO `batch1user` VALUES (0, 'eletroram', '[\'weixin_43323647\', \'weixin_43868933\', \'qq_41166677\', \'weixin_43470392\', \'greatljc\', \'qq_43337175\', \'christ36\', \'fgfsdgf\']', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'EX_Cj', '[\'weixin_45437671\', \'qq_38222015\', \'qq_45401577\', \'weixin_42060146\', \'weixin_45205229\', \'weixin_42111036\', \'Hunt_bo\', \'NR_Paddington\', \'a243129683\', \'qq_45433287\', \'qq_44865481\', \'weixin_44403790\', \'liuyiyuan\', \'qq_45417744\', \'weixin_45422658\', \'xiaoxiaoxiaomaolv\', \'sdalsdsdf\', \'zy_and_zy\', \'hanjun0612\', \'lovemeybz521\']', '[\'m_1001050304\', \'zy_and_zy\', \'qq_34569122\', \'aschouas\', \'huhaiman\', \'hanjun0612\', \'u010255642\', \'hbu_pig\', \'u010087908\', \'guwei4037\', \'jiajing1990_\', \'sinyu890807\', \'ink_s\', \'liaoinstan\', \'z240336124\', \'heaimnmn\', \'luoshengyang\']', 1);
INSERT INTO `batch1user` VALUES (0, 'flesh_man', '[]', '[\'qq_41888542\', \'zhou6343178\']', 1);
INSERT INTO `batch1user` VALUES (0, 'flyaga', '[\'qq_41635213\', \'liaozhijie1\']', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'goodluck365168', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'guomingli', '[\'qwertyupoiuytr\']', '[\'qwertyupoiuytr\']', 1);
INSERT INTO `batch1user` VALUES (0, 'hefeigewei', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'Helene22', '[\'ABCCloud\']', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'hemowolf', '[\'weixin_44717159\', \'qq_29269907\', \'weixin_38797742\', \'seighman\', \'drop1\', \'zhangdong1993\', \'weixin_41154143\', \'ytl13969670940\', \'weixin_39309867\', \'kriszhang\', \'duzhuan110\', \'as869003821\', \'guying1992\', \'qq_38805669\', \'wenqidalian\', \'lxin_1003\', \'qq_37926356\', \'weixin_36541313\', \'oliverluo\', \'whd526\']', '[\'hliq5399\', \'sinat_30185177\', \'noliyo\', \'powertoolsteam\', \'abv123456789\', \'lovehuangjiaju\', \'newjueqi\', \'renfufei\', \'he90227\', \'hxcat\', \'lifetragedy\']', 1);
INSERT INTO `batch1user` VALUES (0, 'hjpqindong', '[\'weixin_45437671\', \'Hunt_bo\', \'qq_45434889\', \'weixin_45433919\', \'weixin_45433291\', \'qq_37313975\', \'chenmi123321\', \'qq_43696976\', \'fjcode\', \'qq_45421738\', \'qq_42847890\', \'Drug_\', \'Qi162534\', \'Caeser110\', \'weixin_45411914\', \'sinat_27030335\', \'C_xxy\', \'weixin_45326556\', \'cui_yonghua\', \'Neuf_Soleil\']', '[\'mrib\', \'devcloud\', \'u014483914\', \'gxhps\', \'qq_36638096\', \'liu_fei_ok\', \'geopak\', \'willkuai\', \'weixin_45399484\', \'coding_hello\', \'drug_\', \'shangsongwww\', \'yn_20180507\', \'Caeser110\', \'weixin_42981560\', \'qq_15698613\', \'sinat_27030335\', \'weixin_45326556\', \'C_xxy\', \'weixin_33755847\']', 1);
INSERT INTO `batch1user` VALUES (0, 'hy1308060113', '[\'weixin_44603417\', \'qq_41817585\', \'holdclj\', \'wo1920\', \'qq_42248334\', \'baidu_41836960\', \'weixin_37343148\', \'qq_36273541\']', '[\'qq_26787115\', \'nugongahou110\', \'it_zjyang\', \'sinyu890807\', \'lmj623565791\', \'wuxia2001\', \'u013700502\', \'carrey1989\', \'carson_ho\', \'xiaanming\', \'iwanghang\', \'hfreeman2008\', \'roxas0313\', \'u012526436\']', 1);
INSERT INTO `batch1user` VALUES (0, 'ikevin', '[\'tecsai\', \'qq_43268234\', \'qq_39840805\', \'wytstar\', \'qq_42617330\', \'qq_43397340\', \'weixin_40475921\', \'yangmai805465433\', \'chendan_19890224\', \'weixin_44729295\', \'yedaibian7986\', \'weixin_43696334\', \'evaxige\', \'zhouhui1802\', \'weiniuzhu\', \'qq_40652346\', \'weixin_37593526\', \'m0_38094980\', \'refon\', \'qq_26850561\']', '[\'huibai1984\', \'luguanhuang\', \'huyang406\', \'heshanxingzhe\', \'yu2008chang\', \'zhenhuibox\', \'dengxu11\', \'np0513\', \'STEVETANG510\']', 1);
INSERT INTO `batch1user` VALUES (0, 'itxiaoyudi', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'jinwenhua01', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'Jon000', '[]', '[\'lgclgc666\']', 1);
INSERT INTO `batch1user` VALUES (0, 'Jw_0807', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'kawayineiyo', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'kenkenyu', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'Kerwinoyyx', '[\'weixin_44130649\', \'myq15675521507\', \'feelinghappy\', \'qq_45099933\']', '[\'weixin_36162680\', \'love23789\', \'wuqingsen1\', \'hou09tian\']', 1);
INSERT INTO `batch1user` VALUES (0, 'kevin2531171898', '[]', '[\'qq_36381855\', \'jiangshangchunjiezi\']', 1);
INSERT INTO `batch1user` VALUES (0, 'kittendeam', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'leixialx', '[\'qq_35447371\', \'weixin_45140275\', \'weixin_38309492\']', '[\'weixin_45353401\', \'csdnsevenn\', \'z742182637\', \'sutongxuevip\', \'cenwenchu79\', \'leixiaohua1020\', \'shijing266\', \'xinghuo0007\', \'boonya\']', 1);
INSERT INTO `batch1user` VALUES (0, 'lieanwan2780', '[\'weixin_40970506\', \'mr_zhang2014\', \'XY18698904960\', \'qq_27307103\', \'NWPUdream\', \'hadkfhkdh\', \'qq_33433029\', \'quanqhow\', \'qq_42225840\', \'sinat_39584986\']', '[\'gongxifacai_believe\', \'calch\']', 1);
INSERT INTO `batch1user` VALUES (0, 'liushuiapril7', '[]', '[\'tingyuanss\', \'TBWood\', \'wuchuanpingstone\', \'hainan89\', \'sunquan291\']', 1);
INSERT INTO `batch1user` VALUES (0, 'liu_liu_liu__', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'llahyy', '[\'chenquanyi\', \'bmgbmz\', \'hangongda\', \'lee091201\', \'robotech_er\', \'pizi0475\', \'the_venus\', \'cuiy0001\', \'zhanglun5555\', \'xiyuan15\', \'foany\', \'xuzhu3000\', \'CppFile\', \'samchoy\', \'yincheng01\', \'joyzml\', \'xionghaoaizhangruyun\']', '[\'Hackbuteer1\', \'v_JULY_v\', \'xiajun07061225\', \'sangni007\', \'hangongda\', \'lifetragedy\', \'kuruby\', \'xingd\', \'bluejoe2000\', \'robotech_er\', \'the_venus\', \'dizuo\', \'cuiy0001\', \'scfy217\', \'xionghaoaizhangruyun\', \'pizi0475\', \'starlee\', \'xiyuan15\', \'foany\', \'zhanglun5555\']', 1);
INSERT INTO `batch1user` VALUES (0, 'lllllllllaaa', '[\'qq_35383708\', \'ZDeer\', \'qq_42880476\', \'weixin_45113427\', \'weixin_44439584\', \'SomeonelikeyouLJ\', \'weixin_45102115\', \'qq_43151113\', \'chengchuanji\', \'dreamhw0628\', \'xue_smail\', \'weixin_44839835\', \'qq_44692287\', \'qq_43666574\', \'weixin_43626831\', \'weixin_43878314\', \'weixin_43520726\', \'qq_28659933\', \'gabby____\', \'weixin_38128649\']', '[\'songchunmin_\', \'u012302552\', \'cq7421\', \'spb111\', \'zhou_tao520\', \'caopengflying\', \'gckkoo\']', 1);
INSERT INTO `batch1user` VALUES (0, 'lt870996959', '[\'weixin_45433211\', \'weixin_45379784\']', '[\'qq_37332702\', \'kadingxiaodi\', \'moakun\', \'tyler_download\', \'yaoqiang2011\', \'21aspnet\']', 1);
INSERT INTO `batch1user` VALUES (0, 'Lz__Heng', '[\'weixin_45416593\', \'u013660238\', \'weifenzhongzhith\', \'l940451035\', \'jiaoxue\', \'weixin_42169116\', \'jin_jiacheng\', \'sisco5013\', \'youhuxudemao\', \'qq_43204081\', \'randy_zhang2017\', \'qq_43431292\']', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'm0_37945121', '[]', '[\'weixin_43986060\', \'weixin_44062339\', \'u013709270\', \'qq_38530880\', \'free166\']', 1);
INSERT INTO `batch1user` VALUES (0, 'm0_45361068', '[]', '[\'AdamShan\']', 1);
INSERT INTO `batch1user` VALUES (0, 'mikles', '[\'sdalsdsdf\']', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'mirro187', '[\'quantum7\']', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'Mumu602', '[]', '[\'u013256816\', \'linzhiqiang0316\', \'shijing266\', \'forezp\', \'v_july_v\', \'wojiushiwo987\']', 1);
INSERT INTO `batch1user` VALUES (0, 'mumu_0804', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'mvnnt', '[\'aviler88\']', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'niebo_bar', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'Ningclass', '[]', '[\'yang631429478\']', 1);
INSERT INTO `batch1user` VALUES (0, 'Noreaday', '[\'ygsc7122ID\', \'fasFDSA\', \'LOL_toulan\', \'weixin_44738940\', \'weixin_44473388\', \'qq_38348795\', \'qq_26606969\', \'yimingen\', \'qq_38314702\', \'zhen2011z\', \'qq_41978199\']', '[\'morewindows\', \'xiebaochun\', \'liujiuxiaoshitou\']', 1);
INSERT INTO `batch1user` VALUES (0, 'onOneLight', '[\'CoreyXuu\']', '[\'lovelion\', \'weixin_42936560\']', 1);
INSERT INTO `batch1user` VALUES (0, 'osoon', '[\'xming4321\', \'Mingan0\', \'qq_45348919\', \'weixin_45332133\', \'m0_43421344\', \'Y1H2L\', \'qq_41233643\', \'quantum7\', \'weixin_44954323\', \'qq_44619538\', \'weixin_44065040\', \'xiaovfight\', \'zhou_chun\', \'qq_35531549\', \'qq_43463498\', \'weixin_38389132\', \'qq_39844809\', \'qq_21958333\', \'qq_40792725\', \'ali916540605\']', '[\'zswang\', \'y1h2l\', \'eversliver\', \'wangzi11111111\', \'leirobin\', \'ysclxl\']', 1);
INSERT INTO `batch1user` VALUES (0, 'Phoebe_Ma', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'q235990', '[\'sdalsdsdf\', \'m0_45418286\', \'weixin_37636605\', \'qq_36722511\', \'weixin_44206221\', \'weixin_44957352\']', '[\'Z1XpIYDj9sn\']', 1);
INSERT INTO `batch1user` VALUES (0, 'qinghai7201', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_20521573', '[\'qq_37546132\', \'NeverChangeLWS\', \'jinhui157\', \'qq_45160652\', \'a75784326\', \'weixin_43471688\', \'liguo_lg\', \'CXX236Cxx\', \'KOZHNPC\', \'brave_heading\', \'u011552331\', \'huangjinlangzi\', \'weixin_42630638\', \'weixin_44258714\', \'wusj3\', \'zwl5670\', \'u013599468\', \'qq_38376757\', \'oneblue123\', \'qq_33241516\']', '[\'xfhy_\', \'yanbober\', \'feiyu1947\', \'hollis_chuang\', \'huangxiaoguo1\', \'andrexpert\', \'dd864140130\', \'lidec\', \'johnny901114\', \'dingjikerbo\', \'chenliqiang12345678\', \'aqi00\', \'yanzhenjie1003\', \'wingichoy\', \'dl10210950\', \'sinyu890807\', \'qq_23191031\', \'jdsjlzx\', \'innost\', \'singwhatiwanna\']', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_26432297', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_26855395', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_26967957', '[]', '[\'fengfengchen95\', \'tidb_pingcap\', \'lxhandlbb\', \'yiifaa\']', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_28976413', '[]', '[\'qq_24764985\']', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_32273333', '[]', '[\'liuyez123\']', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_34608935', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_34691927', '[]', '[\'qq_37011270\', \'qq_35728177\']', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_34827445', '[\'weixin_45433211\']', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_35308047', '[]', '[\'huilan_same\']', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_35394658', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_35505930', '[]', '[\'u014726937\']', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_35854302', '[]', '[\'qq_27093465\', \'zhoufei52087\', \'huangyong1314\', \'u014793102\', \'killeri\', \'xuxuechen\']', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_36211919', '[\'align_t\', \'nokia0906\']', '[\'tangxiaoyin\', \'nokia0906\', \'align_t\', \'q2365921\', \'wpwalter\', \'jmilk\', \'zyc88888\']', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_36570552', '[]', '[\'huang_xiao_yu\', \'sinyu890807\']', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_36700815', '[]', '[\'qq_35170267\', \'java2000_net\', \'timheath\', \'lmb55\', \'c406495762\']', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_36759592', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_37098914', '[\'qq_41855432\', \'qq_41417532\', \'hyt_2580\', \'xiaoshayimida\']', '[\'xyy410874116\', \'kaida1234\', \'ybhuangfugui\', \'morewindows\', \'qq_20823641\']', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_37824188', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_38587008', '[\'cmyperson\']', '[\'cmyperson\']', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_38660774', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_39242248', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_39913540', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_41882941', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_42247005', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_42316089', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_42454204', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_42622766', '[]', '[\'meteor_93\', \'laiyiling\']', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_43733153', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_44711193', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_44744215', '[\'weixin_40294260\']', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_44972598', '[]', '[\'Ivan_Keung\', \'u010955636\', \'DK_long_teng\', \'C1664510416\']', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_44974047', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_45322966', '[]', '[\'weixin_44135121\', \'HHTNAN\', \'yinwenjie\', \'wzy0623\']', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_45356497', '[]', '[\'qq_36556893\']', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_45369758', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_45389803', '[]', '[\'sf860901\']', 1);
INSERT INTO `batch1user` VALUES (0, 'qq_45412136', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'quikpcb', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'Q_878742907', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'r00_a2lBUR', '[\'qq_43074098\', \'MyPC2010\', \'apg17695921872\', \'qq_44734084\', \'weixin_44207824\', \'qq820069201\', \'daniel_yzg\', \'weixin_39942123\', \'qingyuanzhibin\', \'qq_32665329\', \'weixin_43697994\', \'weixin_41224699\', \'u010443711\', \'noadt9666\', \'qq_41009415\', \'yxts122\', \'weixin_43098779\', \'z974288432\', \'huangbinalsk\', \'qq_32044759\']', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'renmengmeng520', '[\'m0_37566892\', \'weixin_45056163\', \'qq_41984644\', \'weixin_44541968\', \'weixin_42315393\', \'weixin_45408217\', \'weixin_45116626\', \'newthkdb\', \'weixin_44715409\', \'weixin_45331404\', \'weixin_38727999\', \'weixin_41336544\', \'Lan_Xuan\', \'royal1235\', \'qq_43895750\', \'xzw_1985\', \'zlay0701\', \'weixin_44031029\', \'DoNotKnowYou\', \'Brtant\']', '[\'u013815546\', \'lk142500\', \'bntx2jsqfehy7\', \'chenssy\', \'lantingxv_jing\', \'sxhelijian\', \'lidaasky\', \'mazhaojuan\', \'zhouchaoqiang\', \'littletigerat\', \'jnqqls\', \'bitfan\', \'roslei\', \'lovelion\', \'googdev\', \'zhoubl668\', \'jiuqiyuliang\', \'u011500356\', \'happyniceyq\', \'srk950606\']', 1);
INSERT INTO `batch1user` VALUES (0, 'richert', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'saptx4869', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'shenjiu_xh', '[]', '[\'wwwwb\', \'icuc88\', \'zhiqiu\', \'maco_wang\', \'Wentasy\', \'iihero\', \'liangxunli\', \'jaazure\']', 1);
INSERT INTO `batch1user` VALUES (0, 'snake007987', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'sugus1226', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'swz1993', '[]', '[\'lmj623565791\']', 1);
INSERT INTO `batch1user` VALUES (0, 'tuoxie1985', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'u010565545', '[]', '[\'lsm135\', \'weixin_39780047\', \'yan88888888888888888\', \'HeatDeath\', \'alexshi5\', \'qq_27093465\']', 1);
INSERT INTO `batch1user` VALUES (0, 'u011342403', '[\'rayne_zhi1987\', \'qq_41877666\', \'qq_26442553\', \'szxiaohe\', \'vvx0206\', \'u014453867\', \'h_zfighting\', \'Mdzzzzzzz\', \'wiyzq\', \'weixin_44873733\', \'lzbhnr\', \'u012333360\', \'weixin_41031038\', \'wrangrongli115\', \'weixin_39800144\', \'weixin_42194284\', \'weixin_45003495\', \'avdp2000\', \'quantum7\', \'WongTou\']', '[\'chuangxin\', \'testcs_dn\', \'dataiyangu\', \'qsbbl\', \'defonds\', \'dyc87112\', \'weixin_35353187\', \'u010378410\', \'isea533\', \'qq_26442553\', \'qq_24073707\', \'u012365828\', \'w605283073\', \'bomess\', \'qq_23626713\', \'qq_41903941\', \'liujiahan629629\', \'u010870518\', \'xiexiaojing\', \'weixin_44326589\']', 1);
INSERT INTO `batch1user` VALUES (0, 'u011598442', '[\'weixin_43339421\', \'weixin_42850336\', \'weixin_32426773\', \'shuochao\', \'weixin_45187687\']', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'u012515578', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'u013054973', '[\'older\', \'csdnstudent\', \'weixin_44225233\', \'java_girl1222\', \'huaweimiya\', \'qq_36431007\', \'datouwa007\', \'yuntui_wiki\', \'xuehengyang\', \'lydyangliu\', \'morgen91\', \'fenfen1417\', \'u013443865\', \'milkdwl\', \'lisj0731\', \'shuchengzhang\', \'h245544460\', \'weixin_29176877\', \'liusheng2393\', \'coapper\']', '[\'superyan\', \'blogdevteam\', \'chenjaulin\']', 1);
INSERT INTO `batch1user` VALUES (0, 'u013202927', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'u013920808', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'u014455765', '[\'iapp123\', \'weixin_38982573\', \'dolacmeng\', \'qq_34784051\', \'zmhwy\', \'kba977\', \'cg1991130\']', '[\'shenjie12345678\', \'yiyaaixuexi\', \'icash\', \'hyc_springbrother\', \'dahai1324\', \'u013472378\', \'leixiaohua1020\', \'xunyn\', \'tangxiaoyin\', \'wenmingzheng\', \'u013357243\', \'chenyufeng1991\', \'jwzhangjie\', \'cg1991130\', \'tonny_guan\', \'dolacmeng\']', 1);
INSERT INTO `batch1user` VALUES (0, 'viva369', '[\'hunter_huayujun\', \'kongluhua\', \'whyf521\', \'bbbwq_001\', \'fxy6781349\', \'maniacstar\', \'wanghuzheng\', \'happyflystone\', \'qq346854730\', \'yxc052222\', \'gwt0729\', \'jackyren007\', \'sonywinb1\', \'liyihongcug\', \'chengdatao\', \'AD573203204\', \'claro\']', '[\'hanghangz\', \'liaoxing168\', \'mstop\', \'fxy6781349\', \'maniacstar\', \'wanghuzheng\', \'happyflystone\', \'qq346854730\', \'yxc052222\', \'gwt0729\', \'jackyren007\', \'sonywinb1\', \'liyihongcug\', \'chengdatao\', \'AD573203204\', \'claro\']', 1);
INSERT INTO `batch1user` VALUES (0, 'wangjicongqian', '[\'ldc121xy716\', \'zct08\', \'yjcday0000\', \'wangyuyuan010\', \'zaocha321\', \'jkjaiyx\', \'MSDNXGH\', \'lyjdamzwf\', \'czx100243\', \'haitunxiaomo\', \'cao_888\']', '[\'canhui87\', \'ldc121xy716\', \'hp_1015\', \'zct08\', \'yjcday0000\', \'wangyuyuan010\', \'zaocha321\', \'jkjaiyx\', \'MSDNXGH\', \'czx100243\', \'lyjdamzwf\', \'haitunxiaomo\', \'cao_888\']', 1);
INSERT INTO `batch1user` VALUES (0, 'wangyongxiang2012', '[]', '[\'pucao_cug\', \'yaoqiang2011\']', 1);
INSERT INTO `batch1user` VALUES (0, 'wangzongyang1025_', '[\'qq_42223200\']', '[\'goodrain2016\', \'qq_35713752\', \'rolan1993\', \'java558\', \'zuoliangzhu\', \'hj960511\', \'crab0314\', \'chertuion\', \'wulala_hei\', \'qq_31383345\', \'zzwwjjdj1\', \'sinat_32034679\', \'alightman\', \'qq_31604363\', \'michael_ouyang\', \'m0_38082783\', \'qq_41080490\', \'qq_28027903\', \'amyloverice\', \'qq_35342288\']', 1);
INSERT INTO `batch1user` VALUES (0, 'wanranwanran', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_36034016', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_38642130', '[\'Even_sneck\', \'cainiuxianfei\', \'L651414764\', \'System__0\', \'qq_41486725\', \'weixin_45119892\', \'yaoyao5050\', \'qq_44514457\', \'Moooo9\', \'weixin_44739055\', \'qq_44291827\', \'wangzhan2018\', \'qq_43052334\', \'quyande\', \'gavin_g_feng\', \'songguangfan\', \'qq_34932402\', \'weixin_43827724\', \'weixin_44152600\', \'u014100446\']', '[\'solaraceboy\', \'qq_34593121\', \'csdnnews\', \'eson_15\', \'zhichaosong\', \'no_red\']', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_39707070', '[]', '[\'liaomin416100569\']', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_39820780', '[\'qq_44717880\', \'qq_44981074\', \'weixin_43574833\', \'weixin_39972146\', \'m0_45219171\', \'Iamdevilz\']', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_39820835', '[\'sjy5695\', \'weixin_45236758\', \'weixin_45180840\', \'m0_45126319\', \'weixin_44745813\', \'qq_43268944\', \'Iamdevilz\']', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_39821051', '[\'weixin_45287022\', \'qq_43743843\', \'windows10020\', \'qq_45249498\', \'azjj732901\', \'m0_45040871\', \'weixin_45123741\', \'qiaozi_n\']', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_39821260', '[\'ygfhdr\', \'qq_45407179\', \'djyouyou123\', \'qq_41816727\', \'qq_44463370\', \'weixin_45150757\', \'qq_32115083\', \'qq_44994922\']', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_39821526', '[\'weixin_45440356\', \'qq_45401380\', \'liu17234050\', \'weixin_44929835\', \'weixin_44831931\', \'qq_41900953\', \'weixin_45351001\', \'weixin_45284249\', \'vagrantQ\', \'qq_45241740\', \'qq_41528642\', \'qq_41931313\', \'m0_45169786\']', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_39821746', '[\'meisboy\', \'weixin_44879603\', \'qq_45356930\', \'weixin_44952767\', \'weixin_45123741\']', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_39822095', '[\'qq_45401380\', \'ye99999999\', \'aling377\', \'qq_44732119\', \'weixin_45218534\', \'lwr2570\']', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_41747357', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_42245368', '[]', '[\'cfjtaishan\', \'qq_24734285\']', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_42651205', '[\'gotasnj\', \'fangke8023\', \'qq_39388184\', \'xu547823501\', \'lainey_peng\']', '[\'zhao4zhong1\', \'liuzhixiong_521\', \'u014633966\', \'lainey_peng\', \'rgbmarco\', \'lby8203xj\', \'dog250\']', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_44467258', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_44523387', '[\'weixin_45302776\', \'superant2008\', \'qq_45341069\', \'ghtit\', \'weixin_42208807\', \'weixin_44901394\', \'weixin_44621954\', \'a_0620\', \'qq_44998083\', \'u011714033\', \'weixin_45313785\', \'taric_ma\', \'zhmkzh\', \'xuancailinggan\', \'weixin_37230515\', \'yuelai_217\', \'weixin_45224190\', \'weixin_45327392\', \'lcplmt\', \'qq_43433373\']', '[\'qq_45098216\', \'qq_45102024\', \'Katherine_hsr\', \'suiwotong\', \'u010569419\', \'sandalphon4869\', \'weixin_41187876\', \'hao_zone\', \'iku5200\', \'wardseptember\', \'qq_33521184\', \'qq_41841569\', \'hp1025\', \'weixin_41084236\', \'weixin_34023982\', \'dengshunhao\', \'sinat_41292836\', \'Watson2016\', \'wujakf\']', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_44596551', '[]', '[\'CSDNedu\', \'weixin_39780047\', \'H176Nhx7\']', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_44611454', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_44694973', '[\'ITLV007\', \'u013613428\', \'Crazy_Clown\', \'Dawn_Zi\', \'weixin_43716164\']', '[\'youareridiculous\', \'skisqibao\', \'CSDN_bird\', \'weixin_43716164\']', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_44703616', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_44714406', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_44806259', '[]', '[\'tty521\', \'lijinxiu123\', \'weixin_40205234\', \'aschulianwuyanzu\', \'a351945755\']', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_44830352', '[]', '[\'gj_wrxz\']', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_44864622', '[]', '[\'csdnnews\']', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_44874856', '[\'qq_43073195\']', '[\'ccnt_2012\']', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_44891582', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_44894195', '[\'qq_41059339\']', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_44905108', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_44930734', '[]', '[\'weixin_33853794\']', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_44938738', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_45025353', '[\'Code_GodFather\']', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_45141939', '[]', '[\'Blockchain_lemon\', \'IJXR1A64JI53L\', \'csdnnews\', \'dQCFKyQDXYm3F8rB0\']', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_45188328', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_45238155', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_45283675', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_45285014', '[]', '[\'csdnnews\', \'jiangtao\', \'q674298671\']', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_45368344', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_45369583', '[\'weixin_45437610\', \'weixin_42839821\', \'weixin_45433462\', \'Geekjin\', \'a18680986569\', \'weixin_45416593\', \'weixin_45415791\', \'weixin_45412357\', \'sdalsdsdf\', \'wangshnghua\', \'sinat_27030335\', \'DNA_mwy\', \'weixin_45326556\', \'qq_31998045\', \'qq_45404744\', \'weixin_45404544\', \'u011063347\', \'weixin_45404385\', \'m0_44977252\', \'laiqi\']', '[\'zy13651953784\', \'yn_20180507\', \'u010378410\']', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_45405296', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_45424218', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_45425097', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'weixin_45439334', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'xiguayihao', '[]', '[\'zuoxiaolong8810\']', 1);
INSERT INTO `batch1user` VALUES (0, 'xuemeizeng', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'yazhouhuichu', '[\'m0_45339108\']', '[\'m0_45339108\', \'weixin_34417183\', \'mythos2015\', \'qq_44508566\', \'alexw1\', \'weixin_42596970\']', 1);
INSERT INTO `batch1user` VALUES (0, 'ycyyoulove', '[\'SUB718\', \'weixin_42069828\', \'weixin_39508092\']', '[\'u012702547\']', 1);
INSERT INTO `batch1user` VALUES (0, 'yiyidhuang', '[\'u012539893\', \'juanjuan1314\']', '[\'wjky2014\', \'ctyjqcq\', \'tangzeyu7\', \'zengxx1989\', \'nei504293736\', \'qq_14962179\', \'cj1989111\', \'xmdxcsj\', \'by21010\', \'l_b_yuan\', \'lucky_ricky\', \'Xwei1226\', \'Championvas\', \'qq_33335062\', \'qq_18315295\', \'Leohfan\', \'yj13811596648\', \'Innost\', \'carson_ho\', \'u010592995\']', 1);
INSERT INTO `batch1user` VALUES (0, 'ypponie', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'yu8250878', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'yzy6868', '[]', '[\'bighuan\']', 1);
INSERT INTO `batch1user` VALUES (0, 'Z198430', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'zengxinhui123456', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'zhg115', '[]', '[]', 1);
INSERT INTO `batch1user` VALUES (0, 'zy864150945', '[]', '[]', 1);

SET FOREIGN_KEY_CHECKS = 1;
