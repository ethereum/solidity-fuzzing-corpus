==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() public     returns(uint232 o0,bool o1)  {
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
  function (int56, address payable, uint136) external  []   s0;

	function compareMemoryAndStorage(function (int56, address payable, uint136) external  [] memory v1, function (int56, address payable, uint136) external  [] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes22   s1 = bytes22(0x00000000000000000000000000000000000000000000);
  address[]  public s2 = [address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000008), address(0x0000000000000000000000000000000000000003), address(0x0000000000000000000000000000000000000008)];

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(function (int56, address payable, uint136) external  [] memory i0)   {
    s0 = i0;
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  bytes[2] el0;
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:123-130): Unused local variable.
// Warning 2072: (su0.sol:132-147): Unused local variable.
// Warning 2018: (su0.sol:255-595): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:964-1212): Function state mutability can be restricted to view
