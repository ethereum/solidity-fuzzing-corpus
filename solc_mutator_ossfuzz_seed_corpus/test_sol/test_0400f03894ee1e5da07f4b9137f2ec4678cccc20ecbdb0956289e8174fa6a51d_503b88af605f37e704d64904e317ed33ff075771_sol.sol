==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint88  public s0;
  mapping(uint120 => bool)  public s1;
  uint64[2]  public s2;

	function compareMemoryAndStorage(uint64[2] memory v1, uint64[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint88 i0,uint64[2] memory i1)   {
    s0 >>= (((uint224(0) < uint224(18187863588392170763247142909343781423520826428870828558391427344805)) ? (uint88(309485009821345068724781055) | uint88(124095342560850528622703154)) : uint88(309485009821345068724781055)) | uint88(234735233867202880743478088));
    s2 = i1;
    s1[uint120(1329227995784915872903807060280344575)] = false;
    unchecked {
      delete s2[uint256((((uint80(1208925819614629174706175) >> uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ** uint224(uint224(26959946667150639794667015087019630673637144422540572481103610249215))))) >> uint176(uint176(83987574035373928096858815397497677330430860473596553))) ^ uint80(1208925819614629174706175)))];
      {
        {
          uint64[2] memory l0 = s2;
          uint64[2] memory l1 = l0;
          assert(compareMemoryAndStorage(l1, s2));
        }
        uint88  l2 = s0;
        uint88  l3 = l2;
        assert(l3 == s0);
      }
      uint88  l4 = s0;
      uint88  l5 = l4;
      assert(l5 == s0);
      (bool l6, bytes memory l7) = address(this).call(bytes("96048fad3029aa04a3521c8250000000000000"));
      (i1[(((((uint256(19164511285564676743603987110747185046850604923808867284691662568399005520389) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(0)) ** uint40(uint40(395055009790))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))], s0) = (uint64(0), ((uint8(255) & (uint8(76) ^ uint8(0))) % uint8(0)));
      assert(i1[(((((uint256(19164511285564676743603987110747185046850604923808867284691662568399005520389) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(0)) ** uint40(uint40(395055009790))) + uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] == uint64(0));
      assert(s0 == ((uint8(255) & (uint8(76) ^ uint8(0))) % uint8(0)));
      uint88  l8 = s0;
      uint88  l9 = l8;
      assert(l9 == s0);
    }
  }
  fallback() external virtual  
  {
    uint88  l0 = s0;
    uint88  l1 = l0;
    assert(l1 == s0);
    uint64[2] memory l2 = s2;
    uint64[2] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s2));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:363-372): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1436-1443): Unused local variable.
// Warning 2072: (su0.sol:1445-1460): Unused local variable.
// Warning 2018: (su0.sol:100-348): Function state mutability can be restricted to view
