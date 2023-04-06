
==== Source: su0.sol ====
struct St0 {
  int232 el0;
  address payable el1;
  uint216 el2;
  bool el3;
}
pragma solidity >= 0.0.0;
struct St1 {
  address el0;
  bytes15 el1;
  bytes4 el2;
  St0 el3;
}
contract C0 {
  function f0(uint136 i0) external virtual  
  {
    assembly
    {
      calldatacopy(add(0x80, mod(i0, 1024)), 0, mod(0, 1024))
      mstore(add(0x80, mod(i0, 2048)), xor(i0, 0))
      for 
      {
        let al0 := div(i0, 74912469899044242751296902454401327360824720849718753662774065064737178151094)
        codecopy(add(0x80, mod(0, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(i0, 1024))
        {
          return(0, 0)
        }
      }
      i0
      {
      }
      {
      }
      returndatacopy(add(0x80, mod(i0, 1024)), 0, mod(byte(0, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 1024))
    }
    address l0 = address(this);
  }
  St1  public s0 = St1({el0: address(0x0000000000000000000000000000000000000002), el1: bytes15(0x000000000000000000000000000000), el2: bytes4(0xffffffff), el3: St0(int232(-2567164689749414740721299933944872704052636379544948383578568767545102), payable(address(0x0000000000000000000000000000000000000003)), uint216(105312291668557186697918027683670432318895095400549111254310977535), true)});

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (!compareMemoryAndStorage(v1.el3, v2.el3))
			return false;

	return true;
	}
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
	}}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
