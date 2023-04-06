==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is uint224;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }




function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) | T0.unwrap(y)); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) & T0.unwrap(y)); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) ^ T0.unwrap(y)); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(~T0.unwrap(x)); }




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



struct St0 {
  uint88 el0;
  uint168 el1;
  function (bool) external   returns (bytes memory) el2;
  mapping(T0 => int208) el3;
}
contract C0 {
  bool   s0 = true;
  uint136 immutable  s1;
  address payable   s2;
  bool  public s3 = false;
  constructor(uint136 i0,address payable i1) payable  {
    s1 = ((uint136(0) + uint136((((uint136(87112285931760246646623899502532662132735) & uint136(0)) ** uint248(uint248(452312848583266388373324160190187140051835877600158453279131187530910662655))) / uint136(87112285931760246646623899502532662132735)))) | uint136(0));
    s2 = payable(address(bytes20(address(0x0000000000000000000000000000000000000000))));
    {
      address payable  l0 = s2;
      address payable  l1 = l0;
      assert(l1 == s2);
      bool  l2 = s0;
      bool  l3 = l2;
      assert(l3 == s0);
      address payable  l4 = s2;
      address payable  l5 = l4;
      assert(l5 == s2);
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:1952-2114): The result type of the exponentiation operation is equal to the type of the first operand (uint136) ignoring the (larger) type of the second operand (uint248) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:1876-1886): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1887-1905): Unused function parameter. Remove or comment out the variable name to silence this warning.
