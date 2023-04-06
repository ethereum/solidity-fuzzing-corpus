
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address immutable  s0;
  uint176   s1;
  uint128[3]  public s2;

	function compareMemoryAndStorage(uint128[3] memory v1, uint128[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address i0,uint176 i1,uint128[3] memory i2)   {
    s0 = (false ? address(this) : address(this));
    s1 *= ((((((int192(3138550867693340381917894711603833208051177722232017256447) + int192(3138550867693340381917894711603833208051177722232017256447)) + int192(3138550867693340381917894711603833208051177722232017256447)) % int192(919538532194888400330814626277670777185725485099893253205)) ^ int192(0)) <= int192(0)) ? uint176(95780971304118053647396689196894323976171195136475135) : uint176(29066065305722832899165704476123069285458057493889042));
    s2 = i2;
    {
      uint128[3] memory l0 = s2;
      uint128[3] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
    }
  }
  receive() external   payable
  {
    uint128[3] memory l0 = s2;
    uint128[3] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
  }
}
// ====
// ----
