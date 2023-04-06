==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int184 el0;
  string el1;
  bool el2;
}
contract C0 {
  fallback() external   
  {
    St0 storage l0;
    l0.el0 *= l0.el0;
    (bool l1, bytes memory l2) = address(this).call(bytes("b045bcac4e0ca23c9244f6bee8fd420e9088dc730a2b8e51ffffffffffffffffffffff"));
    (l2, l2) = ((true ? bytes("ffffffff000000000000") : bytes("000000000000000000000000000000ffffffffffffffffffffffffff")), bytes(l0.el1));
    assert(keccak256(bytes(l2)) == keccak256(bytes((true ? bytes("ffffffff000000000000") : bytes("000000000000000000000000000000ffffffffffffffffffffffffff")))));
    assert(keccak256(bytes(l2)) == keccak256(bytes(bytes(l0.el1))));
  }
  bytes23   s0 = bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff);
  uint208   s1 = uint208(15527018595672511285243077913428058895702543767059197216705485);
}
// ----
// TypeError 3464: (su0.sol:148-150): This variable is of storage pointer type and can be accessed without prior assignment, which would lead to undefined behaviour.
// TypeError 3464: (su0.sol:158-160): This variable is of storage pointer type and can be accessed without prior assignment, which would lead to undefined behaviour.
// TypeError 3464: (su0.sol:430-432): This variable is of storage pointer type and can be accessed without prior assignment, which would lead to undefined behaviour.
// TypeError 3464: (su0.sol:659-661): This variable is of storage pointer type and can be accessed without prior assignment, which would lead to undefined behaviour.
