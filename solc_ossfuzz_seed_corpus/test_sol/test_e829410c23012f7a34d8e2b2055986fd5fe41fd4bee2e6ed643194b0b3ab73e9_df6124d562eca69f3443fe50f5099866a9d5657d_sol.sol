==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable  public s0 = payable(address(this));
  bytes5  public s1;
  constructor(bytes5 i0) payable  {
    s1 |= ((true ? bytes5(bytes22(0x9e45a6a6c21c22f279a4f9cf0bd5efa1c538d441493a)) : bytes5(0xffffffffff)) ^ bytes5(0xffffffffff));
    unchecked {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      delete s1;
      (bool l2) = payable(this).send(9058141711516753706);
      (bool l3, bytes memory l4) = payable(this).call{value: 0}("");
      address payable  l5 = s0;
      address payable  l6 = l5;
      assert(l6 == s0);
    }
  }
  receive() external   payable
  {
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C1 {
  uint120 immutable public s2 = uint120(26360243281570880892883719707821848);
}
contract C2 {
  function f1() public virtual  payable returns(C1 o0,bool o1)
  {
    address payable l0 = payable(address(this));
    unchecked {
      address payable l1 = payable(address(o0));
      {
        (o0) = (C1(address(this)));
        assert(o0 == C1(address(this)));
        address payable l2 = payable(address(this));
      }
      bytes8 l3 = bytes8(0xffffffffffffffff);
      {
        bytes3 l4 = bytes3((bytes3(0xffffff) | bytes3(0xf919b6)));
        bool l5 = (int72(0) < int72(2361183241434822606847));
        {
          bool l6 = false;
          C1(address(o0));
          C1[] storage l7;
          delete o1;
        }
      }
      C1 l8 = C1(address(o0));
      bytes12 l9 = bytes12(0x15cae2f4b3268884bd9f53ba);
    }
  }
  string   s3 = string("ffffffffffffffffff00000000000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:104-113): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:386-393): Unused local variable.
// Warning 2072: (su0.sol:445-452): Unused local variable.
// Warning 2072: (su0.sol:454-469): Unused local variable.
// Warning 2072: (su1.sol:179-197): Unused local variable.
// Warning 2072: (su1.sol:246-264): Unused local variable.
// Warning 2072: (su1.sol:382-400): Unused local variable.
// Warning 2072: (su1.sol:441-450): Unused local variable.
// Warning 2072: (su1.sol:497-506): Unused local variable.
// Warning 2072: (su1.sol:564-571): Unused local variable.
// Warning 2072: (su1.sol:638-645): Unused local variable.
// Warning 2072: (su1.sol:692-707): Unused local variable.
// Warning 2072: (su1.sol:754-759): Unused local variable.
// Warning 2072: (su1.sol:785-795): Unused local variable.
