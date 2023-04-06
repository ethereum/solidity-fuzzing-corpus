==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  mapping(int72 => address)   s0;
  uint152[]   s1;

	function compareMemoryAndStorage(uint152[] memory v1, uint152[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes13  public s2 = bytes13(0x00000000000000000000000000);
  constructor(uint152[] memory i0)   {
    s1 = i0;
    s0[(int72(0) * int72((((false ? int72(2361183241434822606847) : int72(0)) - int72(2361183241434822606847)) / int72(1124660860747911850467))))] = address(this);
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    s1.pop();
    assert(((((~((int128(170141183460469231731687303715884105727) % int128(170141183460469231731687303715884105727)))) * int128(170141183460469231731687303715884105727)) ^ int128(135329694534975571140164140529682642496)) != int128(73735542625150085477982220908309990228)));
  }
}
// ----
// Warning 2018: (su0.sol:94-342): Function state mutability can be restricted to view
