==== Source:  ====

==== Source: su0.sol ====
address payable constant cons0 = payable(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);
struct St0 {
  int144[] el0;
}
pragma solidity >= 0.0.0;
address payable constant cons1 = payable(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
contract C0 {
  bytes27  public s0 = bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  address payable   s1 = payable(address(this));
  bool   s2 = true;
  int56[]  public s3;

	function compareMemoryAndStorage(int56[] memory v1, int56[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int56[] memory i0) payable  {
    s3 = i0;
    {
    }
  }
  event ev0(function (function () external  ) external   indexed ep0, int104  ep1);
  event ev1();
  event ev2(string  ep0, bytes14  ep1, bytes13  ep2);
  fallback() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
  }
}
// ----
// Warning 3628: (su1.sol:44-827): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su1.sol:760-767): Unused local variable.
// Warning 2072: (su1.sol:769-784): Unused local variable.
// Warning 2018: (su1.sol:241-485): Function state mutability can be restricted to view
