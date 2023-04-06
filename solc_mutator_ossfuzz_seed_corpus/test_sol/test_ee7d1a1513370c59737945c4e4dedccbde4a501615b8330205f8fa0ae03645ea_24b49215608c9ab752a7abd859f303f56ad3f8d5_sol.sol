==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    revert(string("ff6aaa885a05ac7a9de7a09b530e423088a7"));
  }
  address  public s0 = address(this);
  address   s1;
  constructor(address i0)   {
    s1 = address(this);
    {
      payable(this).transfer(0);
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
    }
  }
  event ev0();
}
function f1(function () external   i0)     returns(bytes6 o0)
{
}
contract C1 {
  address payable   s2;
  uint40   s3;
  int144   s4;
  string  public s5;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address payable i0,uint40 i1,int144 i2,string memory i3)   {
    s2 = payable(msg.sender);
    s3 >>= (uint40((uint40(1099511627775) / uint40(292078956219))) | uint40(1099511627775));
    s4 |= int144(0);
    s5 = string("ffffffffffe3f287d762bc78183d421b");
    unchecked {
      int144  l0 = s4;
      int144  l1 = l0;
      assert(l1 == s4);
      string memory l2 = s5;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s5));
      string memory l4 = s5;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s5));
      string memory l6 = s5;
      string memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s5));
      s2 = payable(address(this));
      assert(s2 == payable(address(this)));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:207-217): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:859-877): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:878-887): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:888-897): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:898-914): Unused function parameter. Remove or comment out the variable name to silence this warning.
