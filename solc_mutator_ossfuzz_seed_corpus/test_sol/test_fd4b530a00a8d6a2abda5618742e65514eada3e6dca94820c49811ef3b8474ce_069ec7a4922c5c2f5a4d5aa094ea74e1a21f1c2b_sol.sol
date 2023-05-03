==== Source:  ====

==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(bytes29[] memory v1, bytes29[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(address payable i0,bytes29[] calldata i1) public   payable  returns(string memory o0)  {
  }
  int144 public constant cons0 = 11150372599265311570767859136324180752990207;
  uint192  public s0;
  uint112   s1;
  bytes24   s2 = bytes24(0x000000000000000000000000000000000000000000000000);
  constructor(uint192 i0,uint112 i1)   {
    s0 <<= uint192(6277101735386680763835789423207666416102355444464034512895);
    s1 %= uint112(0);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  bytes13 el0;
  mapping(address => uint32)[] el1;
  bytes21 el2;
  uint256 el3;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:583-593): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:594-604): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-266): Function state mutability can be restricted to pure
