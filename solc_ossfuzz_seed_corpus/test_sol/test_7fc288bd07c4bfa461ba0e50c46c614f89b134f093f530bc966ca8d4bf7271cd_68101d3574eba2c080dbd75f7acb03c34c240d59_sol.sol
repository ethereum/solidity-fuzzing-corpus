
==== Source: su0.sol ====
contract C0 {
  mapping(bool => bytes2)   s0;
  uint88[8]   s1;

	function compareMemoryAndStorage(uint88[8] memory v1, uint88[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint88[8] memory i0)   {
    s1 = i0;
    s0[false] &= (bytes2(0x0000) & (bytes2(0xbf0b) & s0[(true ? false : true)]));
    {
      while (false)
      {
      }
      unchecked {
      }
      uint88[8] memory l0 = s1;
      uint88[8] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
    }
  }
  receive() external   payable
  {
    payable(this).transfer(14170520023401597654);
  }
}
pragma solidity >= 0.0.0;
error er0(string ep0, bytes5 ep1);
// ====
// ----
