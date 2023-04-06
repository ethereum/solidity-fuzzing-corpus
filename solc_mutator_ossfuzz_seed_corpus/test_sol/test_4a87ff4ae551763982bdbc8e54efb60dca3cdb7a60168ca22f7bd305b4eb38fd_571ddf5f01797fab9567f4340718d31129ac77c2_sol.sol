
==== Source: su0.sol ====
contract C0 {
  int80  public s0;
  bytes16   s1 = bytes16(0xffffffffffffffffffffffffffffffff);
  uint88  public s2;
  uint216[8]   s3;

	function compareMemoryAndStorage(uint216[8] memory v1, uint216[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(int80 i0,uint88 i1,uint216[8] memory i2)   {
    s0 -= (int80(0) % (-(int80(0))));
    s2 -= ((((uint88(0) & (false ? uint88(0) : uint88(108419171157629174989592479))) | uint88(309485009821345068724781055)) - uint88(309485009821345068724781055)) * uint88(309485009821345068724781055));
    s3 = i2;
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 13957021129480173210}("");
    }
  }
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
