==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
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
    M72
  }
  event ev0();
  modifier m0(string memory i0) 
  {
    _;
  }
  function f0() external  m0(string("0000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))  returns(int24 o0)
  {
  }
}
struct St0 {
  uint240[] el0;
}

==== Source: su1.sol ====
library L1 {
  event ev1();
  function f1(uint56 i0,function () external   returns (uint104, string memory, bytes memory)[] memory i1) external    returns(function () external   returns (bytes18, bytes memory, int152) o0,bytes memory o1)
  {
    try o0() returns (bytes18 l0, bytes memory l1, int152 l2)
    {
    }
    catch
    {
      int104(0);
    }
    catch Panic(uint256 l3)
    {
    }
  }
  modifier m1() 
  {
    _;
  }
  function f2() external  m1() 
  {
  }
  modifier m2() 
  {
    revert(string("2f80ed0b94cc2457a4ff0af410fd7d740ef95a1a576891987442b9d244897752259a2593488b959e43c49e4a15"));
    _;
  }
  function f3(bytes memory i0) external  m1() m2()  returns(string memory o0,int16 o1)
  {
  }
}
using L1 for uint;
using L1 for uint;
contract C0 {
  using L1 for *;
  using L1 for *;
  using L1 for *;
  using L1 for *;
  using L1 for *;
  using L1 for *;
  using L1 for *;
  event ev2(function (bool) internal   returns (bool, bool, bytes memory)  ep0);
  using L1 for *;
  bool  public s0 = true;
  using L1 for *;
}
pragma solidity >= 0.0.0;
using L1 for uint;
// ----
// TypeError 3417: (su1.sol:904-970): Internal or recursive type is not allowed as event parameter type.
