
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()     {
}
struct St0 {
  address payable el0;
  int224 el1;
  uint256 el2;
  bytes6 el3;
}
error er0();

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint80   s0 = uint80(0);
  function (bytes memory) external   returns (uint128)[]  public s1;

	function compareMemoryAndStorage(function (bytes memory) external   returns (uint128)[] memory v1, function (bytes memory) external   returns (uint128)[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int16  public s2 = int16(5883);
  constructor(function (bytes memory) external   returns (uint128)[] memory i0) payable  {
    s1 = i0;
    unchecked {
    }
  }
  fallback() external   
  {
    s1.push();
  }
  error er1();
}
bool constant cons0 = true;
// ====
// ----
