
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  address public constant cons0 = 0x0000000000000000000000000000000000000000;
  using L0 for *;
  int40 public constant cons1 = int40(((((((int40(-440643157210) + int40(0)) ^ int40(549755813887)) - int40(509701793143)) ** uint120(uint120(0))) ** uint88(uint88(0))) / int40(16273588283)));
  error er0(bytes9[] ep0);
  type T0 is address payable;
  event ev0();
  function f0() internal    returns(bool[2] memory o0)
  {
    emit L0.ev0();
  }
}
struct St0 {
  L0.T0 el0;
  mapping(bool => bytes29) el1;
}
contract C0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42
  }
  error er1();
  struct St1 {
    C0.EN0 el0;
    function () external   returns (int128, C0.EN0, address) el1;
    address el2;
    bytes11 el3;
  }
  function f1(bool i0,bool i1) public   payable returns(function (int64) external   returns (bytes memory) o0,address payable o1)
  {
    unchecked {
      assembly
      {
        let al0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
      }
    }
    if (true)
    {
      (o1) = (payable(address(this)));
    }
  }
  type T1 is int88;
  modifier m0() virtual
  {
    revert L0.er0(new bytes9[](2));
    unchecked {
      {
      }
      (bool l0, bytes memory l1) = address(this).call("11bac9d1a370ed8ed4852332ea2c0692ea1c1db7f9ecffffffffffffffffffffffffffffffffffffffffffffffffff");
    }
    emit L0.ev0();
    _;
  }
  C0.St1  public s0;
  C0.EN0  public s1 = C0.EN0(uint8(19));
  using L0 for *;
  fallback() external virtual m0() 
  {
    return;
  }
}

==== Source: su1.sol ====
error er2(uint104 ep0);
pragma solidity >= 0.0.0;
struct St2 {
  int160 el0;
  int160 el1;
}
// ====
// ----
