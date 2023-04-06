==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  address payable  public s0;
  string   s1 = string("0000000000000000000000009f9417ab1e8f65a3603adab75a4b");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(address payable i0)   {
    s0 = payable(address(this));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      string memory l2 = s1;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  bytes   s2 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int144 immutable  s3;
  constructor(address payable i0,int144 i1)  C0(payable(address(this)))
  {
    s0 = payable(address(this));
    s3 = ((~(int40(261920242183))) + int144(6687303221324141217858322956777374078495465));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffff000000000000000000"));
    }
  }
}
library L0 {
  function f0(int136 i0) external   
  {
    unchecked {
      int152 l0 = (((int152(287248275895371810218447938143693388117434984) ^ int152((int136(-330264795366806072461969497257529903113) / int152(1407546810460983066846951639265422571968255622)))) | int152(0)) - int152(1056166124592574898064411363106989675092569754));
      assembly
      {
      }
      bool l1 = (((false ? bytes1(0x7d) : bytes1(0x9d)) & bytes1(0xff)) > bytes1(0xff));
    }
  }
}
// ----
// Warning 5667: (su0.sol:299-317): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:369-376): Unused local variable.
// Warning 2072: (su0.sol:378-393): Unused local variable.
// Warning 5667: (su0.sol:970-988): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:989-998): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1179-1186): Unused local variable.
// Warning 2072: (su0.sol:1188-1203): Unused local variable.
// Warning 5667: (su0.sol:1315-1324): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1364-1373): Unused local variable.
// Warning 2072: (su0.sol:1661-1668): Unused local variable.
// Warning 2018: (su0.sol:1303-1753): Function state mutability can be restricted to pure
