==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is int152;

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


contract C0 {
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
    M96, M97, M98, M99
  }
  T0  public s0;
  C0.EN0  public s1 = C0.EN0.M6;
  mapping(address => bytes30)  public s2;
  bool   s3;
  constructor(T0 i0,bool i1)   {
    s0 = (((~((T0.wrap(int152(2854495385411919762116571938898990272765493247)) | T0((T0.wrap(int152(998243692227954164832617996145121276523387222)) / T0.wrap(int152(2074896172432464758201805218894783290906758092))))))) & T0.wrap(int152(2854495385411919762116571938898990272765493247))) + T0.wrap(int152(2854495385411919762116571938898990272765493247)));
    s3 = ((((T0.wrap(int152(2340139829636224359229137873092897434493089050)) % (T0.wrap(int152(0)) ^ T0.wrap(int152(2854495385411919762116571938898990272765493247)))) + T0.wrap(int152(2854495385411919762116571938898990272765493247))) * T0.wrap(int152(2854495385411919762116571938898990272765493247))) < T0.wrap(int152(0)));
    s2[address(this)] ^= (bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) & bytes30(bytes27(0x000000000000000000000000000000000000000000000000000000)));
    {
    }
  }
}

==== Source: su1.sol ====
struct St0 {
  bool el0;
}
pragma solidity >= 0.0.0;
address payable constant cons0 = payable(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF);
function f0(function (string memory) external   returns (int128) i0)      returns(uint256 o0,uint216 o1,address o2){
  (o0) = (uint256(4962557913718194084056936580390671908234848739893351421018391820907556007335));
  assert(o0 == uint256(4962557913718194084056936580390671908234848739893351421018391820907556007335));
  while (false)
  {
    continue;
  }
}
// ----
// Warning 5667: (su0.sol:2401-2406): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:2407-2414): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:151-206): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:232-242): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:243-253): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:139-496): Function state mutability can be restricted to pure
