
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes11   s0;
  constructor(bytes11 i0)   {
    s0 ^= bytes11(0x0000000000000000000000);
    {
      unchecked {
        {
          (bool l0) = payable(this).send(7742071194374096625);
        }
      }
      bytes11  l1 = s0;
      bytes11  l2 = l1;
      assert(l2 == s0);
      (bool l3, bytes memory l4) = payable(this).call{value: 663347773970827660}("");
      bytes11  l5 = s0;
      bytes11  l6 = l5;
      assert(l6 == s0);
    }
  }
  receive() external virtual  payable
  {
    unchecked {
      bytes11  l0 = s0;
      bytes11  l1 = l0;
      assert(l1 == s0);
      bytes11  l2 = s0;
      bytes11  l3 = l2;
      assert(l3 == s0);
    }
    revert((true ? string("00000000ffffffffffffffff") : string("4e3c53ca6390affd127610c54121e41ffd0280ed5fc857766f4a884f162effffffffffffffffffffffffffffffffffffffffff")));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
