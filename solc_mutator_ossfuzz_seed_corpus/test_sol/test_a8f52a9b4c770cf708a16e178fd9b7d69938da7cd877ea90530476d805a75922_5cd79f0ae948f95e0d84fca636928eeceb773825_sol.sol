
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0(function (bytes16, address payable) external   returns (bool[] memory, address) i0) private    returns(address o0,address o1)
  {
  }
  event ev0();
}

==== Source: su1.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



library L1 {
  function f1() internal    returns(string memory o0)
  {
    address payable l0 = payable(address(0x0000000000000000000000000000000000000005));
    assert(false);
  }
  address payable public constant cons0 = payable(0x0000000000000000000000000000000000000000);
}
pragma solidity >= 0.0.0;
contract C0 {
  using L1 for *;
  using L1 for *;
  bool[]   s0 = [false, false, false, false];

	function compareMemoryAndStorage(bool[] memory v1, bool[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int232   s1 = int232(0);
  address payable immutable  s2;
  address payable   s3 = payable(address(this));
  constructor(address payable i0)   {
    s2 = payable(address(this));
    unchecked {
      bool[] memory l0 = s0;
      bool[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
    }
  }

	function compareMemoryAndCalldata(bool[] memory v1, bool[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2(bool[] calldata i0) external virtual   returns(bytes12[6] memory o0,int24 o1,address payable o2)
  {
    address payable  l0 = s2;
    address payable  l1 = l0;
    assert(l1 == s2);
    bool[] memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
  }
}
// ====
// ----
