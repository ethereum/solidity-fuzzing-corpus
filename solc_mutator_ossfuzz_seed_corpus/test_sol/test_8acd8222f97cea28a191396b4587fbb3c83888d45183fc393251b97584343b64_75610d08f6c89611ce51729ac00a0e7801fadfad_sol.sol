==== Source:  ====

==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26
}
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    bool l0 = false;
    uint96 l1 = ((((false ? (uint96(0) * uint96(0)) : uint96(0)) ^ uint96(0)) << uint144(uint144(0))) ^ uint96(79228162514264337593543950335));
    bytes26 l2 = bytes26(0x0000000000000000000000000000000000000000000000000000);
  }
  address payable   s0 = payable(address(this));
  address payable   s1;
  constructor(address payable i0)   {
    s1 = payable(address(this));
    unchecked {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      address payable  l2 = s1;
      address payable  l3 = l2;
      assert(l3 == s1);
      address payable  l4 = s0;
      address payable  l5 = l4;
      assert(l5 == s0);
    }
  }
  modifier m0() 
  {
    address payable  l0 = s1;
    address payable  l1 = l0;
    assert(l1 == s1);
    _;
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
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



// ----
// Warning 3149: (su0.sol:260-342): The result type of the shift operation is equal to the type of the first operand (uint96) ignoring the (larger) type of the second operand (uint144) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2072: (su0.sol:225-232): Unused local variable.
// Warning 2072: (su0.sol:246-255): Unused local variable.
// Warning 2072: (su0.sol:390-400): Unused local variable.
// Warning 5667: (su0.sol:559-577): Unused function parameter. Remove or comment out the variable name to silence this warning.
