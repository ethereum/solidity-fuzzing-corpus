==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int216   s0;
  int64  public s1;
  address[]   s2 = [address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000005)];

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int216 i0,int64 i1)   {
    s0 += (int216(0) + int216(0));
    s1 = (((int64(7988641908507695267) | (int64(0) * int64(0))) | int64(0)) - int64(9223372036854775807));
    {
      address[] memory l0 = s2;
      address[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
    }
  }
  fallback() external   
  {
    address[] memory l0 = s2;
    address[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    s2[uint256(0)] = address(this);
    assert(s2[uint256(0)] == address(this));
    s2.push(msg.sender);
    s2.push((true ? address(this) : address(bytes20(address(0x4C8d80F57128a7E5e02DccA3BA0041086034c808)))));
    int64  l2 = s1;
    int64  l3 = l2;
    assert(l3 == s1);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:706-715): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:716-724): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:443-691): Function state mutability can be restricted to view
