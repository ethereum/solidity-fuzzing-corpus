==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
  }
  int32  public s0 = int32(-1310087235);
  mapping(bytes23 => string)  public s1;
  bool  public s2 = false;
  constructor()   {
    s1[bytes23(0xa3a25ab4b82605c9cd4c8d5e3806dd0a3a3dbd47821a1b)] = string("000000000000000000000000");
    unchecked {
    }
  }
  struct St0 {
    int80 el0;
    address payable el1;
    uint80 el2;
    int176 el3;
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  bytes10  public s3 = bytes10(0x00000000000000000000);
  C0.St0   s4;

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
	}}
// ----
// Warning 2018: (su0.sol:525-823): Function state mutability can be restricted to view
