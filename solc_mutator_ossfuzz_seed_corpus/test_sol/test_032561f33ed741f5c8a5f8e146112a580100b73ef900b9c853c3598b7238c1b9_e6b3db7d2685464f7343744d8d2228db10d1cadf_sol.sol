==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes  public s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0)   {
    s0 = bytes("ffffffffffffffffff47cd47593277ac8119d9da3e5cb08e75904746c1b85ea523d3be31220251a014");
    {
    }
  }
}
contract C1 is C0 {
  int8   s1;
  bytes14 immutable  s2 = bytes14(0x0000000000000000000000000000);
  mapping(int104 => uint256[][10][1][][][2])  public s3;
  constructor(bytes memory i0,int8 i1)  C0(bytes("b6f5d1ffffffffffffffffffffffffffffffffffffffffffffff"))
  {
    s0 = bytes("ffff00000000000000000000000000000000000000000000000000000000");
    s1 |= (true ? int8(127) : int8(uint8(0)));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffff901ee84d479b28d1628960d86139ed2f093ac04dcc0d"));
      bytes14  l2 = s2;
      bytes14  l3 = l2;
      assert(l3 == s2);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:233-248): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:545-560): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:561-568): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:781-788): Unused local variable.
// Warning 2072: (su0.sol:790-805): Unused local variable.
