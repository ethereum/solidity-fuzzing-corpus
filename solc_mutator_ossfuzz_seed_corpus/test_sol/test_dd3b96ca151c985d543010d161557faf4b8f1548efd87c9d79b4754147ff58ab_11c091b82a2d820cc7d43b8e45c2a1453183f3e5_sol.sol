==== Source:  ====

==== Source: su0.sol ====
function f0()     returns(bytes32 o0,function (uint168[][][][10][1][10] memory, function (function () external   returns (int224), address payable, address) external   returns (address, uint232, int192)) external   returns (bytes21, uint248, int88) o1,bytes31 o2)
{
}
struct St0 {
  int160 el0;
  bytes16 el1;
}
contract C0 {
  St0  public s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}  address payable[]   s1;

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes19   s2;
  constructor(address payable[] memory i0,bytes19 i1) payable  {
    s1 = i0;
    s2 ^= bytes19(0x00000000000000000000000000000000000000);
    {
      bytes19  l0 = s2;
      bytes19  l1 = l0;
      assert(l1 == s2);
      (s1[(((uint24(0) * (uint24(16777215) >> uint40(uint40(5740258983)))) ^ uint24(7177745)) * uint24(0))]) = (payable(address(this)));
      assert(s1[(((uint24(0) * (uint24(16777215) >> uint40(uint40(5740258983)))) ^ uint24(7177745)) * uint24(0))] == payable(address(this)));
      address payable[] memory l2 = s1;
      address payable[] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s1));
      s1[((false ? uint256(90805102789464237380701404365309299294031369606365355874616378348780289269644) : payable(address(this)).balance) >> uint40(uint40(1099511627775)))] = payable(address(this));
      assert(s1[((false ? uint256(90805102789464237380701404365309299294031369606365355874616378348780289269644) : payable(address(this)).balance) >> uint40(uint40(1099511627775)))] == payable(address(this)));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:897-907): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:346-546): Function state mutability can be restricted to view
// Warning 2018: (su0.sol:574-838): Function state mutability can be restricted to view
