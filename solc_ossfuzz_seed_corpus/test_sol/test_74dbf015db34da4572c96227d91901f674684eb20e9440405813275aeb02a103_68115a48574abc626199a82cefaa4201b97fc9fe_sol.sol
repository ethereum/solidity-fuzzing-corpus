==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address  public s0;
  uint104 immutable  s1;
  address payable  public s2;
  constructor(address i0,uint104 i1,address payable i2) payable  {
    s0 = address(this);
    s1 = uint104(7314165372972087179655764515706);
    s2 = payable(address(this));
    {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      address  l2 = s0;
      address  l3 = l2;
      assert(l3 == s0);
    }
  }
}

==== Source: su1.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



contract C1 {
  bytes25  public s3 = bytes25(0x00000000000000000000000000000000000000000000000000);
  T0[][7][5]  public s4;

	function compareMemoryAndStorage(T0[][7][5] memory v1, T0[][7][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(T0[][7] memory v1, T0[][7] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(T0[] memory v1, T0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(T0[][7][5] memory i0)   {
    s4 = i0;
    unchecked {
      for(uint solinit0 = 0; solinit0 < (((uint256(0) ^ (uint256(0) ** uint240(uint16(65535)))) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % 11); solinit0++)
      {
        address payable l0 = payable(address(this));
        int40 l1 = (((false ? int40(0) : (int40(0) ^ int40(445979334998))) | int40(-364066727709)) & int40(0));
      }
      T0[][7][5] memory l2 = s4;
      T0[][7][5] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s4));
      T0[][7][5] memory l4 = s4;
      T0[][7][5] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s4));
      l5[(((true ? ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * uint256(55879769968747026140297705848248650087977377659204924784703496930681930983760)) & uint256(0)) : uint256(0)) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] = i0[uint256(0)];
    }
  }
  receive() external   payable
  {
    (bool l0) = payable(this).send(0);
    bytes25  l1 = s3;
    bytes25  l2 = l1;
    assert(l2 == s3);
    T0[][7][5] memory l3 = s4;
    T0[][7][5] memory l4 = l3;
    assert(compareMemoryAndStorage(l4, s4));
    T0[][7][5] memory l5 = s4;
    T0[][7][5] memory l6 = l5;
    assert(compareMemoryAndStorage(l6, s4));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:131-141): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:142-152): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:153-171): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1457-1475): Unused local variable.
// Warning 2072: (su1.sol:1510-1518): Unused local variable.
// Warning 2072: (su1.sol:2326-2333): Unused local variable.
// Warning 2018: (su1.sol:927-1165): Function state mutability can be restricted to view
