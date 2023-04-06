==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(int216 i0) private    returns(bool o0)
  {
    {
    }
    int232 l0 = ((((-(int232(3450873173395281893717377931138512726225554486085193277581262111899647))) + (int232(0) - int232(0))) | int232(1849169179585177107023907345837526619164609516960295348358139484779501)) & int232(1295191682019401577802398505806062763876468568855456271414189697981962));
    uint88 l1 = ((((uint88(309485009821345068724781055) % (uint88(0) % uint88(148586059235800314141743941))) - uint88(0)) + uint88(239289594186115256523568576)) ** uint232(uint232(5684894345169537558916295909994818167666902033798257271050997578292427)));
    (bool l2, bytes memory l3) = address(this).call(bytes("fffffffffffffffffa69"));
  }

	function compareMemoryAndCalldata(bytes10[][] memory v1, bytes10[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bytes10[] memory v1, bytes10[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(bytes10[][] calldata i0,string calldata i1,uint16 i2) public virtual   returns(address payable o0)
  {
    (o0) = (payable(address(this)));
    assert(o0 == payable(address(this)));
    (bool l0, bytes memory l1) = address(this).call(bytes(i1[:(false ? (false ? uint176(0) : uint176(11448541996990734092830949511602138900699378117074804)) : uint176(42056662132999535844890910155573378349123918568157931))]));
  }
  address payable immutable public s0;
  bool   s1;
  int72[]  public s2 = [int72(1155970315265493467276), int72(0), int72(2361183241434822606847), int72(120922739656357750918), int72(2361183241434822606847), int72(0), int72(0), int72(2361183241434822606847), int72(0), int72(-1974985307051919132917)];

	function compareMemoryAndStorage(int72[] memory v1, int72[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int224 immutable  s3 = int224(0);
  constructor(address payable i0,bool i1)   {
    s0 = payable(this.f1.address);
    s1 = false;
    unchecked {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      (bool l2) = f0({i0: int216(0)});
      s2.push();
      (s2[uint256(0)]) = ((~(((-(int72(2361183241434822606847))) ^ s2[uint256(0)]))));
      assert(s2[uint256(0)] == (~(((-(int72(2361183241434822606847))) ^ s2[uint256(0)]))));
      (s2[(uint256(0) - uint256(58840618713590625377091859042952030266204923624158278255197368508657691623335))], s1, s2[(((uint56(0) >> uint24((uint24(14305091) % uint24(16633206)))) * uint256(0)) * uint256(0))]) = (int72(2361183241434822606847), true, int72(0));
      assert(s2[(uint256(0) - uint256(58840618713590625377091859042952030266204923624158278255197368508657691623335))] == int72(2361183241434822606847));
      assert(s1 == true);
      assert(s2[(((uint56(0) >> uint24((uint24(14305091) % uint24(16633206)))) * uint256(0)) * uint256(0))] == int72(0));
      address payable  l3 = s0;
      address payable  l4 = l3;
      assert(l4 == s0);
      {
      }
      bool  l5 = s1;
      bool  l6 = l5;
      assert(l6 == s1);
    }
  }
  function f2(bool i0,address payable i1) external    returns(bool[][] memory o0)
  {
    int72[] memory l0 = s2;
    int72[] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
  }
}
pragma solidity >= 0.0.0;
library L0 {
  error er0(uint8[8][][9][10][3] ep0);
}
// ----
// Warning 3149: (su0.sol:395-630): The result type of the exponentiation operation is equal to the type of the first operand (uint88) ignoring the (larger) type of the second operand (uint232) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:28-37): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:58-65): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:87-96): Unused local variable.
// Warning 2072: (su0.sol:382-391): Unused local variable.
// Warning 2072: (su0.sol:638-645): Unused local variable.
// Warning 2072: (su0.sol:647-662): Unused local variable.
// Warning 5667: (su0.sol:1433-1456): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1476-1485): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1620-1627): Unused local variable.
// Warning 2072: (su0.sol:1629-1644): Unused local variable.
// Warning 5805: (su0.sol:2495-2499): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:2446-2464): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2465-2472): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:2640-2647): Unused local variable.
// Warning 5667: (su0.sol:3629-3636): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:3637-3655): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:3677-3695): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1005-1255): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:2151-2395): Function state mutability can be restricted to view
