==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(uint152 i0) public virtual   returns(int200 o0)
  {
  }
  fallback() external virtual  
  {
  }
  uint112[10]  public s0;

	function compareMemoryAndStorage(uint112[10] memory v1, uint112[10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes29 immutable  s1;
  constructor(uint112[10] memory i0,bytes29 i1)   {
    s0 = i0;
    s1 = bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    {
      bytes29  l0 = s1;
      bytes29  l1 = l0;
      assert(l1 == s1);
      uint112[10] memory l2 = s0;
      uint112[10] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s0));
      unchecked {
        uint112[10] memory l4 = s0;
        uint112[10] memory l5 = l4;
        assert(compareMemoryAndStorage(l5, s0));
        (l5[i0.length]) = (uint112(5192296858534827628530496329220095));
        assert(l5[i0.length] == uint112(5192296858534827628530496329220095));
        bytes29  l6 = s1;
        bytes29  l7 = l6;
        assert(l7 == s1);
        delete l3[(uint256(((((uint200(1606938044258990275541962092341162602522202993782792835301375) & uint200(1606938044258990275541962092341162602522202993782792835301375)) & uint200(0)) ^ uint200(0)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) & uint256(0))];
      }
      s0 = [uint112(2761271621201825689690360038841247), uint112(0), uint112(317198713441479414374760780520937), uint112(5192296858534827628530496329220095), uint112(5192296858534827628530496329220095), uint112(5192296858534827628530496329220095), uint112(0), uint112(0), uint112(5192296858534827628530496329220095), uint112(608783042500238730767779989243225)];
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:466-476): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:152-404): Function state mutability can be restricted to view
