==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable   s0;
  address payable  public s1 = payable(address(this));
  uint88   s2 = uint88(0);
  constructor(address payable i0)   {
    s0 = payable(address(this));
    {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      (s0) = (payable(address(this)));
      assert(s0 == payable(address(this)));
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  receive() external virtual  payable
  {
    function (function () external   returns (C0, bytes6, C0), int128) internal   returns (int208, int144, uint248[9] memory) l0;
    payable(this).transfer(0);
  }
  int248  public s3 = int248(0);
  int24 immutable  s4;
  address  public s5;
  uint208   s6;
  constructor(int24 i0,address i1,uint208 i2)   {
    s4 = int24(8388607);
    s5 = i1;
    s6 >>= ((uint208((uint208(0) / (uint208(411376139330301510538742295639337626245683966408394965837152255) ^ uint208(0)))) * uint208(411376139330301510538742295639337626245683966408394965837152255)) ^ uint208(0));
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 14402663152914289406}("");
    }
  }
}
// ----
// Warning 5667: (su0.sol:134-152): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:554-678): Unused local variable.
// Warning 5667: (su0.sol:823-831): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:843-853): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1136-1143): Unused local variable.
// Warning 2072: (su0.sol:1145-1160): Unused local variable.
