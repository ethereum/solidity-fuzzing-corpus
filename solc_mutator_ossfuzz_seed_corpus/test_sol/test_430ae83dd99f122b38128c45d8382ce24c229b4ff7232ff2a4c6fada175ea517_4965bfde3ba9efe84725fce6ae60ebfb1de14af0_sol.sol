==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(address i0,address payable i1,bytes calldata i2) external virtual    returns(int24 o0,int200 o1)  {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }

	function compareMemoryAndCalldata(bool[][] memory v1, bool[][] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[] memory v1, bool[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(bytes5 i0,function (address payable, bool, int120) external   i1,bool[][] calldata i2) public     returns(function (int240, uint240) external   returns (uint80) o0)  {
    int136 l0 = (int136(43556142965880123323311949751266331066367) * ((int136(0) * int136(0)) % int136(-9440655843379623146627576020170362105286)));
    bool[][] memory l1 = i2;
    assert(compareMemoryAndCalldata(l1, i2));
    (bool l3, bytes memory l4) = address(this).call(bytes("5dbbb6388fe6151b958f30af27ffdfaa93473f5babde37b4713ab6bbffffffffffffffffffffff"));
    assert(false);
    if (i0 >= bytes5(0xb0ec5a5d43))
    {
    }
    else if (true)
    {
      (bool l5, bytes memory l6) = address(this).call(bytes("1f9fdbff41deff"));
      function (int144, address payable) internal   returns (bool) l7;
      bool[][] memory l8 = i2;
      assert(compareMemoryAndCalldata(l8, i2));
    }
  }
  string   s0 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint96  public s1 = uint96(79228162514264337593543950335);
  mapping(bool => int168)[5]  public s2;
  uint248  public s3 = uint248(312836229068229512955655919889778580056189147637663193682971496212190017733);
}
struct St0 {
  bool el0;
  mapping(address => uint80) el1;
}

==== Source: su1.sol ====
struct St1 {
  uint128 el0;
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:215-225): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:226-244): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:245-262): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:292-300): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:301-310): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:974-1028): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1070-1127): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1136-1145): Unused local variable.
// Warning 2072: (su0.sol:1361-1368): Unused local variable.
// Warning 2072: (su0.sol:1370-1385): Unused local variable.
// Warning 2072: (su0.sol:1597-1604): Unused local variable.
// Warning 2072: (su0.sol:1606-1621): Unused local variable.
// Warning 2072: (su0.sol:1676-1739): Unused local variable.
// Warning 2018: (su0.sol:705-949): Function state mutability can be restricted to pure
