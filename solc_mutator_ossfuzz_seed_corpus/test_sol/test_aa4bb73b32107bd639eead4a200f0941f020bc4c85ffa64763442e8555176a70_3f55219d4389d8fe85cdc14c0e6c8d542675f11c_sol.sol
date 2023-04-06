==== Source:  ====

==== Source: su0.sol ====
library L0 {
  modifier m0() 
  {
    if (true)
    {
      _;
    }
    function (bool, int144, uint144) internal   returns (string memory, bool) l0;
    unchecked {
      assert((int144(0) < ((((int144(11150372599265311570767859136324180752990207) | int144(0)) ** uint16(uint16(0))) * int144(11150372599265311570767859136324180752990207)) - int144(11150372599265311570767859136324180752990207))));
      bytes memory l1 = bytes("83dfd129805ca88dd2f472915640979341fdc4430b828c629fffffffffffffffffffff");
    }
    bytes21 l2 = (bytes21(0xffffffffffffffffffffffffffffffffffffffffff) & bytes21(0xffffffffffffffffffffffffffffffffffffffffff));
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  int184[] el0;
  uint160 el1;
}
pragma solidity >= 0.0.0;
contract C0 {
  bool   s0 = false;
  St0   s1 = St0(new int184[](9), uint160(1161810616207036668294069513024468480818182954852));

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

	return true;
	}
	function compareMemoryAndStorage(int184[] memory v1, int184[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  St0   s2;
  St0  public s3 = St0(new int184[](9), uint160(0));
}
// ----
// Warning 2018: (su1.sol:430-676): Function state mutability can be restricted to view
