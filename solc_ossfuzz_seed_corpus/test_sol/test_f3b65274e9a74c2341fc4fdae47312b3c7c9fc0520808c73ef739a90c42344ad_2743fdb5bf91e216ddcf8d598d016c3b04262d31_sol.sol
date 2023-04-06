==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes8 i0) external   payable
  {
    try this.f0(bytes8(0xffffffffffffffff))
    {
      uint120 l0 = (((uint120(0) - uint120(442425659633446276460285018952731599)) << uint208((uint208(0) | uint208(411376139330301510538742295639337626245683966408394965837152255)))) - uint120(1329227995784915872903807060280344575));
      unchecked {
        {
          bytes storage l1;
          bool l2 = false;
        }
        {
        }
        bool[1][7] memory l3 = [[true], [true], [true], [true], [false], [true], [false]];
        return;
      }
    }
    catch
    {
      i0 = bytes8(0xae88602ed8a8c4cf);
      assert(i0 == bytes8(0xae88602ed8a8c4cf));
    }
    delete i0;
    int192 l4 = int192(-801539853041301407134058012329991199402354283963922574892);
  }
  bool[4][]  public s0 = [[true, true, false, false], [false, false, true, true], [false, true, true, false]];

	function compareMemoryAndStorage(bool[4][] memory v1, bool[4][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bool[4] memory v1, bool[4] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s1;
  address  public s2 = address(this);
  mapping(uint128 => address[8][])  public s3;
  constructor(bool i0) payable  {
    s1 = false;
    unchecked {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = address(this).call(bytes("52fb31097c90bf5e3af5e487a21791aa0a6031a757b16f278bdb9845e9f832aa145afd32936ba2fceb47ae15f0a8158dad106c2de42c9c4f66ef"));
      address  l4 = s2;
      address  l5 = l4;
      assert(l5 == s2);
      (bool l6, bytes memory l7) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000000000"));
    }
  }
}
// ----
// Warning 3149: (su0.sol:159-319): The result type of the shift operation is equal to the type of the first operand (uint120) ignoring the (larger) type of the second operand (uint208) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:144-154): Unused local variable.
// Warning 2072: (su0.sol:410-426): Unused local variable.
// Warning 2072: (su0.sol:438-445): Unused local variable.
// Warning 2072: (su0.sol:493-513): Unused local variable.
// Warning 2072: (su0.sol:734-743): Unused local variable.
// Warning 5667: (su0.sol:1569-1576): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1700-1707): Unused local variable.
// Warning 2072: (su0.sol:1709-1724): Unused local variable.
// Warning 2072: (su0.sol:1954-1961): Unused local variable.
// Warning 2072: (su0.sol:1963-1978): Unused local variable.
// Warning 2018: (su0.sol:1206-1450): Function state mutability can be restricted to view
