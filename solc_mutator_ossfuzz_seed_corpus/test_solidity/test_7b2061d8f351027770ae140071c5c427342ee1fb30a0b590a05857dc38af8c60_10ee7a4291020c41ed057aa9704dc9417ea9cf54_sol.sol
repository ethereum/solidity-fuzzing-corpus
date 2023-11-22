
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    mapping(bool => int144) el0;
    int208 el1;
    int128 el2;
  }
  receive() external virtual  payable
  {
    (bool l0) = payable(this).send(10144779605560798199);
  }
  event ev0(bytes26 indexed ep0);
  fallback() external   
  {
    return;
  }
  bytes2  public s0;
  bool  public s1 = true;
  uint56 immutable  s2;
  constructor(bytes2 i0,uint56 i1) payable  {
    s0 ^= bytes2(0xffff);
    s2 = (((uint16(0) * uint56(39003088785402358)) | uint56(0)) * uint56(72057594037927935));
    unchecked {
    }
  }
  function f2(bool i0) private     returns(bytes29 o0)  {
    for(    address payable l0 = payable(address(this));
;
)
    {
      if (i0)
      {
        emit ev0((true ? (~(bytes26(0x0000000000000000000000000000000000000000000000000000))) : bytes26(0x0000000000000000000000000000000000000000000000000000)));
        if (i0)
        {
          (o0) = (bytes29(bytes5(0xffffffffff)));
          assert(o0 == bytes29(bytes5(0xffffffffff)));
        }
        break;
      }
      else if (i0)
      {
        break;
      }
      o0 &= (bytes29(0x0000000000000000000000000000000000000000000000000000000000) & (bytes29(bytes18(0xef52c540f3188340335e93dd273b3ba0ecde)) & bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)));
      o0 ^= bytes2(0xffff);
      break;
    }
  }
}
uint240 constant cons0 = 0;

==== Source: su1.sol ====
type T0 is uint16;

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
function f3(string memory i0)      returns(address payable o0){
}
// ====
// ----
