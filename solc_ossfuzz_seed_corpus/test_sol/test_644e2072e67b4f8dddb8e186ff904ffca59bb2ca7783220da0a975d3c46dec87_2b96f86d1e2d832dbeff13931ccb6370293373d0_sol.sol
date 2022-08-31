
==== Source: su0.sol ====
type T0 is address;
bytes9 constant cons0 = bytes9(0xdbf9597370771f3a9b);
pragma solidity >= 0.0.0;
struct St0 {
  bytes el0;
  address payable el1;
  bool el2;
  T0 el3;
}
library L0 {
  function f0() internal    returns(bool o0,function () external  [1][1] memory o1)
  {
  }
  address payable public constant cons1 = payable(0xdF4F01fF7Bdac2Cc1CE5F0Fa16bF275ed72cEc1b);
  T0 public constant cons2 = T0.wrap(address(0x0000000000000000000000000000000000000001));
  event ev0();
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
    M152
  }
  function f1(int120 i0,uint56 i1) external    returns(bytes23 o0,L0.EN0 o1,bool o2)
  {
  }
  modifier m0() 
  {
    int104 l0 = (((int104(-2542564705764561256384203584895) | ((int104(10141204801825835211973625643007) % int104(0)) ^ int104(1553240788246374559321420532341))) ^ int104(0)) * int104(10141204801825835211973625643007));
    for(;
;
address(0x0000000000000000000000000000000000000001))
    {
      emit L0.ev0();
      break;
      _;
    }
  }
  using L0 for *;
  type T1 is address payable;
}
contract C0 {
  function f2(St0 memory i0,uint72 i1,function (T0, L0.T1, uint88) external   returns (St0 memory, uint224, L0.EN0) i2) internal virtual  
  {
  }
  error er0(L0.EN0 ep0, string ep1);
  bool   s0 = true;
  address   s1 = address(this);
  L0.EN0   s2 = L0.EN0(uint8(140));
  address payable immutable  s3 = payable(address(this));
  struct St1 {
    address el0;
    bool el1;
    L0.T1 el2;
  }
  modifier m1() virtual
  {
    if (true)
    {
      (bool l0, bytes memory l1) = address(this).call("ffffffffffffffffffffff32d0abfd324ff6f336cb8da6c410d721e78e598663");
      _;
    }
    else
    {
    }
  }
  L0.T1 public constant cons3 = L0.T1.wrap(payable(address(0x0000000000000000000000000000000000000002)));
  event ev1(bytes30 indexed ep0, bool  ep1, C0.St1 indexed ep2);
  error er1();
}
// ====
// ----
