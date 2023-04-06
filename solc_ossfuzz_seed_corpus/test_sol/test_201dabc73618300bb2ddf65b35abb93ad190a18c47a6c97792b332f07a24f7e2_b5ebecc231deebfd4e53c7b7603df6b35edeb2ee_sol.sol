
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is uint192;

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



contract C0 {
  receive() external virtual  payable
  {
    T0 l0 = T0.wrap(uint192(6277101735386680763835789423207666416102355444464034512895));
    T0 l1 = ((T0.wrap(uint192(6277101735386680763835789423207666416102355444464034512895)) - T0((T0(((T0.wrap(uint192(6277101735386680763835789423207666416102355444464034512895)) % T0.wrap(uint192(6277101735386680763835789423207666416102355444464034512895))) / T0.wrap(uint192(4637130997455813778663101098132550186242843193899889036595)))) / T0.wrap(uint192(6277101735386680763835789423207666416102355444464034512895))))) & T0.wrap(uint192(6277101735386680763835789423207666416102355444464034512895)));
    int152 l2 = int152(((int152(2854495385411919762116571938898990272765493247) ^ (int152((int136(43556142965880123323311949751266331066367) / int152(385412088927476473352774063435389886613521913))) ** uint160(uint160(0)))) / int152(2854495385411919762116571938898990272765493247)));
  }
  T0   s0 = T0.wrap(uint192(6277101735386680763835789423207666416102355444464034512895));
  T0   s1 = T0.wrap(uint192(6277101735386680763835789423207666416102355444464034512895));
}
// ====
// ----
