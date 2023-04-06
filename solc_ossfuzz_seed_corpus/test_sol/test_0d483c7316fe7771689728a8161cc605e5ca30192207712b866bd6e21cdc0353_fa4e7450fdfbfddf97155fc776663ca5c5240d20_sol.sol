==== Source:  ====

==== Source: su0.sol ====
library L0 {
  event ev0(int256  ep0, bytes26  ep1);
  modifier m0(bytes11 i0,function (bool, uint24[] memory) internal   i1) 
  {
    _;
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  using L0 for *;
  uint96   s0 = uint96(79228162514264337593543950335);
  address payable[][]  public s1 = [[payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000007))], [payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000006))], [payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000004))], [payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000003))], [payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000002))], [payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000002))]];

	function compareMemoryAndStorage(address payable[][] memory v1, address payable[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes26 immutable  s2 = bytes26(0x0000000000000000000000000000000000000000000000000000);
  receive() external   payable
  {
    s1.pop();
    uint96  l0 = s0;
    uint96  l1 = l0;
    assert(l1 == s0);
    unchecked {
      address payable[][] memory l2 = s1;
      address payable[][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      bytes26  l4 = s2;
      bytes26  l5 = l4;
      assert(l5 == s2);
    }
    address payable[][] memory l6 = s1;
    address payable[][] memory l7 = l6;
    assert(compareMemoryAndStorage(l7, s1));
  }
}
// ----
// Warning 2018: (su0.sol:2481-2745): Function state mutability can be restricted to view
