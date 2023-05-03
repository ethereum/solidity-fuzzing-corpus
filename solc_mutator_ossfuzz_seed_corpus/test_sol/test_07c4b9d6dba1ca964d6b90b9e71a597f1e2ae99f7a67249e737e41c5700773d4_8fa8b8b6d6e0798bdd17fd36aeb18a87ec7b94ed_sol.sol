
==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
struct St0 {
  int240 el0;
}
struct St1 {
  bool el0;
}
type T1 is bool;

using {



eq1 as ==, neq1 as !=

} for T1 global;






function eq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) == T1.unwrap(y); }

function neq1(T1 x, T1 y) pure returns (bool) { return T1.unwrap(x) != T1.unwrap(y); }



error er0();

==== Source: su1.sol ====
contract C0 {
  error er1(bool[] ep0);
  function f0() external virtual    returns(bool o0)  {
  }
  function f1() public virtual  payable  returns(bytes24 o0,bytes30 o1)  {
    revert er1(new bool[](7));
  }
  uint40   s0;
  constructor(uint40 i0) payable  {
    s0 <<= (((uint40(((uint24(16777215) * uint40(229930565269)) / uint40(0))) | uint40(1099511627775)) ^ uint40(0)) % uint40(997356364449));
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeCall(this.f1, ()));
    }
  }
}
uint160 constant cons0 = 1461501637330902918203684832716283019655932542975;
pragma solidity >= 0.0.0;
contract C1 is C0 {
  uint160   s1;
  bool   s2 = false;
  int8  public s3;
  constructor(uint40 i0,uint160 i1,int8 i2)  C0(uint40(1099511627775))
  {
    s0 *= (~(((((int160(0) == int160(0)) == true) ? true : false) ? uint40(0) : uint40(418114364570))));
    s1 |= (uint160(0) - uint160(((((uint160(0) << uint160(uint160(0))) << uint48(uint48(281474976710655))) ^ uint160(1419711935713328554144469091732481104884235702141)) / uint160(551913603843388771478595669537311606134614170511))));
    s3 %= int8(41);
    unchecked {
      bool  l0 = s2;
      bool  l1 = l0;
      assert(l1 == s2);
    }
  }
  fallback() external virtual  
  {
    return;
  }
  struct St2 {
    int256 el0;
  }
  function f0() external override   returns(bool o0)
  {
    if (false)
    {
      return ((payable(address(this)) != payable(msg.sender)));
    }
    (bytes24 l0, bytes30 l1) = this.f1();
    (bool l2, bytes memory l3) = address(this).call(bytes("d1a91368356b9728e76c05aa39f3db8b5cb7c4016bf22acd5391330e83d9aafa1c6d87b01318622e7f35e2106fb84827184659"));
  }
  function f1() public override  payable returns(bytes24 o0,bytes30 o1)
  {
    if (false)
    {
    }
    else if (this.f0())
    {
      o0 ^= bytes24(0xffffffffffffffffffffffffffffffffffffffffffffffff);
    }
    (s2) = this.f0();
    if (true)
    {
      uint40  l0 = s0;
      uint40  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffffffff"));
    }
    else
    {
    }
  }
}
// ====
// ----
