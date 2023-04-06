==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    assembly
    {
      switch sdiv(115792089237316195423570985008687907853269984665640564039457584007913129639935, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
      case 0
      {
        return(0, 109611700953320344720672838599043377320867575052157682014800208771669203094057)
      }
      case 64647594375884898719679919438398476779684408951918946822996958709787999713429
      {
        switch 115792089237316195423570985008687907853269984665640564039457584007913129639935
        default
        {
          switch 0
          default
          {
          }
        }
        codecopy(add(0x80, mod(sload(67164818473398792491684685353036408890061314163724565097726668156931377584078), 1024)), 0, mod(calldataload(mod(mload(add(0x80, mod(54596553974662278352770117017291884938809420519059718485801152542548823824980, 2048))), calldatasize())), 1024))
      }
      case 13636221619004942400144060651459048668207797517275789506047195922903256486952
      {
      }
    }
  }
  uint144[1][3][2]   s0 = [[[uint144(5217892636475918542519921266198291557235609)], [uint144(0)], [uint144(9314497965504073573402050332306290435720499)]], [[uint144(13621401330819326948906395726077574439037936)], [uint144(0)], [uint144(0)]]];

	function compareMemoryAndStorage(uint144[1][3][2] memory v1, uint144[1][3][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[1][3] memory v1, uint144[1][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint144[1] memory v1, uint144[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable  public s1;
  uint200  public s2;
  uint168  public s3 = uint168(374144419156711147060143317175368453031918731001855);
  constructor(address payable i0,uint200 i1)   {
    s1 = payable(address(this));
    s2 -= uint200(0);
    {
    }
  }
}
// ----
// Warning 9592: (su0.sol:504-686): "switch" statement with only a default case.
// Warning 9592: (su0.sol:626-676): "switch" statement with only a default case.
// Warning 5667: (su0.sol:2311-2329): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2330-2340): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1909-2159): Function state mutability can be restricted to view
