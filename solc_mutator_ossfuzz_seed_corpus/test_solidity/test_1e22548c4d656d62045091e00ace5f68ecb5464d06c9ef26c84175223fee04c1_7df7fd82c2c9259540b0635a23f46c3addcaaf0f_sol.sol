
==== Source: su0.sol ====
struct St0 {
  int88 el0;
  address payable el1;
  string el2;
}
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9
}
error er0(bool ep0);
pragma solidity >= 0.0.0;
struct St1 {
  St0 el0;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is int88;

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


function f0(bytes memory i0)    pure suffix returns(uint40 o0){
  do
  {
    for(uint solinit0 = 0; solinit0 < ((((bytes11(0xffffffffffffffffffffff) & bytes5(0x0000000000)) < bytes11(0x9873cfff55fcaec4224fb3)) ? uint256(10482637593405486503769778502197225802992978539930770041918475707051723946614) : uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % 11); solinit0++)
    {
      if (i0.length < ((0 f1 /*suffix expr*/ + ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % uint256(101065086652245852276281472183053446389703113577089305397239707363523359848235)) & uint256(0))) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)))
      {
        continue;
      }
      while (((address(0x0000000000000000000000000000000000000003) != (false ? address(bytes20(address(0xc9FEC0d670F61918c8Ab209A4cef42aD2D266AD2))) : address(0x0000000000000000000000000000000000000001))) ? true : false))
      {
        return (((uint40(uint224(0)) | ((uint40(0) | uint40(0)) % uint40(875895651391))) * uint40(0)));
      }
    }
    o0 *= (uint40(203861707893) & ((uint40(0) + (false ? uint40(1099511627775) : uint40(1099511627775))) | uint40(1099511627775)));
    continue;
  }
  while (true);
}
function f1(int120 i0) pure suffix  returns(uint256 o0)
{
  (o0) = ((uint256((uint256(109107371265995092861384742372916789592377110607433466154136440052037329207255) / address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))).balance)) ^ uint256(64750811188346906578279839463312632726216969783847416241304130425168359986229)));
  assert(o0 == (uint256((uint256(109107371265995092861384742372916789592377110607433466154136440052037329207255) / address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))).balance)) ^ uint256(64750811188346906578279839463312632726216969783847416241304130425168359986229)));
}
// ====
// ----
