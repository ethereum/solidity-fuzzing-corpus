
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  mapping(address => int216) el0;
  uint104 el1;
  address el2;
}

==== Source: su1.sol ====
struct St1 {
  address el0;
}
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0) external     returns(bytes memory o0)  {
    o0 = bytes("3b596ea931cbe337fd3bbdb3f48f1048d71ca112e86a8edc55b8");
    assert(keccak256(bytes(o0)) == keccak256(bytes(bytes("3b596ea931cbe337fd3bbdb3f48f1048d71ca112e86a8edc55b8"))));
  }
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6
  }
  event ev0();
  C0.EN0  public s0 = C0.EN0.M3;
  bool immutable public s1;
  bool   s2 = false;
  constructor(bool i0)   {
    s1 = true;
    unchecked {
    }
  }
}
// ====
// ----
