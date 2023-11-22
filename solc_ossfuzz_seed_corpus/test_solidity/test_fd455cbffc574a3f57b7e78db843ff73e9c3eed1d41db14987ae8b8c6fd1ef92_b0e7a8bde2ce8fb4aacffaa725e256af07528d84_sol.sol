
==== Source: su0.sol ====
type T0 is int176;

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
import "su0.sol";
contract C0 {
  fallback() external virtual  
  {
    while (true)
    {
      continue;
    }
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  bool immutable  s0;
  T0   s1;
  bool   s2 = false;
  constructor(bool i0,T0 i1) payable  {
    s0 = (T0(((T0.wrap(int176(0)) + T0.wrap(int176(0))) / (T0.wrap(int176(0)) + T0.wrap(int176(47890485652059026823698344598447161988085597568237567))))) != T0.wrap(int176(47890485652059026823698344598447161988085597568237567)));
    s1 = ((T0.wrap(int176(-15974361464048789698388907052140276828987309233848669)) | (((T0.wrap(int176(-2148384642226338144543507629277369588296656117081827)) % T0.wrap(int176(-27341394419885395951870283896584240135739393965838564))) * T0.wrap(int176(0))) - T0.wrap(int176(28188227378737048177088504946194786503128529043895586)))) % T0.wrap(int176(47890485652059026823698344598447161988085597568237567)));
    unchecked {
      while (false)
      {
        T0 l0 = (((((T0((T0.wrap(int176(-27460504672811323376152875521368015963461727184502294)) / T0.wrap(int176(25481264825916795900609980127450924990117427163690665)))) + T0.wrap(int176(47890485652059026823698344598447161988085597568237567))) * T0.wrap(int176(15722917259527993708279343455821486482655367384108551))) + T0.wrap(int176(47890485652059026823698344598447161988085597568237567))) | T0.wrap(int176(0))) - T0.wrap(int176(0)));
        if (i0)
        {
        }
        else
        {
          continue;
        }
      }
    }
  }
  event ev0();
  event ev1(uint168  ep0, function (int152, uint256, uint184) external   returns (T0, bool) indexed ep1);
}
pragma solidity >= 0.0.0;
// ====
// ----
