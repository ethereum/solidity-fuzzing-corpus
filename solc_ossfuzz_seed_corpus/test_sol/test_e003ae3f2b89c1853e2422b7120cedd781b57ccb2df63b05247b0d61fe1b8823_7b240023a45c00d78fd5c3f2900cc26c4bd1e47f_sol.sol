
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes8  public s0 = bytes8(0xffffffffffffffff);
  uint96 immutable public s1;
  int216 immutable  s2 = int216(52656145834278593348959013841835216159447547700274555627155488767);
  constructor(uint96 i0)   {
    s1 = ((uint96(79228162514264337593543950335) * ((uint96(0) % uint96(0)) & uint96(79228162514264337593543950335))) ^ uint96(79228162514264337593543950335));
    unchecked {
    }
  }
  struct St0 {
    int192 el0;
    address el1;
    bytes el2;
    bytes el3;
  }
  function f0(uint96 i0) public virtual  payable  returns(function (C0.St0 memory) external   returns (bytes8[7] memory, uint64, bool) o0,address o1,bool o2)  {
    return (o0, (true ? address((bytes20(address(0x0000000000000000000000000000000000000000)) ^ bytes20(address(0xcA281732bF98d46B6B5df88e17f0c429E3D45Cd7)))) : address(this)), true);
  }
  receive() external   payable
  {
    if (false)
    {
      if (true)
      {
        if ((((uint144(0) + uint144(0)) % (uint144(22300745198530623141535718272648361505980415) + uint144(16788239903360650480610811062679714897686328))) != uint144(18155127142885207172948699187553262134547509)))
        {
          (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector, uint96(0)));
        }
        else
        {
          payable(this).transfer(16216508937895177637);
          do
          {
            (s0) = (bytes8(0xffffffffffffffff));
            assert(s0 == bytes8(0xffffffffffffffff));
            (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSelector(this.f0.selector, ((~(((uint96(79228162514264337593543950335) - (~(uint96(79228162514264337593543950335)))) | uint96(7733280096916936377064803500)))) >> uint40(uint40(427187285428)))));
          }
          while (true);
        }
      }
    }
  }
  event ev0(bool indexed ep0, function (int96, uint248) external    ep1, function () external    ep2);
}
bytes19 constant cons0 = bytes19(0xffffffffffffffffffffffffffffffffffffff);
function f2(function () external   returns (int144) i0,uint72 i1)     {
}
error er0();

==== Source: su1.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



struct St1 {
  T0 el0;
  uint256 el1;
  mapping(int160 => mapping(uint16 => T0)) el2;
  bytes24 el3;
}
pragma solidity >= 0.0.0;
struct St2 {
  function (bytes14, uint152, T0) external   returns (bytes17, address) el0;
}
// ====
// ----
