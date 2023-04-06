
==== Source: su0.sol ====
function f0(bool i0)    
{
  uint64 l0 = (uint16(((uint16(37305) & uint16(65535)) / uint16(4555))) | uint64(0));
  int136 l1 = (int136(20263752030355316711577579534060133917462) + (int136((int136(5968922546127129645795156515004418109018) / int136(0))) + int136(-15097954223603929889282944126781919498106)));
  bool l2 = false;
  assembly
  {
    if i0
    {
      codecopy(add(0x80, mod(i0, 1024)), i0, mod(i0, 1024))
      switch byte(i0, 115792089237316195423570985008687907853269984665640564039457584007913129639935)
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
        pop(i0)
      }
      default
      {
        switch 0
        case 22727152389864855233646587016132319130540247579284707028903132798662670509207
        {
        }
        i0 := i0
      }
    }
    return(97902737101250648867090091583531061800057963884095943874324968575514265073088, lt(create2(115792089237316195423570985008687907853269984665640564039457584007913129639935, add(0x80, mod(i0, 1024)), 0, 0), 115792089237316195423570985008687907853269984665640564039457584007913129639935))
  }
}
pragma solidity >= 0.0.0;
type T0 is bytes12;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

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





function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



// ====
// ----
