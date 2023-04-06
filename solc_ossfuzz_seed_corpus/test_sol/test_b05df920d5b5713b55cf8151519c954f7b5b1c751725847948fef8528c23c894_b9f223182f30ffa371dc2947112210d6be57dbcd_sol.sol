==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  modifier m0(bool i0) virtual
  {
    _;
    (bool l0, bytes memory l1) = payable(this).call{value: 500686645794633559}("");
  }
  receive() external virtual m0(false) payable
  {
    address payable[] memory l0 = ((int232(0) >= (int232(931832950081781607803561223824692277658727768267326103273580803295833) * int232(-447233686898473004648499960515021349031599787226538584583495745847955))) ? new address payable[](8) : new address payable[](8));
  }
  bytes16  public s0 = bytes16(0x00000000000000000000000000000000);
  int120 immutable  s1;
  int48   s2 = int48(0);
  constructor(int120 i0) payable  {
    s1 = int120(((((int8((int8(127) / int8(127))) & int8(0)) % int8(0)) + int120(-520900588822078188082924079838760167)) / int120(664613997892457936451903530140172287)));
    unchecked {
      int120  l0 = s1;
      int120  l1 = l0;
      assert(l1 == s1);
      (bool l2) = payable(this).send(0);
      bytes16  l3 = s0;
      bytes16  l4 = l3;
      assert(l4 == s0);
    }
  }
  fallback() external  m0(true) payable
  {
    bytes16  l0 = s0;
    bytes16  l1 = l0;
    assert(l1 == s0);
    bytes16  l2 = s0;
    bytes16  l3 = l2;
    assert(l3 == s0);
  }
}
pragma solidity >= 0.0.0;
type T0 is int192;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
eq0 as ==, neq0 as !=,
unsub0 as -
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



function unsub0(T0 x) pure returns (T0) { return T0.wrap(-T0.unwrap(x)); }


// ----
// Warning 2072: (su1.sol:199-226): Unused local variable.
// Warning 5667: (su1.sol:597-606): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:883-890): Unused local variable.
