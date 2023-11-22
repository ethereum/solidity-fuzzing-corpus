==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
uint64 constant cons0 = 18446744073709551615;

==== Source: su1.sol ====
contract C0 {
  function (bytes1, int256[8] memory, uint80) external   returns (address payable, uint112)[]  public s0;

	function compareMemoryAndStorage(function (bytes1, int256[8] memory, uint80) external   returns (address payable, uint112)[] memory v1, function (bytes1, int256[8] memory, uint80) external   returns (address payable, uint112)[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(function (bytes1, int256[8] memory, uint80) external   returns (address payable, uint112)[] memory i0)   {
    s0 = i0;
    {
    }
  }

	function compareMemoryAndCalldata(function () external  [] memory v1, function () external  [] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(function () external  [] calldata i0) public     returns(bytes18 o0,int144 o1)  {
    return (bytes18(0x744e08e43bec5963e726caf22051af27937b), int144(0));
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  address el1;
  int72 el2;
}
function f1(St0 memory i0,uint160 i1)      returns(string memory o0){
  if (((false ? ((payable(address(0x0000000000000000000000000000000000000004)) >= payable(address(0x0000000000000000000000000000000000000007))) ? uint248(56629710603430554793676534932088597358004514762339986138294212879217394095) : uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)) : uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)) > uint248(452312848583266388373324160190187140051835877600158453279131187530910662655)))
  {
    bytes20 l0 = bytes20((true ? address(0x0000000000000000000000000000000000000002) : ((int152(919065925127571255590368497489291844595354054) >= int152(1383613162605068598110346707984257278466952527)) ? address(0x0000000000000000000000000000000000000004) : address(0x0000000000000000000000000000000000000001))));
  }
}
// ----
// Warning 5667: (su1.sol:982-1018): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1236-1249): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1250-1260): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1275-1291): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1797-1807): Unused local variable.
// Warning 2018: (su1.sol:122-534): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:687-967): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:970-1140): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:1224-2112): Function state mutability can be restricted to pure
