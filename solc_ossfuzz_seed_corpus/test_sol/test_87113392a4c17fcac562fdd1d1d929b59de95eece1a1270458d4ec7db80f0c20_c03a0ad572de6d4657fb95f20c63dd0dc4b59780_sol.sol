
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address[]  public s0;

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string  public s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes18   s2 = bytes18(0xffffffffffffffffffffffffffffffffffff);
  constructor(address[] memory i0,string memory i1)   {
    s0 = i0;
    s1 = string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff");
    {
      s0.push(i0[uint256(88748552956835146841042985770912518630764006831482137205877461148813889986486)]);
      (bool l0, bytes memory l1) = address(this).call(bytes("000000000000ffffffffffffff"));
      string memory l2 = s1;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      revert(string("f4d8b7ffffffffffffffffffff"));
    }
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes18 i0,bytes18 i1,string calldata i2) public    returns(bytes memory o0)
  {
    bytes18  l0 = s2;
    bytes18  l1 = l0;
    assert(l1 == s2);
    string memory l2 = i2;
    assert(compareMemoryAndCalldata(l2, i2));
    (bool l4, bytes memory l5) = address(this).call(bytes(l3[:]));
    address[] memory l6 = s0;
    address[] memory l7 = l6;
    assert(compareMemoryAndStorage(l7, s0));
    string memory l8 = i2;
    assert(compareMemoryAndCalldata(l8, i2));
  }
}
// ====
// ----
