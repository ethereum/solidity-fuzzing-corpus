
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0();
type T0 is uint104;

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



function f0(uint240 i0,function (uint40) external   returns (function () external  ) i1)      returns(address o0){
  if (true f1 /*suffix expr*/)
  {
  }
  else
  {
    if (true)
    {
      return (address(0x0000000000000000000000000000000000000007));
    }
    else
    {
      if (((uint112(2395338294885637112308254685418306) >> uint80((uint80(0) - uint80(585988168573219725469752)))) >= uint112(0)))
      {
        o0 = i1.address;
        assert(o0 == i1.address);
      }
      revert(string("This is a really long string that must ideally be random but is currently hard coded"));
    }
  }
}
function f1(bool i0) pure suffix  returns(bool o0)
{
  (o0, o0) = (true, ((~((T0(((T0.wrap(uint104(20282409603651670423947251286015)) ^ T0.wrap(uint104(15818021745487441110417779017827))) / T0.wrap(uint104(12877739141459840489738030363047)))) % T0.wrap(uint104(20282409603651670423947251286015))))) != T0.wrap(uint104(20282409603651670423947251286015))));
  assert(o0 == true);
  assert(o0 == ((~((T0(((T0.wrap(uint104(20282409603651670423947251286015)) ^ T0.wrap(uint104(15818021745487441110417779017827))) / T0.wrap(uint104(12877739141459840489738030363047)))) % T0.wrap(uint104(20282409603651670423947251286015))))) != T0.wrap(uint104(20282409603651670423947251286015))));
}

==== Source: su1.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17
}
contract C0 {
  bool   s0;
  int144  public s1 = int144(11150372599265311570767859136324180752990207);
  constructor(bool i0)   {
    s0 = false;
    unchecked {
    }
  }
  bool public constant cons0 = true;
  function f2(bool i0,int144 i1) private      {
  }
  event ev0();
  fallback() external virtual  
  {
    if (false)
    {
      (s0) = (true);
      assert(s0 == true);
      while (true)
      {
        if (hex"12c6bcea9ce7f5d8030411c6c467de8331a2f7b762" f4 /*suffix expr*/)
        {
          for(uint solinit0 = 0; solinit0 < (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % 11); solinit0++)
          {
            continue;
          }
        }
        return;
      }
    }
  }
}
pragma solidity >= 0.0.0;
function f4(bytes21 i0) pure suffix  returns(bool o0)
{
}
// ====
// ----
