==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address[]   s0;

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes25[8]   s1;

	function compareMemoryAndStorage(bytes25[8] memory v1, bytes25[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address[] memory i0,bytes25[8] memory i1)   {
    s0 = i0;
    s1 = i1;
    {
      bytes25[8] memory l0 = s1;
      bytes25[8] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      address[] memory l2 = s0;
      address[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      bytes25[8] memory l4 = s1;
      bytes25[8] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s1));
      bytes25[8] memory l6 = s1;
      bytes25[8] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s1));
    }
  }
  receive() external   payable
  {
    s0 = [address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000004), address(0x0000000000000000000000000000000000000006)];
    (s1, s1[s0.length]) = ((false ? [bytes25(0x00000000000000000000000000000000000000000000000000), bytes25(0xa1e7f8928fc385c506d0c79c3d4144357769750dee0ee70ae4), bytes25(0x35248c6dfac5f3888f1e6f3949734c9006c33cb8848b6ffff6), bytes25(0xc43391353b01b3c705ef4ea5fe107ac2e630532d60de532609), bytes25(0x00000000000000000000000000000000000000000000000000), bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff), bytes25(0x00000000000000000000000000000000000000000000000000), bytes25(0xd3b08e11ebcf0f0c670d214b18373e9baf9b42f8751c7d3e2d)] : [bytes25(0x00000000000000000000000000000000000000000000000000), bytes25(0x00000000000000000000000000000000000000000000000000), bytes25(0x00000000000000000000000000000000000000000000000000), bytes25(0xbf9afb0b3ceb6cd9a2964f872750acf047c9cab0dd21c53d82), bytes25(0x00000000000000000000000000000000000000000000000000), bytes25(0x7d66c5abc4d5fc35acc712c2f901f81c7bf2d6da915ed8516d), bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff), bytes25(0x64d75cd1fad9567f4dd95a3e816b0bda86a8dd7c544636a5dd)]), bytes25(0xab85f2d01bbcf9d921e66f5ee09e872855d4a150f918c524df));
    assert(s1[s0.length] == bytes25(0xab85f2d01bbcf9d921e66f5ee09e872855d4a150f918c524df));
  }
}
// ----
// Warning 2018: (su0.sol:60-308): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:330-580): Function state mutability can be restricted to view
