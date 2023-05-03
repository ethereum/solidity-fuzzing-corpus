
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  struct St0 {
    int144 el0;
    int32 el1;
    uint72 el2;
  }
  bytes6  public s0 = bytes6(0x0ff671b76e6f);
  mapping(int96 => uint32)   s1;
  bytes28 immutable  s2 = bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff);
  address   s3 = address(this);
  constructor() payable  {
    s1[(true ? (((int56(0) % int56(0)) % int56(36028797018963967)) ** uint64(uint64(0))) : int96(34351621016568809171567541106))] &= ((uint32(4294967295) - ((~(uint32(381137398))) + uint32(0))) % uint32(3432378532));
    {
    }
  }
  receive() external   payable
  {
    return;
  }
  error er0();
}
function f1(int224 i0)    pure suffix returns(int184 o0){
  o0 = int184(12259964326927110866866776217202473468949912977468817407);
  assert(o0 == int184(12259964326927110866866776217202473468949912977468817407));
}

==== Source: su1.sol ====
type T0 is address payable;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) | bytes20(address(T0.unwrap(y)))))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) & bytes20(address(T0.unwrap(y)))))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(payable(address(bytes20(address(T0.unwrap(x))) ^ bytes20(address(T0.unwrap(y)))))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(payable(address(~bytes20(address(T0.unwrap(x)))))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
import "su0.sol";
contract C1 {
  bytes17   s4 = bytes17(0x0000000000000000000000000000000000);
  int208   s5;
  bool   s6;
  uint176   s7;
  constructor(int208 i0,bool i1,uint176 i2)   {
    s5 *= (-(int208(0)));
    s6 = true;
    s7 >>= ((uint176(0) << uint120(uint120(0))) & uint176(95780971304118053647396689196894323976171195136475135));
    unchecked {
    }
  }
  function f2(uint176 i0,int208 i1) public virtual  payable  returns(T0 o0)  {
    (bool l0, bytes memory l1) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
  }
  function f3() external      {
    while (false)
    {
    }
    if (false)
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("00ffffffffffffffffffffffffffffffffffffffffffffff"));
    }
    else
    {
      if (true)
      {
      }
      while ((uint192(0) > (((uint192(205103949051624817118701249242872712264326028357372138076) << uint208(uint208(102668099389076698830933867723681708120891103550260502969584308))) >> uint200(uint200(0))) + uint192(1352099165933366659144531285079373880404349529648993013269))))
      {
        continue;
      }
    }
  }
  type T1 is bool;
}
function f4(uint8 i0) pure suffix  returns(T0 o0)
{
  return (T0.wrap(payable(address(0x0000000000000000000000000000000000000006))));
}
// ====
// ----
