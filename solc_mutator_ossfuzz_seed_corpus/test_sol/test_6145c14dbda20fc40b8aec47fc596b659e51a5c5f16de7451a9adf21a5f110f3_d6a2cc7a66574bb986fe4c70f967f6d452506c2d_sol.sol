
==== Source: su0.sol ====
contract C0 {
  address payable   s0 = payable(address(this));
  bytes18   s1;
  bool  public s2;
  constructor(bytes18 i0,bool i1)   {
    s1 = bytes18(0xffffffffffffffffffffffffffffffffffff);
    s2 = true;
    {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = address(this).call(bytes.concat(bytes12(0xffffffffffffffffffffffff), bytes13(0x68a4a156c38380c37503c1f3fc), bytes18(0x7b7b0bba4c412e0c479897b68ee609feca26), bytes6(bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))));
      bytes18  l4 = s1;
      bytes18  l5 = l4;
      assert(l5 == s1);
      (s1) = (((~(bytes18(0xffffffffffffffffffffffffffffffffffff))) ^ bytes18(0xffffffffffffffffffffffffffffffffffff)));
      assert(s1 == ((~(bytes18(0xffffffffffffffffffffffffffffffffffff))) ^ bytes18(0xffffffffffffffffffffffffffffffffffff)));
    }
  }
  fallback() external   
  {
  }
  event ev0();
}
pragma solidity >= 0.0.0;
function f1()     returns(int112[][][4] memory o0)
{
  revert(string("90f2b00347f24287f986ee825d3c5a36f629464b85253b"));
}

==== Source: su1.sol ====
import "su0.sol";
contract C1 {
  bytes7   s3;
  address payable  public s4 = payable(address(this));
  constructor(bytes7 i0)   {
    s3 ^= bytes1(0xff);
    unchecked {
      bytes7  l0 = s3;
      bytes7  l1 = l0;
      assert(l1 == s3);
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
