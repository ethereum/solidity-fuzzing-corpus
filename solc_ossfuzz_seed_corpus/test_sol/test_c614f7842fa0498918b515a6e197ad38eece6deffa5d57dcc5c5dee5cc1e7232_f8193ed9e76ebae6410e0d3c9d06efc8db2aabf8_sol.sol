
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    uint96 l0 = uint96(((uint96(79228162514264337593543950335) & uint96(58112162371207116000553971219)) / (uint96(79228162514264337593543950335) ^ uint96(1897851335543947904081470647))));
  }
  receive() external virtual  payable
  {
    address l0 = address(this);
    (l0) = (address(this));
    assert(l0 == address(this));
  }
  bool[10]   s0 = [false, true, true, false, true, true, true, false, false, false];

	function compareMemoryAndStorage(bool[10] memory v1, bool[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s1 = true;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0(function (int208) external   returns (uint232, uint56)  ep0, uint192  ep1) anonymous;
  uint192 public constant cons0 = 0;
  type T0 is address payable;
}
// ====
// ----
