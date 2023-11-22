
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  bytes  public s0;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bytes memory i0) payable  {
    s0 = bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000");
    unchecked {
    }
  }
  struct St0 {
    uint152 el0;
    address el1;
    uint192 el2;
    bool el3;
  }
  fallback() external virtual  
  {
    if (true)
    {
      payable(this).transfer(0);
      (bool l0, bytes memory l1) = payable(this).call{value: 14374407656011039800}("");
    }
  }
  struct St1 {
    address payable el0;
  }
  struct St2 {
    bytes el0;
    bool el1;
    string el2;
    address payable el3;
  }
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



// ====
// ----
