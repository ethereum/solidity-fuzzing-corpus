==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bool i0) public virtual  
  {
    (i0, i0) = (((int80((int80(-128650136169195751848760) / int80(446205371785021842505815))) ** uint104((uint104(20282409603651670423947251286015) | uint104(20282409603651670423947251286015)))) == int80(0)), (((uint144(12473457037688558254644718878633625530694052) * uint144(((uint144(22300745198530623141535718272648361505980415) - uint144(18714875491200130713122151389804478112188753)) / uint144(22300745198530623141535718272648361505980415)))) ^ uint144(22300745198530623141535718272648361505980415)) <= uint144(20458848115574547233599814445305026876319631)));
    assert(i0 == ((int80((int80(-128650136169195751848760) / int80(446205371785021842505815))) ** uint104((uint104(20282409603651670423947251286015) | uint104(20282409603651670423947251286015)))) == int80(0)));
    assert(i0 == (((uint144(12473457037688558254644718878633625530694052) * uint144(((uint144(22300745198530623141535718272648361505980415) - uint144(18714875491200130713122151389804478112188753)) / uint144(22300745198530623141535718272648361505980415)))) ^ uint144(22300745198530623141535718272648361505980415)) <= uint144(20458848115574547233599814445305026876319631)));
    revert(string("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
  bytes4   s0 = bytes4(0xffffffff);
  bool   s1;
  constructor(bool i0)   {
    s1 = true;
    unchecked {
      bool  l0 = s1;
      bool  l1 = l0;
      assert(l1 == s1);
    }
  }
}
library L0 {
  modifier m0(uint8 i0) 
  {
    _;
    bytes13 l0 = (bytes13(0xa6634341de5a9403490cd1b596) & bytes13(0x9e4adab05e4d6b7756c11d0728));
  }
  error er0(bytes ep0);
}

==== Source: su1.sol ====
type T0 is int128;

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


contract C1 {
  bytes20   s2 = bytes20(address(0x0000000000000000000000000000000000000000));
  fallback() external   
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:102-277): The result type of the exponentiation operation is equal to the type of the first operand (int80) ignoring the (larger) type of the second operand (uint104) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su0.sol:668-843): The result type of the exponentiation operation is equal to the type of the first operand (int80) ignoring the (larger) type of the second operand (uint104) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:1420-1427): Unused function parameter. Remove or comment out the variable name to silence this warning.
