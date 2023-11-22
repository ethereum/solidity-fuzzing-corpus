
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0 = address(this);
  function f0(address i0,address i1) internal      {
    (bool l0, bytes memory l1) = address(this).call((false ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000000000000000000000000000") : bytes("ffffffffffffffffffffffffffffffffffffffff00000000")));
  }
  event ev0(int208  ep0);
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes26 el0;
  int48 el1;
  bytes2 el2;
  bytes30 el3;
}
struct St1 {
  St0 el0;
  bytes12 el1;
}
contract C1 {
  int104   s1;
  bytes15  public s2 = bytes15(0xffffffffffffffffffffffffffffff);
  mapping(int176 => uint8)   s3;
  constructor(int104 i0)   {
    s1 -= int104(0);
    s3[int176(-30214835524887451623588727244909382197925845037584087)] -= uint8(0);
    unchecked {
    }
  }
  bytes32 public constant cons0 = bytes32(0x0000000000000000000000000000000000000000000000000000000000000000);
  type T0 is uint176;
}
function f1()     {
}
// ====
// ----
