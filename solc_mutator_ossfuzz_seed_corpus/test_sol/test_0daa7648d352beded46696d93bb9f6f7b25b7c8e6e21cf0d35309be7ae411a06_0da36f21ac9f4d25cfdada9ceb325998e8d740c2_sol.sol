
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address payable  public s0;
  int120[10]   s1;

	function compareMemoryAndStorage(int120[10] memory v1, int120[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address payable i0,int120[10] memory i1)   {
    s0 = payable(address(this));
    s1 = i1;
    {
      int120[10] memory l0 = s1;
      int120[10] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      address payable  l2 = s0;
      address payable  l3 = l2;
      assert(l3 == s0);
      for(      (uint144(22300745198530623141535718272648361505980415) >> uint128(uint128(11009260795721098111283817467592759568)));
;
)
      {
        uint8 l4 = ((~(((uint8(73) + uint8((uint8(67) / uint8(0)))) + uint8(0)))) - uint8(255));
        unchecked {
          {
            uint48 l5 = uint48(281474976710655);
            address payable l6 = payable(address(this));
            continue;
          }
        }
      }
      l0[uint256((l0.length / s1.length))] /= int120(397545125984703143864739626092160793);
    }
  }
  error er0();
}
// ====
// ----
