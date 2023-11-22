
==== Source: su0.sol ====
type T0 is int208;

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
type T1 is bool;

using {



eq1 as ==, neq1 as !=

} for T1 global;






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



struct St0 {
  T0 el0;
}

==== Source: su1.sol ====
function f0(int152 i0)     {
  if (i0 < int152(2854495385411919762116571938898990272765493247))
  {
    for(uint solinit0 = 0; solinit0 < ((~((uint256(0) + ((uint256((uint256(0) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) - uint256(0)) - uint256(77840463882113272699423160180847573493185004883511386015504999046944130687233))))) % 11); solinit0++)
    {
      if (i0 > (-(((((i0 - int152(-534200000146722860689177642426780122504087512)) * int152(0)) * int152(0)) & int152(2854495385411919762116571938898990272765493247)))))
      {
        i0 &= int152(0);
      }
      else
      {
        if (i0 <= (-((((-(int152(0))) + (int152(2854495385411919762116571938898990272765493247) & int152(2819066400438417914883200658503133307302273024))) + int152(1176887861192140225500887917871361417954827736)))))
        {
          if (i0 < (((int152(((uint152(0) - uint152(0)) * uint152(0))) % int152(2854495385411919762116571938898990272765493247)) ^ int152(1751506935175745895488400832992362023818206239)) + int152(2854495385411919762116571938898990272765493247)))
          {
            i0 += (((((int112(0) ^ int152(0)) + int152(2854495385411919762116571938898990272765493247)) * int152(2143620412986707437796538110108042860669769897)) | int152(2854495385411919762116571938898990272765493247)) + int152(2510930727863638643309699183448852028995574782));
          }
        }
        break;
      }
    }
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
