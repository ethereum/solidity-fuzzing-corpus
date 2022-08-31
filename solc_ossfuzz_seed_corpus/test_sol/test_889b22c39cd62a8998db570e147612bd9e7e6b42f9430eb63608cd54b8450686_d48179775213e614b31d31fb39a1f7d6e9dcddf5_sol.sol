
==== Source: su0.sol ====
struct St0 {
  uint40 el0;
  bool el1;
  string el2;
  bool el3;
}
uint32 constant cons0 = (uint32((((((uint32(300242609) ** uint112(uint112(1141418818685947856181879666106680))) + uint32(4294967295)) % uint32(0)) ** uint40(uint40(0))) / uint32(25173349))) >> uint144(uint144(0)));
library L0 {
  modifier m0() 
  {
    assembly
    {
      let al0 := calldataload(mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, calldatasize()))
    }
    assembly
    {
      let al1 := 0
      return(115792089237316195423570985008687907853269984665640564039457584007913129639935, al1)
      stop()
    }
    _;
  }
  uint120 public constant cons1 = ((((((uint120(1329227995784915872903807060280344575) - uint120(1329227995784915872903807060280344575)) + uint120(1329227995784915872903807060280344575)) % uint120(1329227995784915872903807060280344575)) & uint120(0)) >> uint152(uint152(0))) >> uint104(uint104(20282409603651670423947251286015)));
  type T0 is uint152;
  int88 public constant cons2 = (int88((int88((((int88((int88(9211596338833638766427491) / int88(82726464273589852328063529))) ^ int88(0)) | int88(154742504910672534362390527)) / int88(49082243712776295312118717))) / int88(0))) ** uint48(uint48(143506216020426)));
  event ev0(int224  ep0, function (function (bool, function (bytes23) external   returns (bool, function (bytes29, string memory) external  , St0 memory)) external   returns (bytes26), function (bool, int24) external  ) external   returns (int208, string memory)  ep1, function (int192) external   returns (uint8, uint168, function (string memory) external   returns (uint152, bool)) indexed ep2);
}
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50, M51, M52, M53, M54, M55,
  M56
}
contract C0 {
  modifier m1() 
  {
    _;
  }
  EN0   s0;
  St0   s1;
  constructor(EN0 i0) payable  {
    s0 = EN0.M25;
    unchecked {
    }
  }
  function f0(function (address payable, uint184, bytes23) external   returns (EN0, L0.T0, int8) i0,function () external   returns (uint88) i1) internal virtual m1()  returns(bytes22[2] memory o0)
  {
  }
  type T1 is uint8;
  fallback() external   payable
  {
    bytes3 l0 = bytes3(0xffffff);
  }
}
pragma solidity >= 0.0.0;
using L0 for uint;
// ====
// ----
