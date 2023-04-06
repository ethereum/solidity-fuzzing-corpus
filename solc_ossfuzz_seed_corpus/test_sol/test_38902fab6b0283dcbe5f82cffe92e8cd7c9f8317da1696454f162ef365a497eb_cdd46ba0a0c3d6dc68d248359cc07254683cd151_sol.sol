==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    uint72 l0 = (uint72(2878215384877416102989) & (uint72((uint72(0) / uint72(424022531078960091836))) >> uint216(uint216(105312291668557186697918027683670432318895095400549111254310977535))));
  }
  address  public s0 = address(this);
  fallback() external   
  {
    address  l0 = s0;
    address  l1 = l0;
    assert(l1 == s0);
    if (false)
    {
    }
    address  l2 = s0;
    address  l3 = l2;
    assert(l3 == s0);
    address  l4 = s0;
    address  l5 = l4;
    assert(l5 == s0);
  }
}
pragma solidity >= 0.0.0;
contract C1 {

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f2(string calldata i0,bool i1) external   
  {
    uint144[2] memory l0 = [uint144(0), uint144(0)];
    string memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
  }
  C0   s1;
  bool  public s2;
  bool[]   s3 = [false, true, true, false, false, true, true, false, false];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(C0 i0,bool i1)   {
    s1 = new C0();
    s2 = false;
    unchecked {
      C0  l0 = s1;
      C0  l1 = l0;
      assert(l1 == s1);
      revert(string("000000000000000000000000"));
    }
  }
}
// ----
// Warning 2072: (su0.sol:53-62): Unused local variable.
// Warning 5667: (su0.sol:781-788): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:810-830): Unused local variable.
// Warning 5667: (su0.sol:1302-1307): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1308-1315): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:750-935): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1045-1287): Function state mutability can be restricted to view
