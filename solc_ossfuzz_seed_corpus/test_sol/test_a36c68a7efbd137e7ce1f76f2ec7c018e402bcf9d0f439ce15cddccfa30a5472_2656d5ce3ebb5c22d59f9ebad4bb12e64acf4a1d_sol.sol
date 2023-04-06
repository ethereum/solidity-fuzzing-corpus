
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint200   s0;
  constructor(uint200 i0)   {
    s0 += (~(uint200(0)));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      uint200  l2 = s0;
      uint200  l3 = l2;
      assert(l3 == s0);
      unchecked {
      }
    }
  }
  fallback() external   
  {
    uint200  l0 = s0;
    uint200  l1 = l0;
    assert(l1 == s0);
    unchecked {
      return;
    }
    uint200  l2 = s0;
    uint200  l3 = l2;
    assert(l3 == s0);
  }
}
pragma solidity >= 0.0.0;
address payable constant cons0 = payable(0xe63A4719aC50d57ef2cF9e1CF8E9831393aa9A50);
// ====
// ----
