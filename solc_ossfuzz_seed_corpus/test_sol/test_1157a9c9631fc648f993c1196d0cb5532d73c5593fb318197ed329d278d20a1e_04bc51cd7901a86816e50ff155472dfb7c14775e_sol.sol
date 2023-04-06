==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()    
{
  uint24 l0 = (~(uint24(16777215)));
  address payable l1 = payable(address(0x0000000000000000000000000000000000000007));
}

==== Source: su1.sol ====
struct St0 {
  bool el0;
}
pragma solidity >= 0.0.0;
contract C0 {
  St0   s0 = St0(true);

	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  bytes7   s1;
  bool  public s2;
  constructor(bytes7 i0,bool i1) payable  {
    s1 |= (bytes7(0xffffffffffffff) ^ (i0 &= bytes7(0x00000000000000)));
    s2 = (bytes24(0x000000000000000000000000000000000000000000000000) < bytes5(0x954e17315d));
    unchecked {
      s0.el0 = (bytes15(0x000000000000000000000000000000) == (s0.el0 ? bytes15(0x000000000000000000000000000000) : (bytes15(0x92474f87b072109d2fa87493f345d5) | bytes15(0x000000000000000000000000000000))));
      assert(s0.el0 == (bytes15(0x000000000000000000000000000000) == (s0.el0 ? bytes15(0x000000000000000000000000000000) : (bytes15(0x92474f87b072109d2fa87493f345d5) | bytes15(0x000000000000000000000000000000)))));
    }
  }

	function compareMemoryAndCalldata(St0 memory v1, St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  function f1(St0 calldata i0,bool i1) public   payable returns(function () external   o0,function (bool) external   o1)
  {
    for(;
true;
)
    {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeCall(o0, ()));
      bytes4 l2 = bytes4(0xffffffff);
      assert(true);
    }
  }
}
function f2()     returns(function () external   returns (uint24, address payable[][9] memory, int256) o0,bytes memory o1)
{
  uint136 l0 = ((((uint136(87112285931760246646623899502532662132735) ^ (uint136(82690739272829539929552663756250078496805) + uint136(81723821745545953522880582491173027969542))) << uint136(uint136(0))) * uint136(32906182636727136827775008259990062374739)) & uint136(91605189424863003063531059166659984643));
  o1 = ((uint216(0) < ((false ? uint216(0) : uint216(0)) % uint216(27911442316884497513294197427386241018811783894911251011392139618))) ? bytes("47f2b953406b039075cb440d000000000000000000000000000000000000000000000000000000") : bytes("00000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  assert(keccak256(bytes(o1)) == keccak256(bytes(((uint216(0) < ((false ? uint216(0) : uint216(0)) % uint216(27911442316884497513294197427386241018811783894911251011392139618))) ? bytes("47f2b953406b039075cb440d000000000000000000000000000000000000000000000000000000") : bytes("00000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")))));
  bytes29 l1 = bytes29(0x0000000000000000000000000000000000000000000000000000000000);
  bytes3 l2 = bytes3(0x000000);
}
// ----
// Warning 2072: (su0.sol:48-57): Unused local variable.
// Warning 2072: (su0.sol:85-103): Unused local variable.
// Warning 5667: (su1.sol:305-312): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1112-1127): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1128-1135): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1188-1217): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1254-1261): Unused local variable.
// Warning 2072: (su1.sol:1263-1278): Unused local variable.
// Warning 2072: (su1.sol:1332-1341): Unused local variable.
// Warning 5667: (su1.sol:1422-1501): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1523-1533): Unused local variable.
// Warning 2072: (su1.sol:2501-2511): Unused local variable.
// Warning 2072: (su1.sol:2587-2596): Unused local variable.
// Warning 2018: (su0.sol:26-169): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:93-247): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:942-1098): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:1396-2618): Function state mutability can be restricted to pure
