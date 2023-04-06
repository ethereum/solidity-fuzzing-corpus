==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0(function () external   returns (bytes25, bool, bool) i0) external    returns(function () external   o0)
  {
  }
}
using L0 for function () external   returns (bytes25, bool, bool);
using L0 for function () external   returns (bytes25, bool, bool);
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes3   s0;
  address payable   s1;
  bytes19  public s2;
  constructor(bytes3 i0,address payable i1,bytes19 i2)   {
    s0 = (i0 | ((~(bytes2(0x76f1))) & bytes2(0xffff)));
    s1 = payable(address(this));
    s2 = bytes19(0xffffffffffffffffffffffffffffffffffffff);
    {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = address(this).call(bytes("1b9d8c6a3354b7c51f86af13fea1f0e60e80cc361b56"));
      if (true)
      {
        bytes3  l4 = s0;
        bytes3  l5 = l4;
        assert(l5 == s0);
        bytes3  l6 = s0;
        bytes3  l7 = l6;
        assert(l7 == s0);
        unchecked {
          (bool l8, bytes memory l9) = address(this).call(bytes("247d9c80ec00323fc0e1626cde885883af6514b7741746f8ce4cf6729b7bffffffffffffffffffffffffffff"));
          bytes3  l10 = s0;
          bytes3  l11 = l10;
          assert(l11 == s0);
        }
      }
      while (true)
      {
      }
      (s0) = ((((~((~((~((bytes3(0x000000) | bytes3(0xffffff)))))))) | bytes3(0x000000)) | bytes3(0xffffff)));
      assert(s0 == (((~((~((~((bytes3(0x000000) | bytes3(0xffffff)))))))) | bytes3(0x000000)) | bytes3(0xffffff)));
    }
  }
  function f1() public    returns(uint200 o0)
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:99-117): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:118-128): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:384-391): Unused local variable.
// Warning 2072: (su1.sol:393-408): Unused local variable.
// Warning 2072: (su1.sol:694-701): Unused local variable.
// Warning 2072: (su1.sol:703-718): Unused local variable.
