==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes1   s1;
  bytes20   s2;
  int24   s3 = int24(8388607);
  constructor(string memory i0,bytes1 i1,bytes20 i2)   {
    s0 = string("ffffffffffffffffffffffffffffffffffff00000000000000000000000000");
    s1 ^= (bytes1(0xff) & (~(bytes1(bytes18(0xffffffffffffffffffffffffffffffffffff)))));
    s2 ^= bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF));
    {
    }
  }
  fallback() external   
  {
  }
  function f1() external   
  {
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  bool  public s4 = false;
  bool  public s5 = false;
  fallback() external virtual  
  {
    bool  l0 = s5;
    bool  l1 = l0;
    assert(l1 == s5);
    (bool l2, bytes memory l3) = address(this).call(bytes("000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffff"));
    assert(true);
  }
  event ev0(function (int208, uint192) external   returns (bytes25[][5][1][][6][] memory, C0, bytes memory)  ep0);
}

==== Source: su1.sol ====
error er0(bool ep0, string ep1);
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:266-282): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:283-292): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:293-303): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:835-842): Unused local variable.
// Warning 2072: (su0.sol:844-859): Unused local variable.
