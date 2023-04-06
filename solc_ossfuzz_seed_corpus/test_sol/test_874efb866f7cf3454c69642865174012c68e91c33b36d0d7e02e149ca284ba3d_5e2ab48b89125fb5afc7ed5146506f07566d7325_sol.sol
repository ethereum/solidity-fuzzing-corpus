==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes27   s0 = bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  bool   s1;
  bytes8   s2 = bytes8(0x0000000000000000);
  bool  public s3;
  constructor(bool i0,bool i1)   {
    s1 = true;
    s3 = (payable(address(this)) >= ((((uint72(1382370977156496379412) % uint72(857422835376696939074)) | uint72(0)) > uint72(4722366482869645213695)) ? payable(address(this)) : payable(address(this))));
    {
      bytes27  l0 = s0;
      bytes27  l1 = l0;
      assert(l1 == s0);
      unchecked {
        bytes27  l2 = s0;
        bytes27  l3 = l2;
        assert(l3 == s0);
        (s2) = (bytes8(0x7c7a8c2cf7b64355));
        assert(s2 == bytes8(0x7c7a8c2cf7b64355));
      }
    }
  }
  fallback() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    bytes27  l2 = s0;
    bytes27  l3 = l2;
    assert(l3 == s0);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3628: (su0.sol:0-896): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5667: (su0.sol:188-195): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:196-203): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:763-770): Unused local variable.
// Warning 2072: (su0.sol:772-787): Unused local variable.
