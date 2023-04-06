
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int184 el0;
  uint56 el1;
  string el2;
}
struct St1 {
  bytes10 el0;
  address payable el1;
  function () external   returns (function () external   returns (uint168, bool, address payable)) el2;
}

==== Source: su1.sol ====
contract C0 {
  fallback() external virtual  
  {
  }
  receive() external   payable
  {
  }
  address payable   s0;
  int64[]  public s1;

	function compareMemoryAndStorage(int64[] memory v1, int64[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0,int64[] memory i1)   {
    s0 = payable(address((bytes20(address(0xE5655c7Ce7FEba96094CEBB6d50641138Bd76965)) ^ bytes20(address(0x0000000000000000000000000000000000000000)))));
    s1 = i1;
    unchecked {
      (bool l0) = payable(this).send(15538633572796832896);
      s1.push();
      address payable  l1 = s0;
      address payable  l2 = l1;
      assert(l2 == s0);
    }
  }

	function compareMemoryAndCalldata(int64[] memory v1, int64[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2(int64[] calldata i0) internal    returns(uint40 o0,bytes memory o1)
  {
    int64[] memory l0 = s1;
    int64[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    int64[] memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
    int64[] memory l4 = s1;
    int64[] memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s1));
    int64[] memory l6 = i0;
    assert(compareMemoryAndCalldata(l6, i0));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
