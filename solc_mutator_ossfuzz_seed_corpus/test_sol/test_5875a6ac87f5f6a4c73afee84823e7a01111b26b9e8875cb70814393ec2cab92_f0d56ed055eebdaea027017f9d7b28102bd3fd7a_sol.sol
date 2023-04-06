==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  bytes22 el1;
  bool el2;
}

==== Source: su1.sol ====
contract C0 {
  function f0() internal    returns(function () external   returns (address payable) o0)
  {
    bytes13 l0 = bytes13(0x877308f8f128bf8888ca2084e4);
    uint160 l1 = uint160(1461501637330902918203684832716283019655932542975);
    int80 l2 = int80(604462909807314587353087);
  }

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(bytes calldata i0) public   
  {
    bool l0 = false;
    bytes memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    bytes memory l3 = l1[:];
    bytes memory l4 = i0;
    assert(compareMemoryAndCalldata(l4, i0));
  }
  bool  public s0;
  constructor(bool i0)   {
    s0 = (bytes9(0xffffffffffffffffff) < bytes9(0x000000000000000000));
    {
      bool  l0 = s0;
      bool  l1 = l0;
      assert(l1 == s0);
      require(false);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffff3db65077d67a287e9a9b94b6"));
      (bool l4, bytes memory l5) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffff00000000000000"));
    }
  }
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
// ----
// TypeError 1227: (su1.sol:615-620): Index range access is only supported for dynamic calldata arrays.
// TypeError 9574: (su1.sol:597-620): Type bytes memory slice is not implicitly convertible to expected type bytes memory.
