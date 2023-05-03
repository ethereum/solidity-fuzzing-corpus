
==== Source: su0.sol ====
int184 constant cons0 = -1450593628006047854802005300513066662396957376227224582;
error er0();
pragma solidity >= 0.0.0;
function f0()     {
  return;
}

==== Source: su1.sol ====
struct St0 {
  address[] el0;
}
pragma solidity >= 0.0.0;
struct St1 {
  bool el0;
  uint144 el1;
  function (bytes memory) external   returns (address payable, address payable, bytes9) el2;
  bool el3;
}
contract C0 {
  int136 public constant cons1 = 27950356817125756790969226719385393770203;
  uint128  public s0 = uint128(0);
  bytes16  public s1;
  address payable  public s2 = payable(address(this));
  St0   s3 = St0({el0: new address[](5)});

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

	return true;
	}
	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes16 i0) payable  {
    s1 |= bytes16(0xd8a5f21e69f8bb996176a1e7edf76f09);
    {
    }
  }
}
struct St2 {
  uint200[] el0;
  bytes2 el1;
  bytes22 el2;
}
// ====
// ----
