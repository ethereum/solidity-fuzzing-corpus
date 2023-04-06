==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  uint96   s0;
  constructor(uint96 i0)   {
    s0 += uint96(79228162514264337593543950335);
    unchecked {
      uint96  l0 = s0;
      uint96  l1 = l0;
      assert(l1 == s0);
      uint96  l2 = s0;
      uint96  l3 = l2;
      assert(l3 == s0);
      uint96  l4 = s0;
      uint96  l5 = l4;
      assert(l5 == s0);
    }
  }
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 67541020557848646}("");
    assembly
    {
      function af0(ai0, ai1, ai2, ai3, ai4, ai5, ai6, ai7, ai8, ai9, ai10, ai11, ai12) -> ao0, ao1, ao2, ao3, ao4, ao5, ao6, ao7, ao8, ao9, ao10
      {
        switch ai12
        default
        {
        }
      }
      let al0 := s0.offset
      l1 := mload(add(0x80, mod(0, 2048)))
    }
  }
}
// ----
// Warning 9592: (su0.sol:667-714): "switch" statement with only a default case.
// Warning 5667: (su0.sol:69-78): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:409-416): Unused local variable.
