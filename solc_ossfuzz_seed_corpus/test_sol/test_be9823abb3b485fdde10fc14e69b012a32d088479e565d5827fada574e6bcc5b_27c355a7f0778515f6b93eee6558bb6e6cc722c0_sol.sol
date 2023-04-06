==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  function (bytes19[2][][][] memory, address payable, address payable) external   el1;
  int120 el2;
}
struct St1 {
  function (bytes20) external   returns (function () external   returns (St0 memory)) el0;
  bytes16[2][][3][6][10][] el1;
  address payable el2;
}

==== Source: su1.sol ====
function f0(int32 i0,bytes31 i1)    
{
  function () external   returns (bytes memory, bool, function (uint208, bool) external   returns (int144[9][2][][] memory, function (address payable, address payable) external  , int232)) l0;
  assembly
  {
    i1 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
    sstore(extcodesize(115792089237316195423570985008687907853269984665640564039457584007913129639935), calldatasize())
    i0 := i1
    if 74570774926656038673904274849049710638285698758588364798678170608611564829219
    {
      let al0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
    }
  }
  uint16 l1 = uint16(0);
}
contract C0 {
  fallback() external   
  {
  }
  string  public s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s1;
  address payable   s2;
  constructor(string memory i0,bool i1,address payable i2)   {
    s0 = string("d305b3bb958c80ac26e17a6f35df4030402292e0e836d02419cd4b43d60ea089000000000000000000000000000000000000000000000000");
    s1 = true;
    s2 = (true ? payable(address(this)) : payable(address(this)));
    {
      string memory l0 = s0;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s0));
      address payable  l2 = s2;
      address payable  l3 = l2;
      assert(l3 == s2);
      address payable  l4 = s2;
      address payable  l5 = l4;
      assert(l5 == s2);
      bool  l6 = s1;
      bool  l7 = l6;
      assert(l7 == s1);
      (s2) = (payable(address(this)));
      assert(s2 == payable(address(this)));
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:41-230): Unused local variable.
// Warning 2072: (su1.sol:668-677): Unused local variable.
// Warning 5667: (su1.sol:973-989): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:990-997): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:998-1016): Unused function parameter. Remove or comment out the variable name to silence this warning.
