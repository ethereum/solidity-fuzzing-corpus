
==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(function (bool) external   returns (bool, bool) i0,bytes calldata i1) external   payable
  {
    bytes32 l0 = bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
    bytes memory l1 = i1;
    assert(compareMemoryAndCalldata(l1, i1));
    (bool l3, bytes memory l4) = address(this).call(bytes("8f3059dd9514e32ab6afdcf995cddb0000000000000000000000000000000000000000000000000000000000000000"));
    (bool l5, bytes memory l6) = address(this).call(l2[:]);
  }
  address payable   s0 = payable(address(this));
  uint128   s1 = uint128(7482008975255856578806060266339359032);
  bool public constant cons0 = false;
}
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



// ====
// ----
