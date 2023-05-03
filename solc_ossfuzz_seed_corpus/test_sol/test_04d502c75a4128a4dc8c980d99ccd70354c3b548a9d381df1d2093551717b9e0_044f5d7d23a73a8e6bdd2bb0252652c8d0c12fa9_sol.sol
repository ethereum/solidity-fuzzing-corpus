
==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4
}
function f0()     {
  if (true)
  {
  }
  return;
}
pragma solidity >= 0.0.0;
error er0();

==== Source: su1.sol ====
type T0 is int104;

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
  address payable   s0 = payable(address(this));
  uint184   s1;
  constructor(uint184 i0)   {
    s1 <<= (uint184(uint72(0)) & ((true ? uint184(0) : uint184(7353334270594003898413035178759042367853179741655566853)) << uint248(uint248(143402621726711532479496439274829310385388039425604975377143218235325777041))));
    unchecked {
    }
  }
  function f1() public virtual  payable   {
    if (((T0((((T0.wrap(int104(10141204801825835211973625643007)) | T0.wrap(int104(3419539446240037171424417202734))) & T0.wrap(int104(-1923306347454369721136813024503))) / T0.wrap(int104(10141204801825835211973625643007)))) % T0.wrap(int104(10141204801825835211973625643007))) >= T0.wrap(int104(0))))
    {
      while (true)
      {
        return;
      }
      if ((bytes25(0xfc69c734ce87e18351b06fee4e6bbc1917d34abda2609b5472) >= bytes25(0xffffffffffffffffffffffffffffffffffffffffffffffffff)))
      {
        if ((((((int160(0) - int160(-14545318455131151251383652099022432264977969395)) ^ int160(730750818665451459101842416358141509827966271487)) * int160(0)) * int160(627981314363413665646430933903427323866216136156)) >= int160(0)))
        {
          if (true)
          {
          }
        }
      }
      else if (true)
      {
        (s1) = (((((((uint184(24519928653854221733733552434404946937899825954937634815) * uint184(0)) >> uint48(uint48(0))) - uint184(2953754635407872673091985041587247122698135802407955126)) & uint184(0)) & uint184(0)) & uint184(24519928653854221733733552434404946937899825954937634815)));
        assert(s1 == ((((((uint184(24519928653854221733733552434404946937899825954937634815) * uint184(0)) >> uint48(uint48(0))) - uint184(2953754635407872673091985041587247122698135802407955126)) & uint184(0)) & uint184(0)) & uint184(24519928653854221733733552434404946937899825954937634815)));
      }
    }
  }
  bool public constant cons0 = false;
  event ev0() anonymous;
}
import "su0.sol";
pragma solidity >= 0.0.0;
error er1();
// ====
// ----
