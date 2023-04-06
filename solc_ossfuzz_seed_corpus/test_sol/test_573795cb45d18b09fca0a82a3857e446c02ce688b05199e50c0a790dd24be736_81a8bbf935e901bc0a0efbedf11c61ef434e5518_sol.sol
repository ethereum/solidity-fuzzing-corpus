==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external   
  {
  }
  fallback() external   
  {
    return;
  }
  mapping(bool => int72)   s0;
  int104   s1;
  bytes  public s2 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int104 i0) payable  {
    s1 ^= int104(10141204801825835211973625643007);
    s0[false] ^= int72(2361183241434822606847);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("18b7c05e6090f2fc543abda0518af9f5"));
      {
        this.f0();
        s2.push();
        bytes memory l2 = s2;
        bytes memory l3 = l2;
        assert(compareMemoryAndStorage(l3, s2));
      }
      (bool l4, bytes memory l5) = address(this).call((true ? bytes("ffffffffff00") : ((uint56(21546061365386918) >= uint56(72057594037927935)) ? bytes("ffffffffffffff0000000000") : bytes("da986e0253846863f6d4f1f1825ded9aa81feb96f233acffffffffffffffffffffffffffffffffffffffffffffffff"))));
      bytes memory l6 = s2;
      bytes memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s2));
      {
        (bool l8, bytes memory l9) = address(this).call(abi.encodeWithSelector(this.f0.selector));
        {
          (bool l10, bytes memory l11) = address(this).call(bytes("0000000000000000f3a50114a13c"));
        }
        int104  l12 = s1;
        int104  l13 = l12;
        assert(l13 == s1);
      }
      int104  l14 = s1;
      int104  l15 = l14;
      assert(l15 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  event ev0();
  function f2(address i0,bytes31 i1,uint72 i2) private    returns(int56 o0,int112[6][2][][][2] memory o1)
  {
  }
}

==== Source: su1.sol ====
library L1 {
  modifier m0() 
  {
    _;
  }
  modifier m1() 
  {
    int64 l0 = int64(0);
    revert((false ? string("516e0e300d0389248ab154cbbaf1ffffffffffffffffffffffffffffffffffffffffff") : string("b64f7f36969cb8c9a4eed7067ac5ffffffff")));
    _;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5805: (su0.sol:696-700): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5805: (su0.sol:1323-1327): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:444-453): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:589-596): Unused local variable.
// Warning 2072: (su0.sol:598-613): Unused local variable.
// Warning 2072: (su0.sol:850-857): Unused local variable.
// Warning 2072: (su0.sol:859-874): Unused local variable.
// Warning 2072: (su0.sol:1253-1260): Unused local variable.
// Warning 2072: (su0.sol:1262-1277): Unused local variable.
// Warning 2072: (su0.sol:1364-1372): Unused local variable.
// Warning 2072: (su0.sol:1374-1390): Unused local variable.
