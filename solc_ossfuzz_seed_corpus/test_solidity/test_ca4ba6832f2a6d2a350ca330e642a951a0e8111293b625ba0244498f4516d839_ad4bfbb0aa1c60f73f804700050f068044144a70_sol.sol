==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  function (int104) external   returns (bytes22) el0;
  bytes20 el1;
  uint184 el2;
  bytes11 el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  address payable el0;
}
pragma solidity >= 0.0.0;
contract C0 {
  event ev0();
  St1   s0 = St1({el0: payable(address(0x0000000000000000000000000000000000000003))});

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  bytes17 public constant cons0 = bytes17(0x0000000000000000000000000000000000);
  struct St2 {
    St1 el0;
    function (address payable) external   el1;
  }
  struct St3 {
    mapping(bool => address) el0;
    string el1;
    string el2;
  }
  fallback() external   
  {
  }
}
// ----
// Warning 2018: (su1.sol:182-336): Function state mutability can be restricted to view
