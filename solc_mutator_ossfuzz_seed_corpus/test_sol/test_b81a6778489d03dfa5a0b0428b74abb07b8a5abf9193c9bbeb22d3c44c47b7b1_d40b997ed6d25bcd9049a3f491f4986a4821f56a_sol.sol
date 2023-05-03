
==== Source: su0.sol ====
struct St0 {
  address el0;
  bytes15 el1;
}
pragma solidity >= 0.0.0;
struct St1 {
  bytes el0;
  St0 el1;
  int40 el2;
  int128 el3;
}

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  function f0(bytes3 i0) public virtual    returns(string memory o0,bool o1)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("ac9d2764a0d23c3eddddbd6506e27baa3b1d545646aa7b2a40e24e6134a112650000"));
  }
  fallback() external   
  {
    uint80 l0 = uint80(0);
    return;
  }
  uint16   s0;
  constructor(uint16 i0)   {
    s0 /= (uint16(62105) ^ (((uint16(65535) ^ uint16(59358)) % uint16(65535)) + uint16(13149)));
    unchecked {
    }
  }
}
struct St2 {
  bool el0;
  bytes el1;
  bytes21 el2;
  uint96 el3;
}
pragma solidity >= 0.0.0;
error er0(function (int232, uint240) external   returns (uint112, int184) ep0);
// ====
// ----
