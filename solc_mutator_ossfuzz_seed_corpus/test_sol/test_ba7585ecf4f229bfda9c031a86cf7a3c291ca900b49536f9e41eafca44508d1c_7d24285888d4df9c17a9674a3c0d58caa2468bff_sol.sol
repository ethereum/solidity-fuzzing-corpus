==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  bytes32   s0;
  bytes23 immutable public s1 = bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff);
  constructor(bytes32 i0) payable  {
    s0 &= (~(bytes20(address(0x0000000000000000000000000000000000000000))));
    {
      bytes23  l0 = s1;
      bytes23  l1 = l0;
      assert(l1 == s1);
      bytes23  l2 = s1;
      bytes23  l3 = l2;
      assert(l3 == s1);
      bytes32  l4 = s0;
      bytes32  l5 = l4;
      assert(l5 == s0);
      unchecked {
        bytes32  l6 = s0;
        bytes32  l7 = l6;
        assert(l7 == s0);
        (bool l8, bytes memory l9) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
        bytes32  l10 = s0;
        bytes32  l11 = l10;
        assert(l11 == s0);
      }
    }
  }
  function f0() external    returns(int248 o0,int192[6] memory o1)
  {
  }
}
struct St0 {
  uint96 el0;
  bytes22 el1;
  int56 el2;
}
library L0 {
  function f1(int56 i0) internal   
  {
  }
  function f2(St0 memory i0) external    returns(uint136 o0)
  {
    (i0.el0, i0.el0) = (uint96(0), ((uint96(0) + ((uint72(0) * uint96(0)) & uint96(0))) ^ uint96(79228162514264337593543950335)));
    assert(i0.el0 == uint96(0));
    assert(i0.el0 == ((uint96(0) + ((uint72(0) * uint96(0)) & uint96(0))) ^ uint96(79228162514264337593543950335)));
  }
  modifier m0(bool i0) 
  {
    _;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:135-145): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:562-569): Unused local variable.
// Warning 2072: (su0.sol:571-586): Unused local variable.
// Warning 5667: (su0.sol:1065-1075): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:1018-1365): Function state mutability can be restricted to pure
