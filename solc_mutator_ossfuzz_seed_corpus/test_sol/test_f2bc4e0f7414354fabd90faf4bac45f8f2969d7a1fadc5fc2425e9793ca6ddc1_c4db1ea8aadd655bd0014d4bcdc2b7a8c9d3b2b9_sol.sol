
==== Source: su0.sol ====
type T0 is uint208;

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



struct St0 {
  uint256 el0;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  fallback() external   
  {
    return;
  }
  int56   s0 = int56(0);
  function f1(int56 i0,int56 i1) external virtual  payable  returns(uint56 o0)  {
    return (uint56((((uint24(16777215) << uint8((uint8(255) - uint8(255)))) ^ uint56(0)) / uint56(7377972629083405))));
  }
  function f2() public   payable   {
    if (true)
    {
      if ((((~(bytes4(0xffffffff))) ^ bytes4(0x00000000)) >= bytes4(0x00000000)))
      {
        for(        uint224 l0 = uint224(26959946667150639794667015087019630673637144422540572481103610249215);
;
bytes17(0xffffffffffffffffffffffffffffffffff))
        {
          if ((bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff) == bytes26(bytes20(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")))))
          {
            if (((true ? false : false) == (uint184(24519928653854221733733552434404946937899825954937634815) <= uint184(0))))
            {
              (s0) = ((-((((int56(0) % (~(int56(12071670670364802)))) & int56(0)) ^ int56(-36005877749994539)))));
              assert(s0 == (-((((int56(0) % (~(int56(12071670670364802)))) & int56(0)) ^ int56(-36005877749994539)))));
            }
            continue;
          }
          break;
        }
      }
    }
  }
  function f3() private      {
    (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSignature("f2()"));
  }
}
uint48 constant cons0 = 281474976710655;
pragma solidity >= 0.0.0;
contract C1 is C0 {
  function f4() external virtual    returns(bool[] memory o0)  {
  }
  address   s1 = address(this);
  bytes7  public s2;
  constructor(bytes7 i0)   {
    s2 ^= bytes7(0x00000000000000);
    unchecked {
    }
  }
  function f1(int56 i0,int56 i1) external override  payable returns(uint56 o0)
  {
    try this.f1((int48(54574525088791) | (false ? (int56(0) * int56(36028797018963967)) : int56(-29074368486109100))),int56(36028797018963967)) returns (uint56 l0)
    {
    }
    catch
    {
    }
    (bool l1, bytes memory l2) = address(this).call(abi.encodeCall(this.f4, ()));
  }
}
// ====
// ----
