==== Source:  ====

==== Source: su0.sol ====
error er0(bool ep0);
pragma solidity >= 0.0.0;
int96 constant cons0 = -1902385820170002585826970155;

==== Source: su1.sol ====
contract C0 {
  function f0() public   payable   {
    if (false)
    {
      revert((false ? string("This is a really long string that must ideally be random but is currently hard coded") : string(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff3bcb834d3b6471d71f9bb3d49d930e12e0496ce9ac822eae02c9d6fdd1bc"))));
    }
    if (true)
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
    else
    {
    }
    do
    {
      break;
    }
    while (true);
  }
  event ev0();
  string[5]   s0 = [string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded")];

	function compareMemoryAndStorage(string[5] memory v1, string[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}

	function compareMemoryAndCalldata(string[5] memory v1, string[5] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(string[5] calldata i0,string[5] calldata i1) external virtual     {
    (s0[((((~((uint256(0) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) ^ uint256(0)) << uint224(uint224(0))) * uint256(0))]) = (string("This is a really long string that must ideally be random but is currently hard coded"));
    assert(keccak256(bytes(s0[((((~((uint256(0) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))) ^ uint256(0)) << uint224(uint224(0))) * uint256(0))])) == keccak256(bytes(string("This is a really long string that must ideally be random but is currently hard coded"))));
    (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSignature("f0()"));
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
  uint8 el1;
  mapping(bytes2 => mapping(int96 => address)) el2;
}
function f2(string memory i0)     {
  address payable l0 = payable(address(0x0000000000000000000000000000000000000004));
}
contract C1 {
  address   s1;
  C0   s2 = C0(address(this));
  uint64   s3 = uint64(9848629320481106858);
  int240  public s4;
  constructor(address i0,int240 i1)   {
    s1 = address(this);
    s4 ^= ((int240(450552611494954552492537097500576881504525295107192551660009069502553311) ^ int24(uint24(16777215))) & int240(0));
    unchecked {
    }
  }
  struct St1 {
    address el0;
  }
  struct St2 {
    C0 el0;
    bool el1;
    uint208 el2;
    int72 el3;
  }
  event ev1(address payable indexed ep0, bytes  ep1, bytes indexed ep2, function (uint200, C0, bytes15) external   returns (C1.St2 memory)  ep3);
}
// ----
// Warning 5740: (su1.sol:614-618): Unreachable code.
// Warning 2072: (su1.sol:369-376): Unused local variable.
// Warning 2072: (su1.sol:378-393): Unused local variable.
// Warning 5667: (su1.sol:2032-2053): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2054-2075): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:2692-2699): Unused local variable.
// Warning 2072: (su1.sol:2701-2716): Unused local variable.
// Warning 5667: (su1.sol:2920-2936): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:2946-2964): Unused local variable.
// Warning 5667: (su1.sol:3172-3182): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:3183-3192): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:1143-1415): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:1579-1854): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:2908-3030): Function state mutability can be restricted to pure
