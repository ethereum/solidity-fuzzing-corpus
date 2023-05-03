
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  struct St0 {
    bytes31 el0;
    int160 el1;
    address payable el2;
    int224 el3;
  }
  event ev0(address payable  ep0);
  mapping(int184 => bytes8)  public s0;
  constructor()   {
    s0[int184(0)] &= ((~(bytes8(0x0000000000000000))) & (bytes8(bytes8(0xffffffffffffffff)) | bytes8(0x24b343d8fbac19c7)));
    unchecked {
    }
  }
  fallback() external virtual  payable
  {
  }
}
function f2()      returns(bytes6 o0){
  for(uint solinit0 = 0; solinit0 < (((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + (uint256(0) & (uint256(2905806458458887689168499465591472770227732905026941571227276798139923981412) % uint256(0)))) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % 11); solinit0++)
  {
    o0 = bytes6(0x000000000000);
    assert(o0 == bytes6(0x000000000000));
    do
    {
      while (true)
      {
        if (true)
        {
          break;
        }
      }
    }
    while (((int48(109547724550882) != (int48((int40(0) / int48(0))) - int48(140737488355327))) ? true : false));
  }
}

==== Source: su1.sol ====
function f3()     {
}
type T0 is uint168;

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



pragma solidity >= 0.0.0;
T0 constant cons0 = T0.wrap(338622623698177880632799038988877603778661335281500);
// ====
// ----
