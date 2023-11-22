==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  int80 el0;
  address el1;
}
function f0(uint120 i0)      returns(address o0){
  for(;
;
)
  {
    continue;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f1(int56[1] memory i0)      returns(bytes3 o0){
}
contract C0 {
  fallback() external   
  {
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000"));
    (l0, l1) = (false, bytes("df5c54166c958e7577cd244690b18d89c049b8ea165d9483193bc1374100000000000000000000000000000000000000"));
    assert(l0 == false);
    assert(keccak256(bytes(l1)) == keccak256(bytes(bytes("df5c54166c958e7577cd244690b18d89c049b8ea165d9483193bc1374100000000000000000000000000000000000000"))));
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f3(int48 i0,string calldata i1) external virtual    returns(bytes13 o0)  {
    bytes(i1[:((uint48(0) | uint48(((uint48(281474976710655) ** uint200(uint200(0))) / uint48(90702430299182)))) & uint48(281474976710655))]);
  }
  address   s0;
  uint40  public s1 = uint40(1099511627775);
  bool   s2;
  constructor(address i0,bool i1)   {
    s0 = address(this);
    s2 = (bytes29(0x0000000000000000000000000000000000000000000000000000000000) >= bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su1.sol:827-873): The result type of the exponentiation operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint200) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:55-65): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:80-90): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:718-726): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:775-785): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1025-1035): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1036-1043): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:43-128): Function state mutability can be restricted to pure
