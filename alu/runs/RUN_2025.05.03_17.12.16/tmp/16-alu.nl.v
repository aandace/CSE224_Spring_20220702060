module alu (A,
    B,
    opcode,
    out);
 input [7:0] A;
 input [7:0] B;
 input [2:0] opcode;
 output [7:0] out;

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
 wire _167_;
 wire _168_;
 wire _169_;
 wire _170_;
 wire _171_;
 wire _172_;
 wire _173_;
 wire _174_;
 wire _175_;
 wire _176_;
 wire _177_;
 wire _178_;
 wire _179_;
 wire _180_;
 wire _181_;
 wire _182_;
 wire _183_;
 wire _184_;
 wire _185_;
 wire _186_;
 wire _187_;
 wire _188_;
 wire _189_;
 wire _190_;
 wire _191_;
 wire _192_;
 wire _193_;
 wire _194_;
 wire _195_;
 wire _196_;
 wire _197_;
 wire _198_;
 wire _199_;
 wire _200_;
 wire _201_;
 wire _202_;
 wire _203_;
 wire _204_;
 wire _205_;
 wire _206_;
 wire _207_;
 wire _208_;
 wire _209_;
 wire _210_;
 wire _211_;
 wire _212_;
 wire _213_;
 wire _214_;
 wire _215_;
 wire _216_;
 wire _217_;
 wire _218_;
 wire _219_;
 wire _220_;
 wire _221_;
 wire _222_;
 wire _223_;
 wire _224_;
 wire _225_;
 wire _226_;
 wire _227_;
 wire _228_;
 wire _229_;
 wire _230_;
 wire _231_;
 wire _232_;
 wire _233_;
 wire _234_;
 wire _235_;
 wire _236_;
 wire _237_;
 wire _238_;
 wire _239_;
 wire _240_;
 wire _241_;
 wire _242_;
 wire _243_;
 wire _244_;
 wire _245_;
 wire _246_;
 wire _247_;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;

 sky130_fd_sc_hd__buf_2 _248_ (.A(net1),
    .X(_176_));
 sky130_fd_sc_hd__or2_2 _249_ (.A(net17),
    .B(net18),
    .X(_180_));
 sky130_fd_sc_hd__or2_1 _250_ (.A(net19),
    .B(_180_),
    .X(_181_));
 sky130_fd_sc_hd__buf_4 _251_ (.A(net9),
    .X(_182_));
 sky130_fd_sc_hd__buf_2 _252_ (.A(_182_),
    .X(_183_));
 sky130_fd_sc_hd__or2_1 _253_ (.A(_176_),
    .B(_183_),
    .X(_184_));
 sky130_fd_sc_hd__nand2_1 _254_ (.A(net17),
    .B(net18),
    .Y(_185_));
 sky130_fd_sc_hd__inv_2 _255_ (.A(net19),
    .Y(_186_));
 sky130_fd_sc_hd__nand2_1 _256_ (.A(net17),
    .B(_186_),
    .Y(_187_));
 sky130_fd_sc_hd__nand3_1 _257_ (.A(_176_),
    .B(_183_),
    .C(_187_),
    .Y(_188_));
 sky130_fd_sc_hd__nor2_2 _258_ (.A(_186_),
    .B(_180_),
    .Y(_189_));
 sky130_fd_sc_hd__nor2_2 _259_ (.A(net19),
    .B(_185_),
    .Y(_190_));
 sky130_fd_sc_hd__o211a_1 _260_ (.A1(_189_),
    .A2(_190_),
    .B1(_176_),
    .C1(_183_),
    .X(_191_));
 sky130_fd_sc_hd__a31o_1 _261_ (.A1(_180_),
    .A2(_185_),
    .A3(_188_),
    .B1(_191_),
    .X(_192_));
 sky130_fd_sc_hd__a2bb2o_1 _262_ (.A1_N(_176_),
    .A2_N(_181_),
    .B1(_184_),
    .B2(_192_),
    .X(net20));
 sky130_fd_sc_hd__buf_2 _263_ (.A(net2),
    .X(_193_));
 sky130_fd_sc_hd__nor2_1 _264_ (.A(net19),
    .B(_180_),
    .Y(_194_));
 sky130_fd_sc_hd__buf_2 _265_ (.A(_194_),
    .X(_195_));
 sky130_fd_sc_hd__buf_6 _266_ (.A(net10),
    .X(_196_));
 sky130_fd_sc_hd__buf_4 _267_ (.A(net28),
    .X(_197_));
 sky130_fd_sc_hd__nor2_2 _268_ (.A(net18),
    .B(_187_),
    .Y(_198_));
 sky130_fd_sc_hd__or3b_1 _269_ (.A(net17),
    .B(net19),
    .C_N(net18),
    .X(_199_));
 sky130_fd_sc_hd__clkbuf_2 _270_ (.A(_199_),
    .X(_200_));
 sky130_fd_sc_hd__a21oi_1 _271_ (.A1(_193_),
    .A2(_197_),
    .B1(_200_),
    .Y(_201_));
 sky130_fd_sc_hd__o22a_1 _272_ (.A1(_193_),
    .A2(_197_),
    .B1(_198_),
    .B2(_201_),
    .X(_202_));
 sky130_fd_sc_hd__and3_2 _273_ (.A(net19),
    .B(_180_),
    .C(_185_),
    .X(_203_));
 sky130_fd_sc_hd__or2b_1 _274_ (.A(net1),
    .B_N(_183_),
    .X(_204_));
 sky130_fd_sc_hd__nand3b_4 _275_ (.A_N(net17),
    .B(net18),
    .C(net19),
    .Y(_205_));
 sky130_fd_sc_hd__a21oi_1 _276_ (.A1(_183_),
    .A2(_205_),
    .B1(_197_),
    .Y(_206_));
 sky130_fd_sc_hd__and3_1 _277_ (.A(_182_),
    .B(_197_),
    .C(_205_),
    .X(_207_));
 sky130_fd_sc_hd__o21a_1 _278_ (.A1(_206_),
    .A2(_207_),
    .B1(_193_),
    .X(_208_));
 sky130_fd_sc_hd__or3_1 _279_ (.A(_193_),
    .B(_206_),
    .C(_207_),
    .X(_209_));
 sky130_fd_sc_hd__or2b_1 _280_ (.A(_208_),
    .B_N(_209_),
    .X(_210_));
 sky130_fd_sc_hd__xnor2_1 _281_ (.A(_204_),
    .B(_210_),
    .Y(_211_));
 sky130_fd_sc_hd__and4_1 _282_ (.A(_176_),
    .B(_183_),
    .C(_193_),
    .D(_197_),
    .X(_212_));
 sky130_fd_sc_hd__a22o_1 _283_ (.A1(_183_),
    .A2(_193_),
    .B1(_197_),
    .B2(_176_),
    .X(_213_));
 sky130_fd_sc_hd__and3b_1 _284_ (.A_N(_212_),
    .B(_189_),
    .C(_213_),
    .X(_214_));
 sky130_fd_sc_hd__a31o_1 _285_ (.A1(_193_),
    .A2(_197_),
    .A3(_190_),
    .B1(_214_),
    .X(_215_));
 sky130_fd_sc_hd__a211o_1 _286_ (.A1(_203_),
    .A2(_211_),
    .B1(_215_),
    .C1(_195_),
    .X(_216_));
 sky130_fd_sc_hd__o2bb2a_1 _287_ (.A1_N(_193_),
    .A2_N(_195_),
    .B1(_202_),
    .B2(_216_),
    .X(net21));
 sky130_fd_sc_hd__buf_2 _288_ (.A(net3),
    .X(_217_));
 sky130_fd_sc_hd__buf_4 _289_ (.A(net11),
    .X(_218_));
 sky130_fd_sc_hd__nand2_1 _290_ (.A(_176_),
    .B(_218_),
    .Y(_219_));
 sky130_fd_sc_hd__and3_1 _291_ (.A(_193_),
    .B(_197_),
    .C(_217_),
    .X(_220_));
 sky130_fd_sc_hd__a22o_1 _292_ (.A1(net2),
    .A2(net28),
    .B1(_217_),
    .B2(_182_),
    .X(_221_));
 sky130_fd_sc_hd__a21bo_1 _293_ (.A1(_183_),
    .A2(_220_),
    .B1_N(_221_),
    .X(_222_));
 sky130_fd_sc_hd__xor2_1 _294_ (.A(_219_),
    .B(_222_),
    .X(_223_));
 sky130_fd_sc_hd__and2_1 _295_ (.A(_212_),
    .B(_223_),
    .X(_224_));
 sky130_fd_sc_hd__o21ai_1 _296_ (.A1(_212_),
    .A2(_223_),
    .B1(_189_),
    .Y(_225_));
 sky130_fd_sc_hd__nor2_1 _297_ (.A(_224_),
    .B(_225_),
    .Y(_226_));
 sky130_fd_sc_hd__o21a_1 _298_ (.A1(_183_),
    .A2(_197_),
    .B1(_205_),
    .X(_227_));
 sky130_fd_sc_hd__xnor2_1 _299_ (.A(_218_),
    .B(_227_),
    .Y(_228_));
 sky130_fd_sc_hd__xor2_1 _300_ (.A(_217_),
    .B(_228_),
    .X(_229_));
 sky130_fd_sc_hd__a21o_1 _301_ (.A1(_204_),
    .A2(_209_),
    .B1(_208_),
    .X(_230_));
 sky130_fd_sc_hd__nand2_1 _302_ (.A(_229_),
    .B(_230_),
    .Y(_231_));
 sky130_fd_sc_hd__o21a_1 _303_ (.A1(_229_),
    .A2(_230_),
    .B1(_203_),
    .X(_232_));
 sky130_fd_sc_hd__nand2_2 _304_ (.A(net3),
    .B(net11),
    .Y(_233_));
 sky130_fd_sc_hd__and2b_1 _305_ (.A_N(_200_),
    .B(_233_),
    .X(_234_));
 sky130_fd_sc_hd__o22a_1 _306_ (.A1(_217_),
    .A2(_218_),
    .B1(_198_),
    .B2(_234_),
    .X(_235_));
 sky130_fd_sc_hd__a31o_1 _307_ (.A1(_217_),
    .A2(_218_),
    .A3(_190_),
    .B1(_235_),
    .X(_236_));
 sky130_fd_sc_hd__a211o_1 _308_ (.A1(_231_),
    .A2(_232_),
    .B1(_236_),
    .C1(_195_),
    .X(_237_));
 sky130_fd_sc_hd__o2bb2a_1 _309_ (.A1_N(_217_),
    .A2_N(_195_),
    .B1(_226_),
    .B2(_237_),
    .X(net22));
 sky130_fd_sc_hd__buf_2 _310_ (.A(net4),
    .X(_238_));
 sky130_fd_sc_hd__and2_1 _311_ (.A(_217_),
    .B(_228_),
    .X(_239_));
 sky130_fd_sc_hd__a21o_1 _312_ (.A1(_229_),
    .A2(_230_),
    .B1(_239_),
    .X(_240_));
 sky130_fd_sc_hd__buf_2 _313_ (.A(net12),
    .X(_241_));
 sky130_fd_sc_hd__a211oi_1 _314_ (.A1(_218_),
    .A2(_205_),
    .B1(_227_),
    .C1(_241_),
    .Y(_242_));
 sky130_fd_sc_hd__o311a_1 _315_ (.A1(_183_),
    .A2(_197_),
    .A3(_218_),
    .B1(_241_),
    .C1(_205_),
    .X(_243_));
 sky130_fd_sc_hd__o21ai_1 _316_ (.A1(_242_),
    .A2(_243_),
    .B1(_238_),
    .Y(_244_));
 sky130_fd_sc_hd__or3_1 _317_ (.A(_238_),
    .B(_242_),
    .C(_243_),
    .X(_245_));
 sky130_fd_sc_hd__and3_1 _318_ (.A(_240_),
    .B(_244_),
    .C(_245_),
    .X(_246_));
 sky130_fd_sc_hd__a21o_1 _319_ (.A1(_244_),
    .A2(_245_),
    .B1(_240_),
    .X(_247_));
 sky130_fd_sc_hd__and3b_1 _320_ (.A_N(_246_),
    .B(_247_),
    .C(_203_),
    .X(_000_));
 sky130_fd_sc_hd__nand2_1 _321_ (.A(_176_),
    .B(_241_),
    .Y(_001_));
 sky130_fd_sc_hd__nand2_1 _322_ (.A(net2),
    .B(_218_),
    .Y(_002_));
 sky130_fd_sc_hd__and4_1 _323_ (.A(net9),
    .B(net10),
    .C(net3),
    .D(net4),
    .X(_003_));
 sky130_fd_sc_hd__a22oi_2 _324_ (.A1(net28),
    .A2(net3),
    .B1(_238_),
    .B2(_182_),
    .Y(_004_));
 sky130_fd_sc_hd__or3_1 _325_ (.A(_002_),
    .B(_003_),
    .C(_004_),
    .X(_005_));
 sky130_fd_sc_hd__o21ai_1 _326_ (.A1(_003_),
    .A2(_004_),
    .B1(_002_),
    .Y(_006_));
 sky130_fd_sc_hd__and4_1 _327_ (.A(_182_),
    .B(net2),
    .C(net28),
    .D(_217_),
    .X(_007_));
 sky130_fd_sc_hd__a31o_1 _328_ (.A1(net1),
    .A2(_218_),
    .A3(_221_),
    .B1(_007_),
    .X(_008_));
 sky130_fd_sc_hd__and3_1 _329_ (.A(_005_),
    .B(_006_),
    .C(_008_),
    .X(_009_));
 sky130_fd_sc_hd__a21o_1 _330_ (.A1(_005_),
    .A2(_006_),
    .B1(_008_),
    .X(_010_));
 sky130_fd_sc_hd__and2b_1 _331_ (.A_N(_009_),
    .B(_010_),
    .X(_011_));
 sky130_fd_sc_hd__xnor2_1 _332_ (.A(_001_),
    .B(_011_),
    .Y(_012_));
 sky130_fd_sc_hd__nand2_1 _333_ (.A(_224_),
    .B(_012_),
    .Y(_013_));
 sky130_fd_sc_hd__or2_1 _334_ (.A(_224_),
    .B(_012_),
    .X(_014_));
 sky130_fd_sc_hd__a21oi_1 _335_ (.A1(_238_),
    .A2(_241_),
    .B1(_200_),
    .Y(_015_));
 sky130_fd_sc_hd__o22a_1 _336_ (.A1(_238_),
    .A2(_241_),
    .B1(_198_),
    .B2(_015_),
    .X(_016_));
 sky130_fd_sc_hd__a311o_1 _337_ (.A1(_238_),
    .A2(_241_),
    .A3(_190_),
    .B1(_195_),
    .C1(_016_),
    .X(_017_));
 sky130_fd_sc_hd__a31o_1 _338_ (.A1(_189_),
    .A2(_013_),
    .A3(_014_),
    .B1(_017_),
    .X(_018_));
 sky130_fd_sc_hd__o2bb2a_1 _339_ (.A1_N(_238_),
    .A2_N(_195_),
    .B1(_000_),
    .B2(_018_),
    .X(net23));
 sky130_fd_sc_hd__buf_6 _340_ (.A(net5),
    .X(_019_));
 sky130_fd_sc_hd__a31o_1 _341_ (.A1(_176_),
    .A2(_241_),
    .A3(_010_),
    .B1(_009_),
    .X(_020_));
 sky130_fd_sc_hd__buf_2 _342_ (.A(net13),
    .X(_021_));
 sky130_fd_sc_hd__a22o_1 _343_ (.A1(net2),
    .A2(net12),
    .B1(_021_),
    .B2(net1),
    .X(_022_));
 sky130_fd_sc_hd__and4_1 _344_ (.A(net1),
    .B(net2),
    .C(net12),
    .D(net13),
    .X(_023_));
 sky130_fd_sc_hd__inv_2 _345_ (.A(_023_),
    .Y(_024_));
 sky130_fd_sc_hd__and2_1 _346_ (.A(_022_),
    .B(_024_),
    .X(_025_));
 sky130_fd_sc_hd__and4_1 _347_ (.A(net4),
    .B(net10),
    .C(net9),
    .D(net5),
    .X(_026_));
 sky130_fd_sc_hd__a22oi_2 _348_ (.A1(net10),
    .A2(net4),
    .B1(net5),
    .B2(net9),
    .Y(_027_));
 sky130_fd_sc_hd__or3_4 _349_ (.A(_233_),
    .B(_027_),
    .C(_026_),
    .X(_028_));
 sky130_fd_sc_hd__o21ai_1 _350_ (.A1(_026_),
    .A2(_027_),
    .B1(_233_),
    .Y(_029_));
 sky130_fd_sc_hd__o21bai_1 _351_ (.A1(_002_),
    .A2(_004_),
    .B1_N(_003_),
    .Y(_030_));
 sky130_fd_sc_hd__and3_1 _352_ (.A(_028_),
    .B(_029_),
    .C(_030_),
    .X(_031_));
 sky130_fd_sc_hd__a21o_1 _353_ (.A1(_028_),
    .A2(_029_),
    .B1(_030_),
    .X(_032_));
 sky130_fd_sc_hd__or2b_1 _354_ (.A(_031_),
    .B_N(_032_),
    .X(_033_));
 sky130_fd_sc_hd__xnor2_1 _355_ (.A(_025_),
    .B(_033_),
    .Y(_034_));
 sky130_fd_sc_hd__nand2_2 _356_ (.A(_020_),
    .B(_034_),
    .Y(_035_));
 sky130_fd_sc_hd__or2_1 _357_ (.A(_020_),
    .B(_034_),
    .X(_036_));
 sky130_fd_sc_hd__a21bo_1 _358_ (.A1(_035_),
    .A2(_036_),
    .B1_N(_013_),
    .X(_037_));
 sky130_fd_sc_hd__nand3b_2 _359_ (.A_N(_013_),
    .B(_035_),
    .C(_036_),
    .Y(_038_));
 sky130_fd_sc_hd__and3_1 _360_ (.A(_189_),
    .B(_037_),
    .C(_038_),
    .X(_039_));
 sky130_fd_sc_hd__o31a_1 _361_ (.A1(_218_),
    .A2(_241_),
    .A3(_227_),
    .B1(_205_),
    .X(_040_));
 sky130_fd_sc_hd__xnor2_1 _362_ (.A(_021_),
    .B(_040_),
    .Y(_041_));
 sky130_fd_sc_hd__and2_1 _363_ (.A(_019_),
    .B(_041_),
    .X(_042_));
 sky130_fd_sc_hd__nor2_1 _364_ (.A(_019_),
    .B(_041_),
    .Y(_043_));
 sky130_fd_sc_hd__nor2_1 _365_ (.A(_042_),
    .B(_043_),
    .Y(_044_));
 sky130_fd_sc_hd__a21bo_1 _366_ (.A1(_240_),
    .A2(_245_),
    .B1_N(_244_),
    .X(_045_));
 sky130_fd_sc_hd__nand2_1 _367_ (.A(_044_),
    .B(_045_),
    .Y(_046_));
 sky130_fd_sc_hd__or2_1 _368_ (.A(_044_),
    .B(_045_),
    .X(_047_));
 sky130_fd_sc_hd__a21oi_1 _369_ (.A1(_019_),
    .A2(_021_),
    .B1(_200_),
    .Y(_048_));
 sky130_fd_sc_hd__o22a_1 _370_ (.A1(_019_),
    .A2(_021_),
    .B1(_198_),
    .B2(_048_),
    .X(_049_));
 sky130_fd_sc_hd__a311o_1 _371_ (.A1(_019_),
    .A2(_021_),
    .A3(_190_),
    .B1(_194_),
    .C1(_049_),
    .X(_050_));
 sky130_fd_sc_hd__a31o_1 _372_ (.A1(_203_),
    .A2(_046_),
    .A3(_047_),
    .B1(_050_),
    .X(_051_));
 sky130_fd_sc_hd__o2bb2a_1 _373_ (.A1_N(_019_),
    .A2_N(_195_),
    .B1(_039_),
    .B2(_051_),
    .X(net24));
 sky130_fd_sc_hd__buf_2 _374_ (.A(net6),
    .X(_052_));
 sky130_fd_sc_hd__a21o_1 _375_ (.A1(_044_),
    .A2(_045_),
    .B1(_042_),
    .X(_053_));
 sky130_fd_sc_hd__a21o_1 _376_ (.A1(_021_),
    .A2(_205_),
    .B1(_040_),
    .X(_054_));
 sky130_fd_sc_hd__xnor2_1 _377_ (.A(net14),
    .B(_054_),
    .Y(_055_));
 sky130_fd_sc_hd__and2_1 _378_ (.A(_052_),
    .B(_055_),
    .X(_056_));
 sky130_fd_sc_hd__nor2_1 _379_ (.A(_052_),
    .B(_055_),
    .Y(_057_));
 sky130_fd_sc_hd__nor2_1 _380_ (.A(_056_),
    .B(_057_),
    .Y(_058_));
 sky130_fd_sc_hd__xor2_1 _381_ (.A(_053_),
    .B(_058_),
    .X(_059_));
 sky130_fd_sc_hd__nand4_2 _382_ (.A(_182_),
    .B(_196_),
    .C(_019_),
    .D(net6),
    .Y(_060_));
 sky130_fd_sc_hd__a22o_1 _383_ (.A1(net5),
    .A2(_196_),
    .B1(net6),
    .B2(net9),
    .X(_061_));
 sky130_fd_sc_hd__and2_1 _384_ (.A(net11),
    .B(net4),
    .X(_062_));
 sky130_fd_sc_hd__a21o_1 _385_ (.A1(_061_),
    .A2(_060_),
    .B1(_062_),
    .X(_063_));
 sky130_fd_sc_hd__nand3_1 _386_ (.A(_062_),
    .B(_060_),
    .C(_061_),
    .Y(_064_));
 sky130_fd_sc_hd__o21bai_1 _387_ (.A1(_233_),
    .A2(_027_),
    .B1_N(_026_),
    .Y(_065_));
 sky130_fd_sc_hd__nand3_1 _388_ (.A(_063_),
    .B(_064_),
    .C(_065_),
    .Y(_066_));
 sky130_fd_sc_hd__a21o_1 _389_ (.A1(_064_),
    .A2(_063_),
    .B1(_065_),
    .X(_067_));
 sky130_fd_sc_hd__nand2_1 _390_ (.A(net1),
    .B(net14),
    .Y(_068_));
 sky130_fd_sc_hd__and4_1 _391_ (.A(net2),
    .B(net3),
    .C(net12),
    .D(net13),
    .X(_069_));
 sky130_fd_sc_hd__a22o_1 _392_ (.A1(net3),
    .A2(net12),
    .B1(net13),
    .B2(net2),
    .X(_070_));
 sky130_fd_sc_hd__and2b_1 _393_ (.A_N(_069_),
    .B(_070_),
    .X(_071_));
 sky130_fd_sc_hd__xnor2_2 _394_ (.A(_068_),
    .B(_071_),
    .Y(_072_));
 sky130_fd_sc_hd__a21o_1 _395_ (.A1(_067_),
    .A2(_066_),
    .B1(_072_),
    .X(_073_));
 sky130_fd_sc_hd__nand3_1 _396_ (.A(_072_),
    .B(_066_),
    .C(_067_),
    .Y(_074_));
 sky130_fd_sc_hd__a21o_1 _397_ (.A1(_032_),
    .A2(_025_),
    .B1(_031_),
    .X(_075_));
 sky130_fd_sc_hd__and3_1 _398_ (.A(_075_),
    .B(_074_),
    .C(_073_),
    .X(_076_));
 sky130_fd_sc_hd__a21oi_1 _399_ (.A1(_073_),
    .A2(_074_),
    .B1(_075_),
    .Y(_077_));
 sky130_fd_sc_hd__o21ai_1 _400_ (.A1(_076_),
    .A2(_077_),
    .B1(_024_),
    .Y(_078_));
 sky130_fd_sc_hd__or3_4 _401_ (.A(_024_),
    .B(_077_),
    .C(_076_),
    .X(_079_));
 sky130_fd_sc_hd__nand2_1 _402_ (.A(_078_),
    .B(_079_),
    .Y(_080_));
 sky130_fd_sc_hd__a21o_1 _403_ (.A1(_035_),
    .A2(_038_),
    .B1(_080_),
    .X(_081_));
 sky130_fd_sc_hd__nand3_1 _404_ (.A(_035_),
    .B(_038_),
    .C(_080_),
    .Y(_082_));
 sky130_fd_sc_hd__a21oi_1 _405_ (.A1(_052_),
    .A2(net14),
    .B1(_200_),
    .Y(_083_));
 sky130_fd_sc_hd__o22a_1 _406_ (.A1(_052_),
    .A2(net14),
    .B1(_198_),
    .B2(_083_),
    .X(_084_));
 sky130_fd_sc_hd__a311o_1 _407_ (.A1(_052_),
    .A2(net14),
    .A3(_190_),
    .B1(_194_),
    .C1(_084_),
    .X(_085_));
 sky130_fd_sc_hd__a31o_1 _408_ (.A1(_189_),
    .A2(_081_),
    .A3(_082_),
    .B1(_085_),
    .X(_086_));
 sky130_fd_sc_hd__a21oi_1 _409_ (.A1(_203_),
    .A2(_059_),
    .B1(_086_),
    .Y(_087_));
 sky130_fd_sc_hd__a21oi_1 _410_ (.A1(_052_),
    .A2(_195_),
    .B1(_087_),
    .Y(net25));
 sky130_fd_sc_hd__nand3_1 _411_ (.A(_073_),
    .B(_074_),
    .C(_075_),
    .Y(_088_));
 sky130_fd_sc_hd__a31o_1 _412_ (.A1(net1),
    .A2(net14),
    .A3(_070_),
    .B1(_069_),
    .X(_089_));
 sky130_fd_sc_hd__and3_1 _413_ (.A(net1),
    .B(net15),
    .C(_089_),
    .X(_090_));
 sky130_fd_sc_hd__a21oi_1 _414_ (.A1(_176_),
    .A2(net15),
    .B1(_089_),
    .Y(_091_));
 sky130_fd_sc_hd__nor2_1 _415_ (.A(_090_),
    .B(_091_),
    .Y(_092_));
 sky130_fd_sc_hd__nand4_1 _416_ (.A(_182_),
    .B(_196_),
    .C(_052_),
    .D(net7),
    .Y(_093_));
 sky130_fd_sc_hd__a22o_1 _417_ (.A1(_196_),
    .A2(_052_),
    .B1(net7),
    .B2(_182_),
    .X(_094_));
 sky130_fd_sc_hd__and2_1 _418_ (.A(net11),
    .B(_019_),
    .X(_095_));
 sky130_fd_sc_hd__a21o_1 _419_ (.A1(_093_),
    .A2(_094_),
    .B1(_095_),
    .X(_096_));
 sky130_fd_sc_hd__nand3_1 _420_ (.A(_095_),
    .B(_093_),
    .C(_094_),
    .Y(_097_));
 sky130_fd_sc_hd__a21bo_1 _421_ (.A1(_062_),
    .A2(_061_),
    .B1_N(_060_),
    .X(_098_));
 sky130_fd_sc_hd__nand3_1 _422_ (.A(_096_),
    .B(_097_),
    .C(_098_),
    .Y(_099_));
 sky130_fd_sc_hd__a21o_1 _423_ (.A1(_096_),
    .A2(_097_),
    .B1(_098_),
    .X(_100_));
 sky130_fd_sc_hd__nand2_1 _424_ (.A(_193_),
    .B(net14),
    .Y(_101_));
 sky130_fd_sc_hd__and3_1 _425_ (.A(_238_),
    .B(net12),
    .C(net13),
    .X(_102_));
 sky130_fd_sc_hd__a22o_1 _426_ (.A1(net4),
    .A2(net12),
    .B1(_021_),
    .B2(net3),
    .X(_103_));
 sky130_fd_sc_hd__a21bo_1 _427_ (.A1(_217_),
    .A2(_102_),
    .B1_N(_103_),
    .X(_104_));
 sky130_fd_sc_hd__xor2_2 _428_ (.A(_101_),
    .B(_104_),
    .X(_105_));
 sky130_fd_sc_hd__a21o_1 _429_ (.A1(_099_),
    .A2(_100_),
    .B1(_105_),
    .X(_106_));
 sky130_fd_sc_hd__nand3_1 _430_ (.A(_105_),
    .B(_099_),
    .C(_100_),
    .Y(_107_));
 sky130_fd_sc_hd__a21bo_1 _431_ (.A1(_072_),
    .A2(_067_),
    .B1_N(_066_),
    .X(_108_));
 sky130_fd_sc_hd__nand3_1 _432_ (.A(_106_),
    .B(_107_),
    .C(_108_),
    .Y(_109_));
 sky130_fd_sc_hd__a21o_1 _433_ (.A1(_106_),
    .A2(_107_),
    .B1(_108_),
    .X(_110_));
 sky130_fd_sc_hd__and3_1 _434_ (.A(_092_),
    .B(_109_),
    .C(_110_),
    .X(_111_));
 sky130_fd_sc_hd__a21oi_1 _435_ (.A1(_109_),
    .A2(_110_),
    .B1(_092_),
    .Y(_112_));
 sky130_fd_sc_hd__a211oi_2 _436_ (.A1(_088_),
    .A2(_079_),
    .B1(_111_),
    .C1(_112_),
    .Y(_113_));
 sky130_fd_sc_hd__o211a_1 _437_ (.A1(_111_),
    .A2(_112_),
    .B1(_088_),
    .C1(_079_),
    .X(_114_));
 sky130_fd_sc_hd__a2111oi_4 _438_ (.A1(_035_),
    .A2(_038_),
    .B1(_080_),
    .C1(_113_),
    .D1(_114_),
    .Y(_115_));
 sky130_fd_sc_hd__or2_1 _439_ (.A(_113_),
    .B(_114_),
    .X(_116_));
 sky130_fd_sc_hd__a21bo_1 _440_ (.A1(_081_),
    .A2(_116_),
    .B1_N(_189_),
    .X(_117_));
 sky130_fd_sc_hd__or2_1 _441_ (.A(_115_),
    .B(_117_),
    .X(_118_));
 sky130_fd_sc_hd__a21o_1 _442_ (.A1(_053_),
    .A2(_058_),
    .B1(_056_),
    .X(_119_));
 sky130_fd_sc_hd__or2_1 _443_ (.A(net14),
    .B(_054_),
    .X(_120_));
 sky130_fd_sc_hd__nand2_1 _444_ (.A(_205_),
    .B(_120_),
    .Y(_121_));
 sky130_fd_sc_hd__xor2_2 _445_ (.A(net15),
    .B(_121_),
    .X(_122_));
 sky130_fd_sc_hd__xor2_2 _446_ (.A(net7),
    .B(_122_),
    .X(_123_));
 sky130_fd_sc_hd__nand2_1 _447_ (.A(_119_),
    .B(_123_),
    .Y(_124_));
 sky130_fd_sc_hd__o21a_1 _448_ (.A1(_119_),
    .A2(_123_),
    .B1(_203_),
    .X(_125_));
 sky130_fd_sc_hd__a21oi_1 _449_ (.A1(net7),
    .A2(net15),
    .B1(_200_),
    .Y(_126_));
 sky130_fd_sc_hd__o22a_1 _450_ (.A1(net7),
    .A2(net15),
    .B1(_198_),
    .B2(_126_),
    .X(_127_));
 sky130_fd_sc_hd__a311o_1 _451_ (.A1(net7),
    .A2(net15),
    .A3(_190_),
    .B1(_195_),
    .C1(_127_),
    .X(_128_));
 sky130_fd_sc_hd__a21oi_1 _452_ (.A1(_124_),
    .A2(_125_),
    .B1(_128_),
    .Y(_129_));
 sky130_fd_sc_hd__a22oi_1 _453_ (.A1(net7),
    .A2(_195_),
    .B1(_118_),
    .B2(_129_),
    .Y(net26));
 sky130_fd_sc_hd__and2_1 _454_ (.A(net7),
    .B(_122_),
    .X(_130_));
 sky130_fd_sc_hd__a21oi_1 _455_ (.A1(_119_),
    .A2(_123_),
    .B1(_130_),
    .Y(_131_));
 sky130_fd_sc_hd__o21ai_1 _456_ (.A1(net15),
    .A2(_120_),
    .B1(_205_),
    .Y(_132_));
 sky130_fd_sc_hd__nand2_1 _457_ (.A(net8),
    .B(net16),
    .Y(_133_));
 sky130_fd_sc_hd__or2_1 _458_ (.A(net8),
    .B(net16),
    .X(_134_));
 sky130_fd_sc_hd__nand2_1 _459_ (.A(_133_),
    .B(_134_),
    .Y(_135_));
 sky130_fd_sc_hd__and2b_1 _460_ (.A_N(_132_),
    .B(_135_),
    .X(_136_));
 sky130_fd_sc_hd__and2b_1 _461_ (.A_N(_135_),
    .B(_132_),
    .X(_137_));
 sky130_fd_sc_hd__nor2_1 _462_ (.A(_136_),
    .B(_137_),
    .Y(_138_));
 sky130_fd_sc_hd__a211o_1 _463_ (.A1(_119_),
    .A2(_123_),
    .B1(_138_),
    .C1(_130_),
    .X(_139_));
 sky130_fd_sc_hd__o311a_1 _464_ (.A1(_131_),
    .A2(_136_),
    .A3(_137_),
    .B1(_139_),
    .C1(_203_),
    .X(_140_));
 sky130_fd_sc_hd__a211o_1 _465_ (.A1(_079_),
    .A2(_088_),
    .B1(_111_),
    .C1(_112_),
    .X(_141_));
 sky130_fd_sc_hd__a22o_1 _466_ (.A1(_238_),
    .A2(_021_),
    .B1(_052_),
    .B2(net11),
    .X(_142_));
 sky130_fd_sc_hd__nand4_1 _467_ (.A(_218_),
    .B(_238_),
    .C(_021_),
    .D(_052_),
    .Y(_143_));
 sky130_fd_sc_hd__a22oi_1 _468_ (.A1(_196_),
    .A2(net7),
    .B1(net8),
    .B2(_182_),
    .Y(_144_));
 sky130_fd_sc_hd__and4_1 _469_ (.A(_182_),
    .B(_196_),
    .C(net7),
    .D(net8),
    .X(_145_));
 sky130_fd_sc_hd__a211o_1 _470_ (.A1(_142_),
    .A2(_143_),
    .B1(_144_),
    .C1(_145_),
    .X(_146_));
 sky130_fd_sc_hd__o211ai_1 _471_ (.A1(_144_),
    .A2(_145_),
    .B1(_142_),
    .C1(_143_),
    .Y(_147_));
 sky130_fd_sc_hd__a22o_1 _472_ (.A1(_241_),
    .A2(_019_),
    .B1(_146_),
    .B2(_147_),
    .X(_148_));
 sky130_fd_sc_hd__nand4_1 _473_ (.A(_241_),
    .B(_019_),
    .C(_146_),
    .D(_147_),
    .Y(_149_));
 sky130_fd_sc_hd__a21bo_1 _474_ (.A1(_095_),
    .A2(_094_),
    .B1_N(_093_),
    .X(_150_));
 sky130_fd_sc_hd__nand2_1 _475_ (.A(_217_),
    .B(net14),
    .Y(_151_));
 sky130_fd_sc_hd__xor2_1 _476_ (.A(_150_),
    .B(_151_),
    .X(_152_));
 sky130_fd_sc_hd__a21o_1 _477_ (.A1(_148_),
    .A2(_149_),
    .B1(_152_),
    .X(_153_));
 sky130_fd_sc_hd__nand3_1 _478_ (.A(_152_),
    .B(_148_),
    .C(_149_),
    .Y(_154_));
 sky130_fd_sc_hd__and4_1 _479_ (.A(net3),
    .B(net4),
    .C(net12),
    .D(_021_),
    .X(_155_));
 sky130_fd_sc_hd__a31o_1 _480_ (.A1(net2),
    .A2(net14),
    .A3(_103_),
    .B1(_155_),
    .X(_156_));
 sky130_fd_sc_hd__nand2_1 _481_ (.A(net1),
    .B(net16),
    .Y(_157_));
 sky130_fd_sc_hd__nand2_1 _482_ (.A(net2),
    .B(net15),
    .Y(_158_));
 sky130_fd_sc_hd__xor2_1 _483_ (.A(_157_),
    .B(_158_),
    .X(_159_));
 sky130_fd_sc_hd__xnor2_1 _484_ (.A(_156_),
    .B(_159_),
    .Y(_160_));
 sky130_fd_sc_hd__xnor2_1 _485_ (.A(_090_),
    .B(_160_),
    .Y(_161_));
 sky130_fd_sc_hd__a21o_1 _486_ (.A1(_153_),
    .A2(_154_),
    .B1(_161_),
    .X(_162_));
 sky130_fd_sc_hd__nand3_1 _487_ (.A(_153_),
    .B(_154_),
    .C(_161_),
    .Y(_163_));
 sky130_fd_sc_hd__nand2_1 _488_ (.A(_099_),
    .B(_107_),
    .Y(_164_));
 sky130_fd_sc_hd__a21o_1 _489_ (.A1(_162_),
    .A2(_163_),
    .B1(_164_),
    .X(_165_));
 sky130_fd_sc_hd__nand3_1 _490_ (.A(_164_),
    .B(_162_),
    .C(_163_),
    .Y(_166_));
 sky130_fd_sc_hd__a21boi_1 _491_ (.A1(_092_),
    .A2(_110_),
    .B1_N(_109_),
    .Y(_167_));
 sky130_fd_sc_hd__a21oi_1 _492_ (.A1(_165_),
    .A2(_166_),
    .B1(_167_),
    .Y(_168_));
 sky130_fd_sc_hd__and3_1 _493_ (.A(_167_),
    .B(_165_),
    .C(_166_),
    .X(_169_));
 sky130_fd_sc_hd__or3_4 _494_ (.A(_169_),
    .B(_168_),
    .C(_141_),
    .X(_170_));
 sky130_fd_sc_hd__o21ai_1 _495_ (.A1(_168_),
    .A2(_169_),
    .B1(_141_),
    .Y(_171_));
 sky130_fd_sc_hd__and3_1 _496_ (.A(_170_),
    .B(_115_),
    .C(_171_),
    .X(_172_));
 sky130_fd_sc_hd__a21oi_1 _497_ (.A1(_170_),
    .A2(_171_),
    .B1(_115_),
    .Y(_173_));
 sky130_fd_sc_hd__o21a_1 _498_ (.A1(_173_),
    .A2(_172_),
    .B1(_189_),
    .X(_174_));
 sky130_fd_sc_hd__o21ai_1 _499_ (.A1(net8),
    .A2(net16),
    .B1(_198_),
    .Y(_175_));
 sky130_fd_sc_hd__o221a_1 _500_ (.A1(_187_),
    .A2(_133_),
    .B1(_135_),
    .B2(_200_),
    .C1(_181_),
    .X(_177_));
 sky130_fd_sc_hd__nand2_1 _501_ (.A(_175_),
    .B(_177_),
    .Y(_178_));
 sky130_fd_sc_hd__inv_2 _502_ (.A(net8),
    .Y(_179_));
 sky130_fd_sc_hd__o32a_1 _503_ (.A1(_140_),
    .A2(_178_),
    .A3(_174_),
    .B1(_181_),
    .B2(_179_),
    .X(net27));
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
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Right_23 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Right_24 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Right_25 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Right_26 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Right_27 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Right_28 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Right_29 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Right_30 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Right_31 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Right_32 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Right_33 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Right_34 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Right_35 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Right_36 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Right_37 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Right_38 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_0_Left_39 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_1_Left_40 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_2_Left_41 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_3_Left_42 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_4_Left_43 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_5_Left_44 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_6_Left_45 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_7_Left_46 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_8_Left_47 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_9_Left_48 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_10_Left_49 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_11_Left_50 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_12_Left_51 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_13_Left_52 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_14_Left_53 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_15_Left_54 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_16_Left_55 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_17_Left_56 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_18_Left_57 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_19_Left_58 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_20_Left_59 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_21_Left_60 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_22_Left_61 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_23_Left_62 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_24_Left_63 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_25_Left_64 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_26_Left_65 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_27_Left_66 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_28_Left_67 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_29_Left_68 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_30_Left_69 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_31_Left_70 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_32_Left_71 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_33_Left_72 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_34_Left_73 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_35_Left_74 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_36_Left_75 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_37_Left_76 ();
 sky130_fd_sc_hd__decap_3 PHY_EDGE_ROW_38_Left_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_0_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_1_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_2_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_3_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_99 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_4_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_5_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_6_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_7_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_8_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_9_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_10_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_11_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_12_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_13_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_14_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_15_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_16_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_150 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_151 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_152 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_17_153 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_154 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_155 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_156 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_18_157 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_158 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_159 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_160 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_19_161 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_162 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_163 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_164 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_20_165 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_166 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_167 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_168 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_21_169 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_170 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_171 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_172 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_22_173 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_174 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_175 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_176 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_23_177 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_178 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_179 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_180 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_24_181 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_182 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_183 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_184 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_25_185 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_186 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_187 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_188 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_26_189 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_190 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_191 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_192 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_27_193 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_194 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_195 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_196 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_28_197 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_198 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_199 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_200 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_29_201 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_202 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_203 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_204 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_30_205 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_206 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_207 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_208 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_31_209 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_210 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_211 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_212 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_32_213 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_214 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_215 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_216 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_33_217 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_218 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_219 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_220 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_34_221 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_222 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_223 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_224 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_35_225 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_226 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_227 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_228 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_36_229 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_230 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_231 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_232 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_37_233 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_234 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_235 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_236 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_237 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_238 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_239 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_240 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_TAPCELL_ROW_38_241 ();
 sky130_fd_sc_hd__buf_2 input1 (.A(A[0]),
    .X(net1));
 sky130_fd_sc_hd__buf_2 input2 (.A(A[1]),
    .X(net2));
 sky130_fd_sc_hd__clkbuf_2 input3 (.A(A[2]),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_2 input4 (.A(A[3]),
    .X(net4));
 sky130_fd_sc_hd__buf_6 input5 (.A(A[4]),
    .X(net5));
 sky130_fd_sc_hd__buf_1 input6 (.A(A[5]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_4 input7 (.A(A[6]),
    .X(net7));
 sky130_fd_sc_hd__clkbuf_2 input8 (.A(A[7]),
    .X(net8));
 sky130_fd_sc_hd__buf_6 input9 (.A(B[0]),
    .X(net9));
 sky130_fd_sc_hd__buf_6 input10 (.A(B[1]),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_2 input11 (.A(B[2]),
    .X(net11));
 sky130_fd_sc_hd__clkbuf_2 input12 (.A(B[3]),
    .X(net12));
 sky130_fd_sc_hd__buf_1 input13 (.A(B[4]),
    .X(net13));
 sky130_fd_sc_hd__clkbuf_4 input14 (.A(B[5]),
    .X(net14));
 sky130_fd_sc_hd__buf_2 input15 (.A(B[6]),
    .X(net15));
 sky130_fd_sc_hd__buf_1 input16 (.A(B[7]),
    .X(net16));
 sky130_fd_sc_hd__buf_1 input17 (.A(opcode[0]),
    .X(net17));
 sky130_fd_sc_hd__clkbuf_2 input18 (.A(opcode[1]),
    .X(net18));
 sky130_fd_sc_hd__buf_2 input19 (.A(opcode[2]),
    .X(net19));
 sky130_fd_sc_hd__buf_2 output20 (.A(net20),
    .X(out[0]));
 sky130_fd_sc_hd__buf_2 output21 (.A(net21),
    .X(out[1]));
 sky130_fd_sc_hd__buf_2 output22 (.A(net22),
    .X(out[2]));
 sky130_fd_sc_hd__buf_2 output23 (.A(net23),
    .X(out[3]));
 sky130_fd_sc_hd__buf_2 output24 (.A(net24),
    .X(out[4]));
 sky130_fd_sc_hd__buf_2 output25 (.A(net25),
    .X(out[5]));
 sky130_fd_sc_hd__buf_2 output26 (.A(net26),
    .X(out[6]));
 sky130_fd_sc_hd__buf_6 output27 (.A(net27),
    .X(out[7]));
 sky130_fd_sc_hd__clkbuf_2 rebuffer1 (.A(_196_),
    .X(net28));
endmodule
