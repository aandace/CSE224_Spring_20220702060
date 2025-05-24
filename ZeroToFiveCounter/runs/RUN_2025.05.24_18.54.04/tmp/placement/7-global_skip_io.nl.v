module ZeroToFiveCounter (clk,
    rst,
    seg);
 input clk;
 input rst;
 output [6:0] seg;

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _127_;
 wire _128_;
 wire _129_;
 wire _130_;
 wire _131_;
 wire _132_;
 wire _133_;
 wire _134_;
 wire _135_;
 wire _136_;
 wire _137_;
 wire _138_;
 wire _139_;
 wire _140_;
 wire _141_;
 wire _142_;
 wire _143_;
 wire _144_;
 wire _145_;
 wire _146_;
 wire _147_;
 wire _148_;
 wire _149_;
 wire _150_;
 wire _151_;
 wire _152_;
 wire _153_;
 wire _154_;
 wire _155_;
 wire _156_;
 wire _157_;
 wire _158_;
 wire _159_;
 wire _160_;
 wire _161_;
 wire _162_;
 wire _163_;
 wire _164_;
 wire _165_;
 wire _166_;
 wire \count[0] ;
 wire \count[10] ;
 wire \count[11] ;
 wire \count[12] ;
 wire \count[13] ;
 wire \count[14] ;
 wire \count[15] ;
 wire \count[16] ;
 wire \count[17] ;
 wire \count[18] ;
 wire \count[19] ;
 wire \count[1] ;
 wire \count[20] ;
 wire \count[21] ;
 wire \count[22] ;
 wire \count[23] ;
 wire \count[24] ;
 wire \count[25] ;
 wire \count[26] ;
 wire \count[27] ;
 wire \count[2] ;
 wire \count[3] ;
 wire \count[4] ;
 wire \count[5] ;
 wire \count[6] ;
 wire \count[7] ;
 wire \count[8] ;
 wire \count[9] ;
 wire \num[0] ;
 wire \num[1] ;
 wire \num[2] ;

 sky130_fd_sc_hd__and2b_2 _167_ (.A_N(\num[2] ),
    .B(\num[1] ),
    .X(_062_));
 sky130_fd_sc_hd__inv_2 _168_ (.A(\count[26] ),
    .Y(_063_));
 sky130_fd_sc_hd__or4b_2 _169_ (.A(\count[25] ),
    .B(_063_),
    .C(\count[27] ),
    .D_N(\count[24] ),
    .X(_064_));
 sky130_fd_sc_hd__or2_2 _170_ (.A(\count[8] ),
    .B(\count[10] ),
    .X(_065_));
 sky130_fd_sc_hd__or3_2 _171_ (.A(\count[12] ),
    .B(\count[9] ),
    .C(\count[11] ),
    .X(_066_));
 sky130_fd_sc_hd__nand3_2 _172_ (.A(\count[15] ),
    .B(\count[14] ),
    .C(\count[13] ),
    .Y(_067_));
 sky130_fd_sc_hd__o21ba_2 _173_ (.A1(_065_),
    .A2(_066_),
    .B1_N(_067_),
    .X(_068_));
 sky130_fd_sc_hd__and2_2 _174_ (.A(\count[16] ),
    .B(\count[18] ),
    .X(_069_));
 sky130_fd_sc_hd__and4_2 _175_ (.A(\count[23] ),
    .B(\count[22] ),
    .C(\count[21] ),
    .D(\count[20] ),
    .X(_070_));
 sky130_fd_sc_hd__or4bb_2 _176_ (.A(\count[17] ),
    .B(\count[19] ),
    .C_N(_069_),
    .D_N(_070_),
    .X(_071_));
 sky130_fd_sc_hd__a211o_2 _177_ (.A1(\count[17] ),
    .A2(\count[18] ),
    .B1(\count[19] ),
    .C1(_069_),
    .X(_072_));
 sky130_fd_sc_hd__o211a_2 _178_ (.A1(_068_),
    .A2(_071_),
    .B1(_070_),
    .C1(_072_),
    .X(_073_));
 sky130_fd_sc_hd__o21a_2 _179_ (.A1(\count[24] ),
    .A2(\count[25] ),
    .B1(\count[26] ),
    .X(_074_));
 sky130_fd_sc_hd__o22ai_2 _180_ (.A1(_064_),
    .A2(_073_),
    .B1(_074_),
    .B2(\count[27] ),
    .Y(_075_));
 sky130_fd_sc_hd__and4_2 _181_ (.A(\count[3] ),
    .B(\count[2] ),
    .C(\count[1] ),
    .D(\count[0] ),
    .X(_076_));
 sky130_fd_sc_hd__and4_2 _182_ (.A(\count[7] ),
    .B(\count[6] ),
    .C(\count[5] ),
    .D(\count[4] ),
    .X(_077_));
 sky130_fd_sc_hd__nand2_2 _183_ (.A(_076_),
    .B(_077_),
    .Y(_078_));
 sky130_fd_sc_hd__or3_2 _184_ (.A(_065_),
    .B(_066_),
    .C(_067_),
    .X(_079_));
 sky130_fd_sc_hd__or4_2 _185_ (.A(_064_),
    .B(_071_),
    .C(_078_),
    .D(_079_),
    .X(_080_));
 sky130_fd_sc_hd__a21bo_2 _186_ (.A1(_075_),
    .A2(_080_),
    .B1_N(\num[0] ),
    .X(_081_));
 sky130_fd_sc_hd__mux2_2 _187_ (.A0(_062_),
    .A1(\num[2] ),
    .S(_081_),
    .X(_082_));
 sky130_fd_sc_hd__buf_1 _188_ (.A(_082_),
    .X(_061_));
 sky130_fd_sc_hd__or2b_2 _189_ (.A(\num[2] ),
    .B_N(\num[0] ),
    .X(_083_));
 sky130_fd_sc_hd__a21oi_2 _190_ (.A1(_075_),
    .A2(_080_),
    .B1(_083_),
    .Y(_084_));
 sky130_fd_sc_hd__mux2_2 _191_ (.A0(_084_),
    .A1(_081_),
    .S(\num[1] ),
    .X(_085_));
 sky130_fd_sc_hd__buf_1 _192_ (.A(_085_),
    .X(_060_));
 sky130_fd_sc_hd__and2_2 _193_ (.A(_075_),
    .B(_080_),
    .X(_086_));
 sky130_fd_sc_hd__buf_1 _194_ (.A(_086_),
    .X(_087_));
 sky130_fd_sc_hd__xnor2_2 _195_ (.A(\num[0] ),
    .B(_087_),
    .Y(_059_));
 sky130_fd_sc_hd__and2b_2 _196_ (.A_N(\count[0] ),
    .B(_087_),
    .X(_088_));
 sky130_fd_sc_hd__buf_1 _197_ (.A(_088_),
    .X(_000_));
 sky130_fd_sc_hd__nand2_2 _198_ (.A(\count[1] ),
    .B(\count[0] ),
    .Y(_089_));
 sky130_fd_sc_hd__buf_1 _199_ (.A(_086_),
    .X(_090_));
 sky130_fd_sc_hd__or2_2 _200_ (.A(\count[1] ),
    .B(\count[0] ),
    .X(_091_));
 sky130_fd_sc_hd__and3_2 _201_ (.A(_089_),
    .B(_090_),
    .C(_091_),
    .X(_092_));
 sky130_fd_sc_hd__buf_1 _202_ (.A(_092_),
    .X(_011_));
 sky130_fd_sc_hd__nand3_2 _203_ (.A(\count[2] ),
    .B(\count[1] ),
    .C(\count[0] ),
    .Y(_093_));
 sky130_fd_sc_hd__a21o_2 _204_ (.A1(\count[1] ),
    .A2(\count[0] ),
    .B1(\count[2] ),
    .X(_094_));
 sky130_fd_sc_hd__and3_2 _205_ (.A(_093_),
    .B(_090_),
    .C(_094_),
    .X(_095_));
 sky130_fd_sc_hd__buf_1 _206_ (.A(_095_),
    .X(_020_));
 sky130_fd_sc_hd__a31o_2 _207_ (.A1(\count[2] ),
    .A2(\count[1] ),
    .A3(\count[0] ),
    .B1(\count[3] ),
    .X(_096_));
 sky130_fd_sc_hd__and3b_2 _208_ (.A_N(_076_),
    .B(_090_),
    .C(_096_),
    .X(_097_));
 sky130_fd_sc_hd__buf_1 _209_ (.A(_097_),
    .X(_021_));
 sky130_fd_sc_hd__nand2_2 _210_ (.A(\count[4] ),
    .B(_076_),
    .Y(_098_));
 sky130_fd_sc_hd__or2_2 _211_ (.A(\count[4] ),
    .B(_076_),
    .X(_099_));
 sky130_fd_sc_hd__and3_2 _212_ (.A(_098_),
    .B(_090_),
    .C(_099_),
    .X(_100_));
 sky130_fd_sc_hd__buf_1 _213_ (.A(_100_),
    .X(_022_));
 sky130_fd_sc_hd__and3_2 _214_ (.A(\count[5] ),
    .B(\count[4] ),
    .C(_076_),
    .X(_101_));
 sky130_fd_sc_hd__a21o_2 _215_ (.A1(\count[4] ),
    .A2(_076_),
    .B1(\count[5] ),
    .X(_102_));
 sky130_fd_sc_hd__and3b_2 _216_ (.A_N(_101_),
    .B(_090_),
    .C(_102_),
    .X(_103_));
 sky130_fd_sc_hd__buf_1 _217_ (.A(_103_),
    .X(_023_));
 sky130_fd_sc_hd__nand2_2 _218_ (.A(\count[6] ),
    .B(_101_),
    .Y(_104_));
 sky130_fd_sc_hd__or2_2 _219_ (.A(\count[6] ),
    .B(_101_),
    .X(_105_));
 sky130_fd_sc_hd__and3_2 _220_ (.A(_075_),
    .B(_104_),
    .C(_105_),
    .X(_106_));
 sky130_fd_sc_hd__buf_1 _221_ (.A(_106_),
    .X(_024_));
 sky130_fd_sc_hd__a21o_2 _222_ (.A1(\count[6] ),
    .A2(_101_),
    .B1(\count[7] ),
    .X(_107_));
 sky130_fd_sc_hd__and3_2 _223_ (.A(_075_),
    .B(_078_),
    .C(_107_),
    .X(_108_));
 sky130_fd_sc_hd__buf_1 _224_ (.A(_108_),
    .X(_025_));
 sky130_fd_sc_hd__xnor2_2 _225_ (.A(\count[8] ),
    .B(_078_),
    .Y(_109_));
 sky130_fd_sc_hd__and3_2 _226_ (.A(_075_),
    .B(_080_),
    .C(_109_),
    .X(_110_));
 sky130_fd_sc_hd__buf_1 _227_ (.A(_110_),
    .X(_026_));
 sky130_fd_sc_hd__and4_2 _228_ (.A(\count[9] ),
    .B(\count[8] ),
    .C(_076_),
    .D(_077_),
    .X(_111_));
 sky130_fd_sc_hd__a31o_2 _229_ (.A1(\count[8] ),
    .A2(_076_),
    .A3(_077_),
    .B1(\count[9] ),
    .X(_112_));
 sky130_fd_sc_hd__and3b_2 _230_ (.A_N(_111_),
    .B(_112_),
    .C(_086_),
    .X(_113_));
 sky130_fd_sc_hd__buf_1 _231_ (.A(_113_),
    .X(_027_));
 sky130_fd_sc_hd__and2_2 _232_ (.A(\count[10] ),
    .B(_111_),
    .X(_114_));
 sky130_fd_sc_hd__or2_2 _233_ (.A(\count[10] ),
    .B(_111_),
    .X(_115_));
 sky130_fd_sc_hd__and3b_2 _234_ (.A_N(_114_),
    .B(_090_),
    .C(_115_),
    .X(_116_));
 sky130_fd_sc_hd__buf_1 _235_ (.A(_116_),
    .X(_001_));
 sky130_fd_sc_hd__or2_2 _236_ (.A(\count[11] ),
    .B(_114_),
    .X(_117_));
 sky130_fd_sc_hd__nand2_2 _237_ (.A(\count[11] ),
    .B(_114_),
    .Y(_118_));
 sky130_fd_sc_hd__and3_2 _238_ (.A(_087_),
    .B(_117_),
    .C(_118_),
    .X(_119_));
 sky130_fd_sc_hd__buf_1 _239_ (.A(_119_),
    .X(_002_));
 sky130_fd_sc_hd__and4_2 _240_ (.A(\count[12] ),
    .B(\count[9] ),
    .C(\count[8] ),
    .D(\count[10] ),
    .X(_120_));
 sky130_fd_sc_hd__nand2_2 _241_ (.A(\count[11] ),
    .B(_120_),
    .Y(_121_));
 sky130_fd_sc_hd__nor2_2 _242_ (.A(_078_),
    .B(_121_),
    .Y(_122_));
 sky130_fd_sc_hd__a31o_2 _243_ (.A1(\count[11] ),
    .A2(\count[10] ),
    .A3(_111_),
    .B1(\count[12] ),
    .X(_123_));
 sky130_fd_sc_hd__and3b_2 _244_ (.A_N(_122_),
    .B(_090_),
    .C(_123_),
    .X(_124_));
 sky130_fd_sc_hd__buf_1 _245_ (.A(_124_),
    .X(_003_));
 sky130_fd_sc_hd__nand2_2 _246_ (.A(\count[13] ),
    .B(_122_),
    .Y(_125_));
 sky130_fd_sc_hd__or2_2 _247_ (.A(\count[13] ),
    .B(_122_),
    .X(_126_));
 sky130_fd_sc_hd__and3_2 _248_ (.A(_087_),
    .B(_125_),
    .C(_126_),
    .X(_127_));
 sky130_fd_sc_hd__buf_1 _249_ (.A(_127_),
    .X(_004_));
 sky130_fd_sc_hd__inv_2 _250_ (.A(\count[14] ),
    .Y(_128_));
 sky130_fd_sc_hd__nand2_2 _251_ (.A(_128_),
    .B(_125_),
    .Y(_129_));
 sky130_fd_sc_hd__o211a_2 _252_ (.A1(_128_),
    .A2(_125_),
    .B1(_129_),
    .C1(_087_),
    .X(_005_));
 sky130_fd_sc_hd__nor3_2 _253_ (.A(_067_),
    .B(_078_),
    .C(_121_),
    .Y(_130_));
 sky130_fd_sc_hd__buf_1 _254_ (.A(_130_),
    .X(_131_));
 sky130_fd_sc_hd__a31o_2 _255_ (.A1(\count[14] ),
    .A2(\count[13] ),
    .A3(_122_),
    .B1(\count[15] ),
    .X(_132_));
 sky130_fd_sc_hd__and3b_2 _256_ (.A_N(_131_),
    .B(_090_),
    .C(_132_),
    .X(_133_));
 sky130_fd_sc_hd__buf_1 _257_ (.A(_133_),
    .X(_006_));
 sky130_fd_sc_hd__or2_2 _258_ (.A(\count[16] ),
    .B(_131_),
    .X(_134_));
 sky130_fd_sc_hd__nand2_2 _259_ (.A(\count[16] ),
    .B(_131_),
    .Y(_135_));
 sky130_fd_sc_hd__and3_2 _260_ (.A(_087_),
    .B(_134_),
    .C(_135_),
    .X(_136_));
 sky130_fd_sc_hd__buf_1 _261_ (.A(_136_),
    .X(_007_));
 sky130_fd_sc_hd__and3_2 _262_ (.A(\count[16] ),
    .B(\count[17] ),
    .C(_131_),
    .X(_137_));
 sky130_fd_sc_hd__a21o_2 _263_ (.A1(\count[16] ),
    .A2(_131_),
    .B1(\count[17] ),
    .X(_138_));
 sky130_fd_sc_hd__and3b_2 _264_ (.A_N(_137_),
    .B(_090_),
    .C(_138_),
    .X(_139_));
 sky130_fd_sc_hd__buf_1 _265_ (.A(_139_),
    .X(_008_));
 sky130_fd_sc_hd__nand3_2 _266_ (.A(\count[17] ),
    .B(_069_),
    .C(_131_),
    .Y(_140_));
 sky130_fd_sc_hd__o211a_2 _267_ (.A1(\count[18] ),
    .A2(_137_),
    .B1(_140_),
    .C1(_087_),
    .X(_009_));
 sky130_fd_sc_hd__and3_2 _268_ (.A(\count[17] ),
    .B(\count[19] ),
    .C(_069_),
    .X(_141_));
 sky130_fd_sc_hd__and2_2 _269_ (.A(_131_),
    .B(_141_),
    .X(_142_));
 sky130_fd_sc_hd__a31o_2 _270_ (.A1(\count[17] ),
    .A2(_069_),
    .A3(_131_),
    .B1(\count[19] ),
    .X(_143_));
 sky130_fd_sc_hd__and3b_2 _271_ (.A_N(_142_),
    .B(_086_),
    .C(_143_),
    .X(_144_));
 sky130_fd_sc_hd__buf_1 _272_ (.A(_144_),
    .X(_010_));
 sky130_fd_sc_hd__or2_2 _273_ (.A(\count[20] ),
    .B(_142_),
    .X(_145_));
 sky130_fd_sc_hd__nand2_2 _274_ (.A(\count[20] ),
    .B(_142_),
    .Y(_146_));
 sky130_fd_sc_hd__and3_2 _275_ (.A(_090_),
    .B(_145_),
    .C(_146_),
    .X(_147_));
 sky130_fd_sc_hd__buf_1 _276_ (.A(_147_),
    .X(_012_));
 sky130_fd_sc_hd__and4_2 _277_ (.A(\count[21] ),
    .B(\count[20] ),
    .C(_130_),
    .D(_141_),
    .X(_148_));
 sky130_fd_sc_hd__a31o_2 _278_ (.A1(\count[20] ),
    .A2(_131_),
    .A3(_141_),
    .B1(\count[21] ),
    .X(_149_));
 sky130_fd_sc_hd__and3b_2 _279_ (.A_N(_148_),
    .B(_086_),
    .C(_149_),
    .X(_150_));
 sky130_fd_sc_hd__buf_1 _280_ (.A(_150_),
    .X(_013_));
 sky130_fd_sc_hd__and2_2 _281_ (.A(\count[22] ),
    .B(_148_),
    .X(_151_));
 sky130_fd_sc_hd__or2_2 _282_ (.A(\count[22] ),
    .B(_148_),
    .X(_152_));
 sky130_fd_sc_hd__and3b_2 _283_ (.A_N(_151_),
    .B(_086_),
    .C(_152_),
    .X(_153_));
 sky130_fd_sc_hd__buf_1 _284_ (.A(_153_),
    .X(_014_));
 sky130_fd_sc_hd__and3_2 _285_ (.A(_070_),
    .B(_130_),
    .C(_141_),
    .X(_154_));
 sky130_fd_sc_hd__inv_2 _286_ (.A(_154_),
    .Y(_155_));
 sky130_fd_sc_hd__o211a_2 _287_ (.A1(\count[23] ),
    .A2(_151_),
    .B1(_155_),
    .C1(_087_),
    .X(_015_));
 sky130_fd_sc_hd__and4_2 _288_ (.A(\count[24] ),
    .B(_070_),
    .C(_131_),
    .D(_141_),
    .X(_156_));
 sky130_fd_sc_hd__or2_2 _289_ (.A(\count[24] ),
    .B(_154_),
    .X(_157_));
 sky130_fd_sc_hd__and3b_2 _290_ (.A_N(_156_),
    .B(_086_),
    .C(_157_),
    .X(_158_));
 sky130_fd_sc_hd__buf_1 _291_ (.A(_158_),
    .X(_016_));
 sky130_fd_sc_hd__nand2_2 _292_ (.A(\count[25] ),
    .B(_156_),
    .Y(_159_));
 sky130_fd_sc_hd__o211a_2 _293_ (.A1(\count[25] ),
    .A2(_156_),
    .B1(_159_),
    .C1(_087_),
    .X(_017_));
 sky130_fd_sc_hd__a21boi_2 _294_ (.A1(_063_),
    .A2(_159_),
    .B1_N(_087_),
    .Y(_018_));
 sky130_fd_sc_hd__or2b_2 _295_ (.A(\num[1] ),
    .B_N(\num[0] ),
    .X(_160_));
 sky130_fd_sc_hd__a2bb2o_2 _296_ (.A1_N(\num[1] ),
    .A2_N(_083_),
    .B1(_160_),
    .B2(\num[2] ),
    .X(seg[3]));
 sky130_fd_sc_hd__o21a_2 _297_ (.A1(\num[1] ),
    .A2(\num[0] ),
    .B1(\num[2] ),
    .X(seg[1]));
 sky130_fd_sc_hd__and2_2 _298_ (.A(\num[1] ),
    .B(_083_),
    .X(_161_));
 sky130_fd_sc_hd__buf_1 _299_ (.A(_161_),
    .X(seg[2]));
 sky130_fd_sc_hd__or2_2 _300_ (.A(\num[2] ),
    .B(\num[0] ),
    .X(_162_));
 sky130_fd_sc_hd__buf_1 _301_ (.A(_162_),
    .X(seg[4]));
 sky130_fd_sc_hd__or2b_2 _302_ (.A(\num[1] ),
    .B_N(_083_),
    .X(_163_));
 sky130_fd_sc_hd__buf_1 _303_ (.A(_163_),
    .X(seg[5]));
 sky130_fd_sc_hd__xnor2_2 _304_ (.A(\num[2] ),
    .B(\num[1] ),
    .Y(seg[6]));
 sky130_fd_sc_hd__buf_1 _305_ (.A(rst),
    .X(_164_));
 sky130_fd_sc_hd__inv_2 _306_ (.A(_164_),
    .Y(_028_));
 sky130_fd_sc_hd__inv_2 _307_ (.A(_164_),
    .Y(_029_));
 sky130_fd_sc_hd__inv_2 _308_ (.A(_164_),
    .Y(_030_));
 sky130_fd_sc_hd__inv_2 _309_ (.A(_164_),
    .Y(_031_));
 sky130_fd_sc_hd__inv_2 _310_ (.A(_164_),
    .Y(_032_));
 sky130_fd_sc_hd__inv_2 _311_ (.A(_164_),
    .Y(_033_));
 sky130_fd_sc_hd__inv_2 _312_ (.A(_164_),
    .Y(_034_));
 sky130_fd_sc_hd__inv_2 _313_ (.A(_164_),
    .Y(_035_));
 sky130_fd_sc_hd__inv_2 _314_ (.A(_164_),
    .Y(_036_));
 sky130_fd_sc_hd__inv_2 _315_ (.A(_164_),
    .Y(_037_));
 sky130_fd_sc_hd__buf_1 _316_ (.A(rst),
    .X(_165_));
 sky130_fd_sc_hd__inv_2 _317_ (.A(_165_),
    .Y(_038_));
 sky130_fd_sc_hd__inv_2 _318_ (.A(_165_),
    .Y(_039_));
 sky130_fd_sc_hd__inv_2 _319_ (.A(_165_),
    .Y(_040_));
 sky130_fd_sc_hd__inv_2 _320_ (.A(_165_),
    .Y(_041_));
 sky130_fd_sc_hd__inv_2 _321_ (.A(_165_),
    .Y(_042_));
 sky130_fd_sc_hd__inv_2 _322_ (.A(_165_),
    .Y(_043_));
 sky130_fd_sc_hd__inv_2 _323_ (.A(_165_),
    .Y(_044_));
 sky130_fd_sc_hd__inv_2 _324_ (.A(_165_),
    .Y(_045_));
 sky130_fd_sc_hd__inv_2 _325_ (.A(_165_),
    .Y(_046_));
 sky130_fd_sc_hd__inv_2 _326_ (.A(_165_),
    .Y(_047_));
 sky130_fd_sc_hd__buf_1 _327_ (.A(rst),
    .X(_166_));
 sky130_fd_sc_hd__inv_2 _328_ (.A(_166_),
    .Y(_048_));
 sky130_fd_sc_hd__inv_2 _329_ (.A(_166_),
    .Y(_049_));
 sky130_fd_sc_hd__inv_2 _330_ (.A(_166_),
    .Y(_050_));
 sky130_fd_sc_hd__inv_2 _331_ (.A(_166_),
    .Y(_051_));
 sky130_fd_sc_hd__inv_2 _332_ (.A(_166_),
    .Y(_052_));
 sky130_fd_sc_hd__inv_2 _333_ (.A(_166_),
    .Y(_053_));
 sky130_fd_sc_hd__inv_2 _334_ (.A(_166_),
    .Y(_054_));
 sky130_fd_sc_hd__inv_2 _335_ (.A(_166_),
    .Y(_055_));
 sky130_fd_sc_hd__inv_2 _336_ (.A(_166_),
    .Y(_056_));
 sky130_fd_sc_hd__inv_2 _337_ (.A(_166_),
    .Y(_057_));
 sky130_fd_sc_hd__inv_2 _338_ (.A(rst),
    .Y(_058_));
 sky130_fd_sc_hd__dfrtp_2 _339_ (.CLK(clk),
    .D(_059_),
    .RESET_B(_028_),
    .Q(\num[0] ));
 sky130_fd_sc_hd__dfrtp_2 _340_ (.CLK(clk),
    .D(_060_),
    .RESET_B(_029_),
    .Q(\num[1] ));
 sky130_fd_sc_hd__dfrtp_2 _341_ (.CLK(clk),
    .D(_061_),
    .RESET_B(_030_),
    .Q(\num[2] ));
 sky130_fd_sc_hd__dfrtp_2 _342_ (.CLK(clk),
    .D(_000_),
    .RESET_B(_031_),
    .Q(\count[0] ));
 sky130_fd_sc_hd__dfrtp_2 _343_ (.CLK(clk),
    .D(_011_),
    .RESET_B(_032_),
    .Q(\count[1] ));
 sky130_fd_sc_hd__dfrtp_2 _344_ (.CLK(clk),
    .D(_020_),
    .RESET_B(_033_),
    .Q(\count[2] ));
 sky130_fd_sc_hd__dfrtp_2 _345_ (.CLK(clk),
    .D(_021_),
    .RESET_B(_034_),
    .Q(\count[3] ));
 sky130_fd_sc_hd__dfrtp_2 _346_ (.CLK(clk),
    .D(_022_),
    .RESET_B(_035_),
    .Q(\count[4] ));
 sky130_fd_sc_hd__dfrtp_2 _347_ (.CLK(clk),
    .D(_023_),
    .RESET_B(_036_),
    .Q(\count[5] ));
 sky130_fd_sc_hd__dfrtp_2 _348_ (.CLK(clk),
    .D(_024_),
    .RESET_B(_037_),
    .Q(\count[6] ));
 sky130_fd_sc_hd__dfrtp_2 _349_ (.CLK(clk),
    .D(_025_),
    .RESET_B(_038_),
    .Q(\count[7] ));
 sky130_fd_sc_hd__dfrtp_2 _350_ (.CLK(clk),
    .D(_026_),
    .RESET_B(_039_),
    .Q(\count[8] ));
 sky130_fd_sc_hd__dfrtp_2 _351_ (.CLK(clk),
    .D(_027_),
    .RESET_B(_040_),
    .Q(\count[9] ));
 sky130_fd_sc_hd__dfrtp_2 _352_ (.CLK(clk),
    .D(_001_),
    .RESET_B(_041_),
    .Q(\count[10] ));
 sky130_fd_sc_hd__dfrtp_2 _353_ (.CLK(clk),
    .D(_002_),
    .RESET_B(_042_),
    .Q(\count[11] ));
 sky130_fd_sc_hd__dfrtp_2 _354_ (.CLK(clk),
    .D(_003_),
    .RESET_B(_043_),
    .Q(\count[12] ));
 sky130_fd_sc_hd__dfrtp_2 _355_ (.CLK(clk),
    .D(_004_),
    .RESET_B(_044_),
    .Q(\count[13] ));
 sky130_fd_sc_hd__dfrtp_2 _356_ (.CLK(clk),
    .D(_005_),
    .RESET_B(_045_),
    .Q(\count[14] ));
 sky130_fd_sc_hd__dfrtp_2 _357_ (.CLK(clk),
    .D(_006_),
    .RESET_B(_046_),
    .Q(\count[15] ));
 sky130_fd_sc_hd__dfrtp_2 _358_ (.CLK(clk),
    .D(_007_),
    .RESET_B(_047_),
    .Q(\count[16] ));
 sky130_fd_sc_hd__dfrtp_2 _359_ (.CLK(clk),
    .D(_008_),
    .RESET_B(_048_),
    .Q(\count[17] ));
 sky130_fd_sc_hd__dfrtp_2 _360_ (.CLK(clk),
    .D(_009_),
    .RESET_B(_049_),
    .Q(\count[18] ));
 sky130_fd_sc_hd__dfrtp_2 _361_ (.CLK(clk),
    .D(_010_),
    .RESET_B(_050_),
    .Q(\count[19] ));
 sky130_fd_sc_hd__dfrtp_2 _362_ (.CLK(clk),
    .D(_012_),
    .RESET_B(_051_),
    .Q(\count[20] ));
 sky130_fd_sc_hd__dfrtp_2 _363_ (.CLK(clk),
    .D(_013_),
    .RESET_B(_052_),
    .Q(\count[21] ));
 sky130_fd_sc_hd__dfrtp_2 _364_ (.CLK(clk),
    .D(_014_),
    .RESET_B(_053_),
    .Q(\count[22] ));
 sky130_fd_sc_hd__dfrtp_2 _365_ (.CLK(clk),
    .D(_015_),
    .RESET_B(_054_),
    .Q(\count[23] ));
 sky130_fd_sc_hd__dfrtp_2 _366_ (.CLK(clk),
    .D(_016_),
    .RESET_B(_055_),
    .Q(\count[24] ));
 sky130_fd_sc_hd__dfrtp_2 _367_ (.CLK(clk),
    .D(_017_),
    .RESET_B(_056_),
    .Q(\count[25] ));
 sky130_fd_sc_hd__dfrtp_2 _368_ (.CLK(clk),
    .D(_018_),
    .RESET_B(_057_),
    .Q(\count[26] ));
 sky130_fd_sc_hd__dfrtp_2 _369_ (.CLK(clk),
    .D(_019_),
    .RESET_B(_058_),
    .Q(\count[27] ));
 sky130_fd_sc_hd__conb_1 _370_ (.LO(_019_));
 sky130_fd_sc_hd__buf_2 _371_ (.A(seg[3]),
    .X(seg[0]));
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Right_0 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Right_1 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Right_2 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Right_3 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Right_4 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Right_5 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Right_6 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Right_7 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Right_8 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Right_9 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Right_10 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Right_11 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Right_12 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Right_13 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Right_14 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Right_15 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Right_16 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Right_17 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Right_18 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Right_19 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Right_20 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Right_21 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Right_22 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_45 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_46 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_47 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_48 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_49 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_50 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_51 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_52 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_53 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_54 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_55 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_56 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_57 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_95 ();
endmodule
