==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes29   s0 = bytes29(0x0000000000000000000000000000000000000000000000000000000000);
  bytes21   s1;
  int104  public s2;
  string   s3 = string("00000000000000000000000000000000");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes21 i0,int104 i1)   {
    s1 |= (bytes21(0xffffffffffffffffffffffffffffffffffffffffff) & (~((bytes21(bytes("378767de0572f11b6f2987937a2b5352492189fcbcceffffffffffffffffffffffffffffffffffffffffffffffffffffff")) | bytes21(0xffffffffffffffffffffffffffffffffffffffffff)))));
    s2 *= (int104((int216(-8163815856076839001529796759297977901559331084579357010541237060) | ((int216(0) + int216(52656145834278593348959013841835216159447547700274555627155488767)) % int216(-13813542429572131259356997025575180791938245524461284475980146429)))) % int104(10141204801825835211973625643007));
    {
    }
  }
  receive() external   payable
  {
    unchecked {
      int104  l0 = s2;
      int104  l1 = l0;
      assert(l1 == s2);
    }
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(bytes29 i0,string calldata i1,int104 i2) public   payable returns(address o0,bytes28 o1)
  {
    bytes29  l0 = s0;
    bytes29  l1 = l0;
    assert(l1 == s0);
    string memory l2 = i1;
    assert(compareMemoryAndCalldata(l2, i1));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:374-384): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:385-394): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1282-1292): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1312-1321): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1348-1358): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1359-1369): Unused function parameter. Remove or comment out the variable name to silence this warning.
