==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  modifier m0() virtual
  {
    _;
  }
  receive() external virtual m0() payable
  {
    assembly
    {
      switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
      default
      {
      }
      revert(115792089237316195423570985008687907853269984665640564039457584007913129639935, slt(0, 0))
    }
  }
  struct St0 {
    int96 el0;
    bytes18 el1;
    string el2;
    address el3;
  }
  error er0(bytes10 ep0);
  modifier m1() 
  {
    revert er0(bytes10(0xc3194700b91676177147));
    _;
  }
  C0.St0  s0;
  string  s1 = string("ffffffffffffffffffffffffff5662e8a4");
  C0.St0  s2;
  int248  s3;
  constructor(int248 i0)   {
    s3 %= int248(226156424291633194186662080095093570025917938800079226639565593765455331327);
    unchecked {
    }
  }
  event ev0(function (C0.St0 memory, address) external   indexed ep0);
  function f1(bool i0) external virtual  payable
  {
    (bool l0) = payable(this).send(8844237446291060784);
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  event ev1(string  ep0, C0 indexed ep1);
  function f2(C0 i0) public virtual   returns(C0.St0 memory o0,C0.St0 memory o1)
  {
    assembly
    {
    }
  }
  uint120 public constant cons0 = ((((~((~((uint120(0) ** uint72(2797114191171956472253)))))) ** uint136(26583527682350076602011378152470462912764)) ** uint152(3262966679422977005190949049646369774419864961)) ** uint104(0));
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53, M54, M55,
    M56, M57, M58, M59, M60, M61, M62, M63,
    M64, M65, M66, M67, M68, M69, M70, M71,
    M72, M73, M74, M75, M76, M77, M78, M79,
    M80, M81, M82, M83, M84, M85, M86, M87,
    M88, M89, M90, M91, M92, M93, M94, M95,
    M96, M97, M98, M99, M100, M101, M102, M103,
    M104, M105, M106, M107, M108, M109, M110, M111,
    M112, M113, M114, M115, M116, M117, M118, M119,
    M120, M121, M122, M123, M124, M125, M126, M127,
    M128, M129, M130, M131, M132, M133, M134, M135,
    M136, M137, M138, M139, M140, M141, M142, M143,
    M144, M145, M146, M147, M148, M149, M150, M151,
    M152, M153, M154, M155, M156, M157, M158, M159,
    M160, M161, M162, M163, M164, M165, M166, M167,
    M168, M169, M170, M171, M172, M173, M174, M175,
    M176, M177, M178, M179, M180, M181, M182, M183,
    M184, M185, M186, M187, M188, M189, M190, M191,
    M192, M193, M194, M195, M196, M197, M198, M199,
    M200, M201, M202, M203, M204, M205
  }
  function f3(function (C0) external   returns (function () external   returns (C1.EN0, C0), C0.St0 memory) i0,C0 i1) internal    returns(bool o0)
  {
  }
  modifier m2(C0.St0 memory i0,address i1) virtual
  {
    _;
  }
  event ev2(C0 indexed ep0, int176  ep1);
  C0  s4;
  int72  s5;
  C0 immutable s6;
  constructor(C0 i0,int72 i1,C0 i2)   {
    s4 = new C0{salt: sha256(type(C0).creationCode)}(int248(0));
    s5 ^= int72(2361183241434822606847);
    s6 = new C0{salt: sha256(type(C0).creationCode)}((~((((~(((int248(0) ** uint112(3786178709597609757209778513363715)) ** uint120(0)))) ** uint200(1606938044258990275541962092341162602522202993782792835301375)) ** uint240(1670202269122655827855964516011988675591387415801634236674668794262460505)))));
    unchecked {
    }
  }
  modifier m3() virtual
  {
    _;
    emit ev2(new C0{salt: keccak256(type(C0).creationCode)}(((~((~((int248(-98822975367135786426610521181978937578309672901710361541263386889466797206) ** (uint32(256902467) ** uint128(0))))))) ** uint208(93400444350922719323152257293882852892860243237728822299067678))), (((~(int176(0))) ** uint240(160439020502248356573841631791023753269565965380125172490437842912247314)) ** uint72(0)));
  }
}
error er1(C0.St0[] ep0, C0.St0 ep1);
// ----
// Warning 9592: (su0.sol:124-239): "switch" statement with only a default case.
// Warning 3149: (su0.sol:1218-1328): The result type of the exponentiation operation is equal to the type of the first operand (uint120) ignoring the (larger) type of the second operand (uint136) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:1217-1388): The result type of the exponentiation operation is equal to the type of the first operand (uint120) ignoring the (larger) type of the second operand (uint152) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:3624-3655): The result type of the exponentiation operation is equal to the type of the first operand (uint32) ignoring the (larger) type of the second operand (uint128) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:3742-3841): The result type of the exponentiation operation is equal to the type of the first operand (int176) ignoring the (larger) type of the second operand (uint240) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:662-671): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:883-890): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:927-934): Unused local variable.
// Warning 5667: (su0.sol:1081-1086): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1113-1129): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1130-1146): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2971-2976): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2977-2985): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2986-2991): Unused function parameter. Remove or comment out the variable name to silence this warning.
