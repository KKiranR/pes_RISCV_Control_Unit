/* Generated by Yosys 0.32+63 (git sha1 de54cf1a0, gcc 12.3.0-1ubuntu1~22.04 -fPIC -Os) */

(* top =  1  *)
(* src = "controlunit.v:1.1-36.10" *)
module CONTROL(funct7, funct3, opcode, alu_control, regwrite_control);
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
  (* src = "controlunit.v:3.17-3.23" *)
  wire _046_;
  (* src = "controlunit.v:3.17-3.23" *)
  wire _047_;
  (* src = "controlunit.v:3.17-3.23" *)
  wire _048_;
  (* src = "controlunit.v:2.17-2.23" *)
  wire _049_;
  (* src = "controlunit.v:2.17-2.23" *)
  wire _050_;
  (* src = "controlunit.v:2.17-2.23" *)
  wire _051_;
  (* src = "controlunit.v:2.17-2.23" *)
  wire _052_;
  (* src = "controlunit.v:2.17-2.23" *)
  wire _053_;
  (* src = "controlunit.v:2.17-2.23" *)
  wire _054_;
  (* src = "controlunit.v:2.17-2.23" *)
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
  (* src = "controlunit.v:4.17-4.23" *)
  wire _072_;
  (* src = "controlunit.v:4.17-4.23" *)
  wire _073_;
  (* src = "controlunit.v:4.17-4.23" *)
  wire _074_;
  (* src = "controlunit.v:4.17-4.23" *)
  wire _075_;
  (* src = "controlunit.v:4.17-4.23" *)
  wire _076_;
  (* src = "controlunit.v:4.17-4.23" *)
  wire _077_;
  (* src = "controlunit.v:4.17-4.23" *)
  wire _078_;
  (* src = "controlunit.v:0.0-0.0|controlunit.v:16.13-29.20|/usr/local/bin/../share/yosys/techmap.v:575.21-575.22" *)
  wire _079_;
  (* src = "controlunit.v:0.0-0.0|controlunit.v:16.13-29.20|/usr/local/bin/../share/yosys/techmap.v:575.21-575.22" *)
  wire _080_;
  (* src = "controlunit.v:0.0-0.0|controlunit.v:16.13-29.20|/usr/local/bin/../share/yosys/techmap.v:575.21-575.22" *)
  wire _081_;
  (* force_downto = 32'd1 *)
  (* src = "controlunit.v:0.0-0.0|controlunit.v:16.13-29.20|/usr/local/bin/../share/yosys/techmap.v:575.21-575.22" *)
  wire [2:0] _082_;
  (* src = "controlunit.v:5.19-5.30" *)
  output [3:0] alu_control;
  wire [3:0] alu_control;
  reg [2:0] alureg;
  (* src = "controlunit.v:3.17-3.23" *)
  input [2:0] funct3;
  wire [2:0] funct3;
  (* src = "controlunit.v:2.17-2.23" *)
  input [6:0] funct7;
  wire [6:0] funct7;
  (* src = "controlunit.v:4.17-4.23" *)
  input [6:0] opcode;
  wire [6:0] opcode;
  (* src = "controlunit.v:6.13-6.29" *)
  output regwrite_control;
  wire regwrite_control;
  (* src = "controlunit.v:9.5-9.17" *)
  wire writecontrol;
  sky130_fd_sc_hd__clkinv_1 _083_ (
    .A(_048_),
    .Y(_056_)
  );
  sky130_fd_sc_hd__nor4_1 _084_ (
    .A(_050_),
    .B(_049_),
    .C(_052_),
    .D(_051_),
    .Y(_057_)
  );
  sky130_fd_sc_hd__nor2_1 _085_ (
    .A(_047_),
    .B(_046_),
    .Y(_058_)
  );
  sky130_fd_sc_hd__nor2_1 _086_ (
    .A(_053_),
    .B(_055_),
    .Y(_059_)
  );
  sky130_fd_sc_hd__nand3_1 _087_ (
    .A(_057_),
    .B(_058_),
    .C(_059_),
    .Y(_060_)
  );
  sky130_fd_sc_hd__nor2b_1 _088_ (
    .A(_047_),
    .B_N(_046_),
    .Y(_061_)
  );
  sky130_fd_sc_hd__nor2b_1 _089_ (
    .A(_046_),
    .B_N(_047_),
    .Y(_062_)
  );
  sky130_fd_sc_hd__nor3_1 _090_ (
    .A(_048_),
    .B(_061_),
    .C(_062_),
    .Y(_063_)
  );
  sky130_fd_sc_hd__nand2_1 _091_ (
    .A(_077_),
    .B(_076_),
    .Y(_064_)
  );
  sky130_fd_sc_hd__nor2_1 _092_ (
    .A(_075_),
    .B(_074_),
    .Y(_065_)
  );
  sky130_fd_sc_hd__nand3_1 _093_ (
    .A(_073_),
    .B(_072_),
    .C(_065_),
    .Y(_066_)
  );
  sky130_fd_sc_hd__a2111o_1 _094_ (
    .A1(_060_),
    .A2(_063_),
    .B1(_064_),
    .C1(_066_),
    .D1(_078_),
    .X(_045_)
  );
  sky130_fd_sc_hd__o21bai_1 _095_ (
    .A1(_056_),
    .A2(_046_),
    .B1_N(_061_),
    .Y(_079_)
  );
  sky130_fd_sc_hd__nor3_1 _096_ (
    .A(_053_),
    .B(_054_),
    .C(_055_),
    .Y(_067_)
  );
  sky130_fd_sc_hd__a2111oi_0 _097_ (
    .A1(_057_),
    .A2(_067_),
    .B1(_061_),
    .C1(_048_),
    .D1(_062_),
    .Y(_068_)
  );
  sky130_fd_sc_hd__nor2_1 _098_ (
    .A(_056_),
    .B(_058_),
    .Y(_069_)
  );
  sky130_fd_sc_hd__nor2_1 _099_ (
    .A(_068_),
    .B(_069_),
    .Y(_080_)
  );
  sky130_fd_sc_hd__nand2_1 _100_ (
    .A(_048_),
    .B(_047_),
    .Y(_070_)
  );
  sky130_fd_sc_hd__o21ai_0 _101_ (
    .A1(_048_),
    .A2(_062_),
    .B1(_070_),
    .Y(_071_)
  );
  sky130_fd_sc_hd__nand2b_1 _102_ (
    .A_N(_068_),
    .B(_071_),
    .Y(_081_)
  );
  (* src = "controlunit.v:10.1-33.8" *)
  always @*
    if (!_000_) alureg[0] = _082_[0];
  (* src = "controlunit.v:10.1-33.8" *)
  always @*
    if (!_000_) alureg[1] = _082_[1];
  (* src = "controlunit.v:10.1-33.8" *)
  always @*
    if (!_000_) alureg[2] = _082_[2];
  assign alu_control = { 1'h0, alureg };
  assign regwrite_control = 1'h1;
  assign writecontrol = 1'h1;
  assign _073_ = opcode[1];
  assign _072_ = opcode[0];
  assign _075_ = opcode[3];
  assign _074_ = opcode[2];
  assign _077_ = opcode[5];
  assign _076_ = opcode[4];
  assign _078_ = opcode[6];
  assign _048_ = funct3[2];
  assign _047_ = funct3[1];
  assign _046_ = funct3[0];
  assign _050_ = funct7[1];
  assign _049_ = funct7[0];
  assign _052_ = funct7[3];
  assign _051_ = funct7[2];
  assign _053_ = funct7[4];
  assign _054_ = funct7[5];
  assign _055_ = funct7[6];
  assign _000_ = _045_;
  assign _082_[0] = _079_;
  assign _082_[1] = _080_;
  assign _082_[2] = _081_;
endmodule
