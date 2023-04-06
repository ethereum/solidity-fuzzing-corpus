
==== Source: su0.sol ====
type T0 is int184;

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


library L0 {
  function f0() external    returns(T0 o0,T0 o1)
  {
    int184 l0 = int184(339150855752850482911804453495436309710880648194226631);
    function (uint136) internal   returns (int176, bool) l1;
    (o0) = (((~(T0.wrap(int184(8314933719967054109451300445709790054563026268661451340)))) ^ (~((T0.wrap(int184(12259964326927110866866776217202473468949912977468817407)) + T0.wrap(int184(11760866587516300028603277159862511781573125855961348791)))))));
    assert(o0 == ((~(T0.wrap(int184(8314933719967054109451300445709790054563026268661451340)))) ^ (~((T0.wrap(int184(12259964326927110866866776217202473468949912977468817407)) + T0.wrap(int184(11760866587516300028603277159862511781573125855961348791)))))));
  }
  function f1() internal    returns(uint56 o0,uint88 o1)
  {
    T0 l0 = (-((T0.wrap(int184(12259964326927110866866776217202473468949912977468817407)) % (((T0.wrap(int184(-10606924933922129571751259670646039199690173685926986698)) & T0.wrap(int184(0))) & T0.wrap(int184(12259964326927110866866776217202473468949912977468817407))) % T0.wrap(int184(0))))));
    require(true, string("73c22c05bb14fa51808f1d68288770e00b8f60eb8fd816fa0d3610b9b400000000000000"));
    int80 l1 = int48(0);
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
