
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  uint176 el0;
  bool el1;
  address el2;
  function () external   returns (address payable, function (bytes22, bytes17) external   returns (bytes25)) el3;
}

==== Source: su1.sol ====
import "su0.sol";
contract C0 {
  St0  public s0;

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  St0   s1;
  mapping(bool => int24)  public s2;
  uint248   s3 = uint248(452312848583266388373324160190187140051835877600158453279131187530910662655);
  constructor()   {
    s2[true] &= int24(8388607);
    {
    }
  }
  receive() external   payable
  {
    (bool l0) = payable(this).send(5707853820294407811);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
