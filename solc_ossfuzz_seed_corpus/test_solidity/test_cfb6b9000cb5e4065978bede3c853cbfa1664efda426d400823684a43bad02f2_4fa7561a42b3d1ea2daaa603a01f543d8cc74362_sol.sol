==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()     {
}
contract C0 {
  uint56 immutable public s0;
  constructor(uint56 i0)   {
    s0 = ((uint56(((uint56(72057594037927935) + (uint56(22977934347501913) & uint56(72057594037927935))) / uint56(0))) << uint248(uint248(0))) << uint80(uint80(0)));
    unchecked {
    }
  }
  function f1(uint56 i0,uint56 i1) external     returns(string memory o0,string memory o1,int48 o2)  {
    o2 = ((((int48(140737488355327) ^ (int48(140737488355327) % int48(0))) | int48(105104730595427)) - int48(140737488355327)) ^ int48(140737488355327));
    assert(o2 == ((((int48(140737488355327) ^ (int48(140737488355327) % int48(0))) | int48(105104730595427)) - int48(140737488355327)) ^ int48(140737488355327)));
  }
}

==== Source: su1.sol ====
contract C1 {

	function compareMemoryAndCalldata(int184[4] memory v1, int184[4] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f2(int184[4] calldata i0) external      {
  }
  function f3() public virtual     {
    uint24 l0 = (uint24(0) ** uint248((true ? uint248((int248(226156424291633194186662080095093570025917938800079226639565593765455331327) ** uint144(uint144(18976746246713328407904856174717226595811928)))) : uint248(0))));
    for(    payable(msg.sender);
((address(this) == address(this)) ? false : (true ? false : true));
)
    {
      address payable l1 = payable(address(this));
    }
    return;
  }
  int96   s1;
  int120[]   s2 = [int120(664613997892457936451903530140172287), int120(664613997892457936451903530140172287), int120(0)];

	function compareMemoryAndStorage(int120[] memory v1, int120[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint80 immutable public s3 = uint80(0);
  bool   s4 = true;
  constructor(int96 i0) payable  {
    s1 -= (int96(39614081257132168796771975167) % ((((int96(0) & int96(0)) - int96(34643023820541090445536086046)) | int96(32274216968689511338849674456)) * int96(39614081257132168796771975167)));
    unchecked {
    }
  }
  fallback() external virtual  
  {
    s1 *= int96(39614081257132168796771975167);
  }
  function f5() external virtual  payable  returns(string memory o0,bytes memory o1)  {
    while ((uint208((uint208(392847831304427362076510247344669174874078577504870123723924945) / uint208(411376139330301510538742295639337626245683966408394965837152255))) < (uint208(uint208(411376139330301510538742295639337626245683966408394965837152255)) + uint208(411376139330301510538742295639337626245683966408394965837152255))))
    {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f3()"));
    }
    delete s2[(uint256(((((uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) ^ uint256(1220180082571786949892202427811818714286452848624507628787859910938185590552)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) << uint136(uint136(87112285931760246646623899502532662132735))) / uint256(45135898820105036836997868092045792252526647699229849451571066534907295508052))) ^ uint256(11371884220535616065145439062031698994060744521558889398248983858549535062130))];
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:132-262): The result type of the shift operation is equal to the type of the first operand (uint56) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:131-284): The result type of the shift operation is equal to the type of the first operand (uint56) ignoring the (larger) type of the second operand (uint80) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:378-582): The result type of the exponentiation operation is equal to the type of the first operand (uint24) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:106-115): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:327-336): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:337-346): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:369-385): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:386-402): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:365-374): Unused local variable.
// Warning 2072: (su1.sol:700-718): Unused local variable.
// Warning 5667: (su1.sol:1229-1237): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1612-1628): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1629-1644): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1996-2003): Unused local variable.
// Warning 2072: (su1.sol:2005-2020): Unused local variable.
// Warning 2018: (su0.sol:315-736): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:16-266): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:906-1152): Function state mutability can be restricted to view
