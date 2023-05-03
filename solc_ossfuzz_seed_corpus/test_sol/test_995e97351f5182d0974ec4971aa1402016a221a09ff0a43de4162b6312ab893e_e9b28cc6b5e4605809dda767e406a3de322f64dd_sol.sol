==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  int200[4] el0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  payable
  {
  }
  bytes[]   s0;

	function compareMemoryAndStorage(bytes[] memory v1, bytes[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  int80   s1 = int80(282741566291737353854419);
  address payable   s2;
  constructor(bytes[] memory i0,address payable i1)   {
    s0 = i0;
    s2 = payable(address(this));
    unchecked {
    }
  }
  error er0(uint16 ep0);

	function compareMemoryAndCalldata(bytes[] memory v1, bytes[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(address payable i0,int80 i1,bytes[] calldata i2) internal     returns(bool o0)  {
  }
  function f2() public   payable   {
    bytes[] memory l0 = s0;
    bytes[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s0));
    do
    {
      return;
    }
    while (true);
  }
}
bytes25 constant cons0 = bytes25(0xbf7be52c476e78e6022a5cb27375279a9e989ed657760ca0c9);
// ----
// Warning 3628: (su1.sol:26-1487): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 5740: (su1.sol:1475-1479): Unreachable code.
// Warning 5667: (su1.sol:637-655): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:105-373): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:760-1031): Function state mutability can be restricted to pure
