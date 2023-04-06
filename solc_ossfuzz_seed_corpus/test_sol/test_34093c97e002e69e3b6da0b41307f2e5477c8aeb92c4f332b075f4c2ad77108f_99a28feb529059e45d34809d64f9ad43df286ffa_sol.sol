
==== Source: su0.sol ====
contract C0 {
  uint16[5]   s0;

	function compareMemoryAndStorage(uint16[5] memory v1, uint16[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int80   s1;
  bool   s2;
  constructor(uint16[5] memory i0,int80 i1,bool i2)   {
    s0 = i0;
    s1 -= ((int80(604462909807314587353087) ^ (~(((int80(0) | int80(604462909807314587353087)) + int80(240512729718859753041000))))) + int80(0));
    s2 = (int104(4462169696805103497293788647936) != int56((uint56(0) ^ uint56(0))));
    {
      require(false);
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
