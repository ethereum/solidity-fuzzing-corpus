==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0()     returns(uint144 o0)
{
  o0 += ((uint144(22300745198530623141535718272648361505980415) % (uint144(14365788964725676447522204014143846159252583) ** uint136((uint136(0) >> uint32(uint32(0)))))) - uint144(6060839192669050640943177952006845573358835));
}
contract C0 {
  bytes  public s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(bytes8 => bool)   s1;
  mapping(bool => int104)  public s2;
  constructor(bytes memory i0)   {
    s0 = bytes("91c795f798ac96fa6281cb19937bffffffffffff");
    s1[bytes8(0x0000000000000000)] = false;
    s2[false] -= (false ? (((int104(0) & int104(-7877362974158551672496148459846)) * int104(10141204801825835211973625643007)) * int104(10141204801825835211973625643007)) : int104(10141204801825835211973625643007));
    unchecked {
      {
        bytes memory l0 = s0;
        bytes memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s0));
        (bool l2, bytes memory l3) = address(this).call(bytes("ffffff4ef4579877446720be59b92c80e1f510a63b8b41d4809f7b4ae6bb01"));
      }
      s0.pop();
    }
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(bytes calldata i0,bytes calldata i1) public virtual  payable
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  address el0;
  mapping(int16 => bytes7) el1;
  address el2;
  bool el3;
}
error er0(int232 ep0);
// ----
// Warning 5667: (su0.sol:571-586): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1054-1061): Unused local variable.
// Warning 2072: (su0.sol:1063-1078): Unused local variable.
// Warning 2018: (su0.sol:26-293): Function state mutability can be restricted to pure
