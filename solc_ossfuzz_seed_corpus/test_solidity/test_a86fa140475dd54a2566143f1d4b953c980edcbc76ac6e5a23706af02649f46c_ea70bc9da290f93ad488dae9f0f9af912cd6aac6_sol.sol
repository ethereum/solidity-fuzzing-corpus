
==== Source: su0.sol ====
function f0()      returns(address payable o0,uint248 o1){
  if (true)
  {
    return (payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))), (uint248(0) - ((uint248(452312848583266388373324160190187140051835877600158453279131187530910662655) >> uint184(uint184(24519928653854221733733552434404946937899825954937634815))) | uint248(0))));
  }
}
error er0(int136 ep0);
contract C0 {
  struct St0 {
    uint136 el0;
    address el1;
  }

	function compareMemoryAndCalldata(string[3] memory v1, string[3] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(address payable i0,string[3] calldata i1,bool i2) external virtual  payable   {
    if (i1.length <= (uint256((((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) >> uint80(uint80(0))) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(98581955630920318387243161746875827796862256770907849700638271828355509388142)) * uint256(0)) / uint256(0))) ^ uint256(0)))
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("00000000000000000000000000000000000000000000005577b4"));
    }
  }
  struct St1 {
    function (int168) external   returns (C0.St0 memory, address) el0;
    bytes26[4] el1;
  }
  mapping(bytes23 => mapping(bool => string)[10])   s0;
  C0.St1   s1;

	function compareMemoryAndStorage(C0.St1 memory v1, C0.St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndStorage(v1.el1, v2.el1))
			return false;

	return true;
	}
	function compareMemoryAndStorage(bytes26[4] memory v1, bytes26[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s2 = false;
  constructor() payable  {
    unchecked {
    }
  }

	function compareMemoryAndCalldata(C0.St1 memory v1, C0.St1 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (!compareMemoryAndCalldata(v1.el1, v2.el1))
			return false;

	return true;
	}
	function compareMemoryAndCalldata(bytes26[4] memory v1, bytes26[4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2(bytes20 i0,C0.St1 calldata i1) external      {
    return;
  }
  type T0 is uint64;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
bool constant cons0 = true;
// ====
// ----
