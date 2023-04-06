==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T0 is address payable;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) | bytes20(address(T0.unwrap(y)))))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) & bytes20(address(T0.unwrap(y)))))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) ^ bytes20(address(T0.unwrap(y)))))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(payable(address(~bytes20(address(T0.unwrap(x)))))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
contract C0 {
  uint136  public s0;
  bytes9   s1;
  int240  public s2 = int240(100804867234659928818495996993630114432068973414510748703732104624202740);
  constructor(uint136 i0,bytes9 i1) payable  {
    s0 &= uint136(87112285931760246646623899502532662132735);
    s1 |= (false ? bytes9(0xffffffffffffffffff) : bytes9(0x000000000000000000));
    {
      uint136  l0 = s0;
      uint136  l1 = l0;
      assert(l1 == s0);
      bytes9  l2 = s1;
      bytes9  l3 = l2;
      assert(l3 == s1);
    }
  }
  fallback() external virtual  
  {
    uint136  l0 = s0;
    uint136  l1 = l0;
    assert(l1 == s0);
  }
}
// ----
// Warning 5667: (su1.sol:1474-1484): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1485-1494): Unused function parameter. Remove or comment out the variable name to silence this warning.
