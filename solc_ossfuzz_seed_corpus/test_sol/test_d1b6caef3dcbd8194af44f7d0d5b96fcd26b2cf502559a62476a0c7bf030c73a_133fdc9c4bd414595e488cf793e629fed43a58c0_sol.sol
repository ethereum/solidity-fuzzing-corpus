==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() public   
  {
    uint96 l0 = uint40((((((true ? uint40(1099511627775) : uint40(1099511627775)) % uint40(559837394015)) << uint64(uint64(11533038656765478457))) ** uint136(uint136(42581354174406222520772204744212516358694))) / uint40(348257978359)));
    int128 l1 = int128(170141183460469231731687303715884105727);
  }
  address payable   s0;
  bytes32  public s1 = bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  address payable   s2;
  mapping(bool => bool)  public s3;
  constructor(address payable i0,address payable i1)   {
    s0 = payable(address(this));
    s2 = payable(address(this));
    s3[true] = (bytes30(bytes17(0x4ce1f432e3344f2bdc1077a1b830e8cb85)) > bytes30(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    unchecked {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      bytes32  l2 = s1;
      bytes32  l3 = l2;
      assert(l3 == s1);
      address payable  l4 = s2;
      address payable  l5 = l4;
      assert(l5 == s2);
      bytes32  l6 = s1;
      bytes32  l7 = l6;
      assert(l7 == s1);
    }
  }
  fallback() external virtual  payable
  {
    (s2) = (payable(address(this)));
    assert(s2 == payable(address(this)));
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  bool[4][9]   s4;

	function compareMemoryAndStorage(bool[4][9] memory v1, bool[4][9] storage v2) internal returns (bool) {
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
  mapping(int192 => uint168)   s5;
  constructor(address payable i0,address payable i1,bool[4][9] memory i2)  C0(payable(address(this)), payable(address(this)))
  {
    s0 = payable(msg.sender);
    s2 = payable(address(this));
    s4 = i2;
    s3[(s3[true] = true)] = true;
    s5[int192(-2278046788054792583700986740862257671441194984763177447525)] = (uint168(372108083735197466960838156589206097562663032665545) * ((uint168(0) ^ uint168(uint120(1329227995784915872903807060280344575))) % uint168(374144419156711147060143317175368453031918731001855)));
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
  }
  fallback() external virtual override  payable
  {
  }
}
struct St0 {
  bytes el0;
  bytes el1;
}
// ----
// Warning 3628: (su0.sol:0-1277): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 3149: (su0.sol:70-189): The result type of the shift operation is equal to the type of the first operand (uint40) ignoring the (larger) type of the second operand (uint64) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:69-253): The result type of the exponentiation operation is equal to the type of the first operand (uint40) ignoring the (larger) type of the second operand (uint136) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:48-57): Unused local variable.
// Warning 2072: (su0.sol:285-294): Unused local variable.
// Warning 5667: (su0.sol:548-566): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:567-585): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1916-1934): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1935-1953): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:16-349): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1622-1866): Function state mutability can be restricted to view
