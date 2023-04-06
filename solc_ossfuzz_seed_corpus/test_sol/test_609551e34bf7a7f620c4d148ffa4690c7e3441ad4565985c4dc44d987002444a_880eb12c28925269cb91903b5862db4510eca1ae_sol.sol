
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address   s0 = address(this);
  fallback() external virtual  
  {
    s0 = address(this);
    assert(s0 == address(this));
    (s0, s0) = (address(this), address(bytes20(bytes29(0x5c4c5320dabade33d16c9c669bb05ed28e7011d21ae8a9f0213c2d1538))));
    assert(s0 == address(this));
    assert(s0 == address(bytes20(bytes29(0x5c4c5320dabade33d16c9c669bb05ed28e7011d21ae8a9f0213c2d1538))));
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    unchecked {
    }
  }
  receive() external   payable
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    address  l2 = s0;
    address  l3 = l2;
    assert(l3 == s0);
  }
}
library L0 {
  function f2(bytes20 i0) private    returns(bytes memory o0)
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000001));
  }
  error er0();
}
// ====
// ----
