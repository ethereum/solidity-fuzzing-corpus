==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes   s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s1;
  bytes20   s2 = bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF));
  address immutable  s3;
  constructor(bytes memory i0,bool i1,address i2) payable  {
    s0 = bytes("00000000000000d2ceacd240d2666b63754a1cbe79d90d58ee5a566133f4");
    s1 = true;
    s3 = address(this);
    {
      address  l0 = s3;
      address  l1 = l0;
      assert(l1 == s3);
      {
      }
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      (bool l6, bytes memory l7) = address(this).call((true ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff") : bytes(string("30db49dc0b885af4179f0bf0f11662b899f3352fc51dac38894322e2850d7778ba7d72a4ed1519eb609ac4dc679ae04bcdbc958a"))));
    }
  }
  fallback() external virtual  
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {
  uint56   s4 = uint56(72057594037927935);
  bool  public s5;
  constructor(bool i0)   {
    s5 = true;
    unchecked {
      uint56  l0 = s4;
      uint56  l1 = l0;
      assert(l1 == s4);
      bool  l2 = s5;
      bool  l3 = l2;
      assert(l3 == s5);
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      bool  l6 = s5;
      bool  l7 = l6;
      assert(l7 == s5);
      s5 = (false ? false : false);
      assert(s5 == (false ? false : false));
    }
  }
}
// ----
// Warning 5667: (su0.sol:318-333): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:334-341): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:342-352): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:651-658): Unused local variable.
// Warning 2072: (su0.sol:660-675): Unused local variable.
// Warning 2072: (su0.sol:823-830): Unused local variable.
// Warning 2072: (su0.sol:832-847): Unused local variable.
// Warning 5667: (su1.sol:116-123): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:303-310): Unused local variable.
// Warning 2072: (su1.sol:312-327): Unused local variable.
