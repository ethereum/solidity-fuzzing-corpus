==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0(bool[8]  ep0);
  function f0(function () external   returns (address[6][][] memory) i0,function (uint136, bool, bool) external   returns (address payable, int80) i1) external   
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
import "su0.sol";
struct St0 {
  mapping(address => uint16) el0;
}
contract C0 {
  using L0 for *;
  fallback() external virtual  
  {
    function (uint56) external   l0;
  }
  using L0 for *;
  using L0 for *;
  St0  public s0;
  address  public s1 = address(this);
  uint24 immutable  s2;
  bytes11   s3;
  constructor(uint24 i0,bytes11 i1)   {
    s2 = uint24(0);
    s3 = ((~(bytes11(0x064e8330ca8cb570866051))) | (bytes3(0xffffff) | bytes3(0xffffff)));
    unchecked {
      address  l0 = s1;
      address  l1 = l0;
      assert(l1 == s1);
      bytes11  l2 = s3;
      bytes11  l3 = l2;
      assert(l3 == s3);
    }
  }
  event ev1(uint24  ep0);
}
// ----
// TypeError 5359: (su1.sol:240-254): The struct has all its members omitted, therefore the getter cannot return any values.
