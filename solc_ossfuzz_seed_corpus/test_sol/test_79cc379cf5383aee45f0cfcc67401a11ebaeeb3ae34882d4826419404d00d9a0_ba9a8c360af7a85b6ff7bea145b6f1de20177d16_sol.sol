==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int80  public s0 = int80(0);
  bytes  public s1 = bytes("40c5db808ffe95ee7035b52f9b76c233421932cf6782b865632dac");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  fallback() external virtual  payable
  {
    bytes memory l0 = s1;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    (bool l2, bytes memory l3) = payable(this).call{value: 4624626317807864209}("");
    bytes memory l4 = s1;
    bytes memory l5 = l4;
    assert(compareMemoryAndStorage(l5, s1));
  }
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }




==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:435-442): Unused local variable.
// Warning 2072: (su0.sol:444-459): Unused local variable.
