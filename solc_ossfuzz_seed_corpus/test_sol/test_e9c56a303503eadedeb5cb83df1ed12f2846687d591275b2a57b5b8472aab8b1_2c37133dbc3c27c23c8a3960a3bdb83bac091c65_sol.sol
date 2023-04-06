
==== Source: su0.sol ====
contract C0 {
  bytes25   s0;
  bool[][][2]   s1 = [[[true, false, true, true, false], [false, false, false, true, false]], [[false, true, false, true, false], [true, false, false, false, true]]];

	function compareMemoryAndStorage(bool[][][2] memory v1, bool[][][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[][] memory v1, bool[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable[]  public s2 = [payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000002))];

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes25 i0)   {
    s0 |= bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff);
    {
      (s1[uint256(((uint160(437156252285917614182162150938740527667069455551) << uint152(uint152((uint216(30754869931372476978281275485343489386656681222644336997560956629) * uint216(11284967527005272327739833416184224692856676969722044364580650779))))) & uint160(0)))], s2) = ([[false, true, true, true, true], [true, true, true, false, false]], [payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000002))]);
    }
  }
  fallback() external virtual  
  {
    bool[][][2] memory l0 = s1;
    bool[][][2] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    s2.push();
    bytes25  l2 = s0;
    bytes25  l3 = l2;
    assert(l3 == s0);
  }
  receive() external virtual  payable
  {
    assert((address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))) >= address(this)));
    address payable[] memory l0 = s2;
    address payable[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    address payable[] memory l2 = s2;
    address payable[] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s2));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
