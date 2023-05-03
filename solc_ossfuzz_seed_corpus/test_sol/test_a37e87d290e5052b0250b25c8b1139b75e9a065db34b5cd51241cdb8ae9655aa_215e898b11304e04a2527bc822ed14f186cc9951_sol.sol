
==== Source: su0.sol ====
function f0()      returns(int120 o0){
  require(((~((~(((int248(0) % int248(-19060922483092016680738418436093406126973399274332001594277560315126575171)) - int248(226156424291633194186662080095093570025917938800079226639565593765455331327)))))) > int248(0)));
}
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38, M39,
  M40, M41, M42, M43, M44, M45, M46, M47,
  M48, M49, M50
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    uint32 el0;
    int200 el1;
    uint80 el2;
    address payable el3;
  }
  fallback() external virtual  payable
  {
    return;
  }
  receive() external   payable
  {
  }
  uint184  public s0 = uint184(24519928653854221733733552434404946937899825954937634815);
  address payable immutable  s1;
  C0.St0   s2;

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (v1.el3 != v2.el3)
			return false;

	return true;
	}  constructor(address payable i0)   {
    s1 = payable(address(this));
    unchecked {
    }
  }
  error er0();
}
// ====
// ----
