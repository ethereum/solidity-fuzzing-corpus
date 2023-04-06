==== Source:  ====

==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int64   s0;
  address   s1 = address(this);
  constructor(int64 i0)   {
    s0 ^= (int64((int64(2364618005575334642) / int64(4480117455983628083))) & ((int64(0) ^ int64(-7153419359178301236)) ^ int64(0)));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes(string("ffffffffffffffffffffffffffffffffff8d7614f51cd7d74c3d3548")));
      unchecked {
        {
          int64  l2 = s0;
          int64  l3 = l2;
          assert(l3 == s0);
          address  l4 = s1;
          address  l5 = l4;
          assert(l5 == s1);
          (bool l6, bytes memory l7) = address(this).call(bytes("1cee8394e2cd363c4461e8cb0b2189ac8144284c67f44925ffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
          address  l8 = s1;
          address  l9 = l8;
          assert(l9 == s1);
        }
      }
      address  l10 = s1;
      address  l11 = l10;
      assert(l11 == s1);
      { }
    }
  }
  bool public constant cons0 = true;
  fallback() external   
  {
  }
}
contract C1 {
  bytes17   s2 = bytes17(0x0000000000000000000000000000000000);
  int80   s3;
  constructor(int80 i0)   {
    s3 += int80(604462909807314587353087);
    {
    }
  }
  receive() external virtual  payable
  {
    int80  l0 = s3;
    int80  l1 = l0;
    assert(l1 == s3);
    do
    {
    }
    while (false);
  }
  fallback() external   
  {
  }
  function f3() internal virtual   returns(bytes memory o0,function () external   o1)
  {
  }
  struct St0 {
    bytes11 el0;
    int56 el1;
    uint144 el2;
    bool el3;
  }
}
// ----
// Warning 5667: (su1.sol:100-108): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:261-268): Unused local variable.
// Warning 2072: (su1.sol:270-285): Unused local variable.
// Warning 2072: (su1.sol:587-594): Unused local variable.
// Warning 2072: (su1.sol:596-611): Unused local variable.
// Warning 5667: (su1.sol:1124-1132): Unused function parameter. Remove or comment out the variable name to silence this warning.
