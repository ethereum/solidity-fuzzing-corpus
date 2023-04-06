==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  address   s0;
  address  public s1;
  uint96   s2;
  address   s3 = address(this);
  constructor(address i0,address i1,uint96 i2) payable  {
    s0 = address(this);
    s1 = address(this);
    s2 *= (uint96((uint96(0) / uint96(79228162514264337593543950335))) ^ ((uint96(0) | uint96(56634894370731190030011558396)) * uint96(43681952901890440530681700019)));
    {
      address  l0 = s3;
      address  l1 = l0;
      assert(l1 == s3);
    }
  }
}
pragma solidity >= 0.0.0;
function f0(uint192 i0)     returns(address payable o0,bytes memory o1)
{
  (o1) = (bytes(string.concat(string("67206dc2d1713e0b353fcda0edede629075f53b377a484f2baa5"), (true ? string("ffffffffffffffffffffffffffffff") : string("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000")), string("000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))));
  assert(keccak256(bytes(o1)) == keccak256(bytes(bytes(string.concat(string("67206dc2d1713e0b353fcda0edede629075f53b377a484f2baa5"), (true ? string("ffffffffffffffffffffffffffffff") : string("00000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000")), string("000000000000000000000000000000000000000000000000000000000000000000000000000000000000"))))));
}
// ----
// Warning 5667: (su1.sol:113-123): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:124-134): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:135-144): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:502-512): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:526-544): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:490-1316): Function state mutability can be restricted to pure
