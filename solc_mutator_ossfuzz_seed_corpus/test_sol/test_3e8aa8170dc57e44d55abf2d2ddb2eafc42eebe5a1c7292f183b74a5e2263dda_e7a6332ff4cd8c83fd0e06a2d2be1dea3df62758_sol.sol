==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() public    returns(address o0,address payable o1,int24 o2)
  {
  }
  function f1(function (function () external   returns (address payable), uint208) external   returns (bytes memory) i0) external    returns(address payable o0,address payable o1)
  {
  }
}
using L0 for function (function () external   returns (address payable), uint208) external   returns (bytes memory);

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
function f2(bytes memory i0)    
{
  assert((payable(msg.sender) > payable(address(0x0000000000000000000000000000000000000004))));
  unchecked {
  }
}
struct St0 {
  uint248 el0;
}
library L1 {
  function f3(bool i0,int136 i1) public    returns(bytes20 o0,bool o1)
  {
    St0 memory l0 = St0(uint248(0));
    uint168 l1 = uint168(0);
  }
  function f4(bytes3[8][][2][8][][] memory i0,bytes32 i1) private    returns(bool o0)
  {
    unchecked {
      bool l0 = false;
      St0 memory l1 = St0(uint248(0));
      address l2 = address(0x0000000000000000000000000000000000000006);
    }
  }
}
contract C0 {
  uint120[8][]   s0;

	function compareMemoryAndStorage(uint120[8][] memory v1, uint120[8][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint120[8] memory v1, uint120[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  address   s1;
  constructor(uint120[8][] memory i0,address i1)   {
    s0 = i0;
    s1 = address(this);
    unchecked {
      uint120[8][] memory l0 = s0;
      uint120[8][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      address  l2 = s1;
      address  l3 = l2;
      assert(l3 == s1);
      (s0[(((uint208((((uint208(0) - uint208(411376139330301510538742295639337626245683966408394965837152255)) % uint208(0)) / uint208(411376139330301510538742295639337626245683966408394965837152255))) >= uint208(411376139330301510538742295639337626245683966408394965837152255)) ? uint256(0) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = ([uint120(1329227995784915872903807060280344575), uint120(0), uint120(0), uint120(1329227995784915872903807060280344575), uint120(1015048488337005857617133067631663939), uint120(0), uint120(0), uint120(0)]);
      address  l4 = s1;
      address  l5 = l4;
      assert(l5 == s1);
    }
  }
  using L1 for *;
}
function f5(address i0)    
{
  string memory l0 = string(bytes("000000000000000000000000000000000000000000000000000000"));
  bytes27 l1 = bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  address l2 = address(bytes20(address(0x0000000000000000000000000000000000000000)));
}
// ----
// Warning 5667: (su1.sol:38-53): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:234-241): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:242-251): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:271-281): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:282-289): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:299-312): Unused local variable.
// Warning 2072: (su1.sol:336-346): Unused local variable.
// Warning 5667: (su1.sol:379-410): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:411-421): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:442-449): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:477-484): Unused local variable.
// Warning 2072: (su1.sol:500-513): Unused local variable.
// Warning 2072: (su1.sol:539-549): Unused local variable.
// Warning 5667: (su1.sol:1239-1249): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:2297-2307): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:2317-2333): Unused local variable.
// Warning 2072: (su1.sol:2411-2421): Unused local variable.
// Warning 2072: (su1.sol:2493-2503): Unused local variable.
// Warning 2018: (su1.sol:26-176): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:222-364): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:367-614): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:935-1185): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:2285-2578): Function state mutability can be restricted to pure
