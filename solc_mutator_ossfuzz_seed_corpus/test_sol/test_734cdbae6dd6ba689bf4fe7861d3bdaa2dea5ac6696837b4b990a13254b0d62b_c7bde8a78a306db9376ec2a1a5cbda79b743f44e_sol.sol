==== Source:  ====

==== Source: su0.sol ====
library L0 {
  type T0 is bytes21;
  event ev0(uint112  ep0, int256 indexed ep1);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 4624194934566035557}("");
  }
  bool  public s0 = true;
  int72[][10]   s1;

	function compareMemoryAndStorage(int72[][10] memory v1, int72[][10] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int72[] memory v1, int72[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address payable  public s2;
  int40  public s3 = int40(-488593966012);
  constructor(int72[][10] memory i0,address payable i1)   {
    s1 = i0;
    s2 = payable(address(this));
    unchecked {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      int40  l2 = s3;
      int40  l3 = l2;
      assert(l3 == s3);
      int40  l4 = s3;
      int40  l5 = l4;
      assert(l5 == s3);
      bool  l6 = s0;
      bool  l7 = l6;
      assert(l7 == s0);
      int72[][10] memory l8 = s1;
      int72[][10] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s1));
    }
  }
  modifier m0(int152 i0,uint8 i1) 
  {
    s1[uint256((((((uint208(411376139330301510538742295639337626245683966408394965837152255) ^ uint208(406892756422884725630940865068957762632445224057168755461484275)) + uint208(411376139330301510538742295639337626245683966408394965837152255)) % uint208(411376139330301510538742295639337626245683966408394965837152255)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) / uint256(0)))] = new int72[](5);
    (int8(0) ^ int40(549755813887));
    int72[][10] memory l0 = s1;
    int72[][10] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    _;
  }
}
contract C1 is C0 {
  mapping(uint144 => int208)   s4;
  constructor(int72[][10] memory i0,address payable i1) payable C0(i0, payable(address(bytes20(address(0xcABAC16C2E0CEE37a171543C0b89601f603B5678)))))
  {
    s1 = i0;
    s2 = payable(msg.sender);
    s4[uint144(22300745198530623141535718272648361505980415)] = (-((((int208(0) & int208(205688069665150755269371147819668813122841983204197482918576127)) + int208(0)) ^ int208(0))));
    unchecked {
      int72[][10] memory l0 = s1;
      int72[][10] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = payable(this).call{value: 2831052810128393134}("");
    }
  }
}
// ----
// Warning 2072: (su1.sol:80-87): Unused local variable.
// Warning 2072: (su1.sol:89-104): Unused local variable.
// Warning 5667: (su1.sol:845-863): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 6133: (su1.sol:1835-1866): Statement has no effect.
// Warning 5667: (su1.sol:2081-2099): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:2631-2638): Unused local variable.
// Warning 2072: (su1.sol:2640-2655): Unused local variable.
// Warning 2018: (su1.sol:491-735): Function state mutability can be restricted to view
