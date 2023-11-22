
==== Source: su0.sol ====
struct St0 {
  bytes20[1] el0;
  int248 el1;
  int200 el2;
  uint160 el3;
}
error er0();
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0(uint128 i0,int192 i1,uint176 i2) public virtual  payable  returns(address o0)  {
    if (i1 > ((true ? (false == false) : true) ? int192(0) : int192(-395640934814978961894929740550220742827065222065357109202)))
    {
      if (i1 != int192(0))
      {
        o0 = address(this);
        assert(o0 == address(this));
      }
      revert(string("This is a really long string that must ideally be random but is currently hard coded"));
    }
    else
    {
      o0 = address(this);
      assert(o0 == address(this));
      revert(string("This is a really long string that must ideally be random but is currently hard coded"));
    }
    if (i0 >= (~((((int248(-207754675617145091498004593925618906076568961808213109830947881966483650269) | (int248(0) % int248(32467730484275503242733487622546256530884679631507307994677714977865201783))) != int248(226156424291633194186662080095093570025917938800079226639565593765455331327)) ? uint128(92983707465302487995216701592878657134) : uint128(0)))))
    {
      if (i0 == uint128(313449817931491327891463840317638012565))
      {
        if (i0 != (uint128(((((uint128(340282366920938463463374607431768211455) | uint128(0)) + uint128(0)) | uint128(270746325854271345036256843594913237501)) / uint128(123439443493087761174510174667796735721))) + uint128(41207733726539509473504129966055854086)))
        {
          o0 = address(this);
          assert(o0 == address(this));
          0;
        }
        else
        {
        }
      }
      else
      {
        (o0) = (address(this));
        assert(o0 == address(this));
      }
      assert(false);
    }
  }
  address payable   s0 = payable(address(this));
  bytes20   s1;
  constructor(bytes20 i0) payable  {
    s1 ^= bytes20(address(0x0000000000000000000000000000000000000000));
    unchecked {
    }
  }
  receive() external   payable
  {
    address payable  l0 = s0;
    address payable  l1 = l0;
    assert(l1 == s0);
    bytes20  l2 = s1;
    bytes20  l3 = l2;
    assert(l3 == s1);
  }
}
type T0 is int96;

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


struct St1 {
  T0 el0;
}
pragma solidity >= 0.0.0;
// ====
// ----
