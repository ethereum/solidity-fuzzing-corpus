==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external virtual  payable
  {
    unchecked {
      (bool l0) = payable(this).send(0);
      address payable l1 = payable(address(this));
      bytes9 l2 = bytes2(0xffff);
      bytes4 l3 = bytes4(0x00000000);
    }
    { }
    bytes14 l4 = bytes14(bytes9(0x000000000000000000));
  }
  int248  public s0;
  constructor(int248 i0)   {
    s0 |= (int248(15115395358311192995803498252971350787738525019312312955116068186156389192) | int248(226156424291633194186662080095093570025917938800079226639565593765455331327));
    { }
  }
}
type T0 is int168;

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


pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St0 {
  uint208 el0;
}
library L0 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53, M54, M55,
    M56, M57, M58, M59, M60, M61, M62, M63,
    M64, M65, M66, M67, M68, M69, M70, M71,
    M72, M73, M74, M75, M76, M77, M78, M79,
    M80, M81, M82, M83, M84, M85, M86, M87,
    M88, M89, M90, M91, M92, M93, M94, M95,
    M96, M97, M98, M99, M100, M101, M102, M103,
    M104, M105, M106, M107, M108, M109, M110, M111,
    M112, M113, M114, M115, M116, M117, M118, M119,
    M120, M121, M122, M123, M124, M125, M126, M127,
    M128, M129
  }
  function f1() private    returns(bytes14 o0,int24[10] memory o1)
  {
    St0 memory l0 = St0(uint208(0));
  }
  function f2() external    returns(bool o0)
  {
    int120 l0 = (int120((int120(41107942270378752082332307249753357) / ((true ? int120(664613997892457936451903530140172287) : int120(-373145334445060837985484572955250392)) ^ int120(-54677176482389459189686372490102787)))) + int120(-174786716133359192185804488630750639));
    delete o0;
    unchecked {
      int88 l1 = ((int88(46901764911176513577179182) ^ int88(135885810908186258771201359)) % int88(72313993916870853373146399));
    }
    o0 = true;
    assert(o0 == true);
    L0.EN0 l2 = L0.EN0.M122;
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:79-86): Unused local variable.
// Warning 2072: (su0.sol:119-137): Unused local variable.
// Warning 2072: (su0.sol:170-179): Unused local variable.
// Warning 2072: (su0.sol:204-213): Unused local variable.
// Warning 2072: (su0.sol:254-264): Unused local variable.
// Warning 5667: (su0.sol:345-354): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:832-842): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:843-862): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:872-885): Unused local variable.
// Warning 2072: (su1.sol:962-971): Unused local variable.
// Warning 2072: (su1.sol:1269-1277): Unused local variable.
// Warning 2072: (su1.sol:1441-1450): Unused local variable.
// Warning 2018: (su1.sol:799-908): Function state mutability can be restricted to pure
// Warning 2018: (su1.sol:911-1469): Function state mutability can be restricted to pure
