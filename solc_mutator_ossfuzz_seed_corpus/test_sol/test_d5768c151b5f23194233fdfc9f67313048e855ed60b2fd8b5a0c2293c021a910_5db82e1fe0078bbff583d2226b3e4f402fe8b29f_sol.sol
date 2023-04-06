==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes21 immutable  s0;
  bool   s1 = true;
  bool   s2 = false;
  bytes21[5]  public s3;

	function compareMemoryAndStorage(bytes21[5] memory v1, bytes21[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes21 i0,bytes21[5] memory i1)   {
    s0 = ((address(this) > address(this)) ? bytes21(0x40e6e05c4b4a0360faa45ed0d05ae5e55d10f7ba84) : bytes21(0x000000000000000000000000000000000000000000));
    s3 = i1;
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(bytes("d8fe6d98c4a35582ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      bool  l4 = s1;
      bool  l5 = l4;
      assert(l5 == s1);
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  receive() external virtual  payable
  {
    address[10] memory l0 = [address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000001), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000001)];
    uint176 l1 = ((uint176(0) - uint176(35904842929529061908119338533848134113533237710191454)) * ((uint176(92480047716489559398524661803313307755813526817461719) ** uint80(uint80(1208925819614629174706175))) ^ uint176(0)));
  }
  fallback() external virtual  
  {
    C0 l0 = new C0((bytes21(0xffffffffffffffffffffffffffffffffffffffffff) | (~(bytes21(0x000000000000000000000000000000000000000000)))), [bytes21(0x000000000000000000000000000000000000000000), bytes21(0x000000000000000000000000000000000000000000), bytes21(0xffffffffffffffffffffffffffffffffffffffffff), bytes21(0x000000000000000000000000000000000000000000), bytes21(0xa3434df485841af5797a3d915041bacd78c7bc95e6)]);
    bool[8][1][6] storage l1;
  }
  C0   s4 = C0(address(this));
  int208 immutable  s5 = int208(120810441861120235275159445625008430820791829689069404651226374);
  function f2() public virtual  
  {
    int208  l0 = s5;
    int208  l1 = l0;
    assert(l1 == s5);
    (bool l2, bytes memory l3) = payable(this).call{value: 4878227799721708703}("");
  }
}
// ----
// Warning 5667: (su1.sol:372-382): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:667-674): Unused local variable.
// Warning 2072: (su1.sol:676-691): Unused local variable.
// Warning 2072: (su1.sol:968-989): Unused local variable.
// Warning 2072: (su1.sol:1528-1538): Unused local variable.
// Warning 2072: (su1.sol:1793-1798): Unused local variable.
// Warning 2072: (su1.sol:2208-2232): Unused local variable.
// Warning 2072: (su1.sol:2473-2480): Unused local variable.
// Warning 2072: (su1.sol:2482-2497): Unused local variable.
// Warning 2018: (su1.sol:107-357): Function state mutability can be restricted to view
