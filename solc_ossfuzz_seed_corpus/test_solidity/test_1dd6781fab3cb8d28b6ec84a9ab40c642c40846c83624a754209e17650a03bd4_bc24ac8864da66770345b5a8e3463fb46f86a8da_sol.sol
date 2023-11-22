
==== Source: su0.sol ====
struct St0 {
  mapping(uint32 => address) el0;
  int176[2] el1;
  mapping(address => uint152[1]) el2;
  bytes32 el3;
}
error er0();
int184 constant cons0 = ((((((int184(0) % int184(-8673185067093764665545858357154749051843119503295769243)) + int184(0)) & int184(1583079863715050164695740838681339703379990819707455)) - int184(12259964326927110866866776217202473468949912977468817407)) % int184(0)) ^ int184(12259964326927110866866776217202473468949912977468817407));
pragma solidity >= 0.0.0;
contract C0 {
  function f0(address payable i0,address payable i1) external virtual  
  {
  }
  function f1() public    returns(function (int208) external   returns (bool, function (int152, function (function (bool, uint200, bool) external  , bool, bool) external   returns (bool[2] memory, int216, bool[2] memory)) external   returns (bool, uint32), bool[2] memory) o0)
  {
    if (false)
    {
    }
    else if (true)
    {
      (function (int208) external   returns (bool, function (int152, function (function (bool, uint200, bool) external  , bool, bool) external   returns (bool[2] memory, int216, bool[2] memory)) external   returns (bool, uint32), bool[2] memory) l0) = this.f1();
      assembly
      {
      }
    }
    else
    {
      (function (int208) external   returns (bool, function (int152, function (function (bool, uint200, bool) external  , bool, bool) external   returns (bool[2] memory, int216, bool[2] memory)) external   returns (bool, uint32), bool[2] memory) l1) = this.f1();
    }
    for(    address(this);
;
)
    {
      (bool l2) = payable(this).send(3815020064186266897);
    }
    (bool l3, bytes memory l4) = address(this).delegatecall(abi.encodeWithSignature("f1()"));
    return (this.f1());
  }
  event ev0();
  St0  public s0;
  int104   s1 = int104(10141204801825835211973625643007);
  receive() external   payable
  {
    this.f0({i0: payable(address(this)), i1: payable(address(this))});
    emit ev0();
    (bool l0) = payable(this).send(8527168932536756447);
  }
  fallback() external   payable
  {
    revert er0();
    if (false)
    {
      revert er0();
      revert("70ec17d3fae410");
    }
  }
}
type T0 is uint128;
// ====
// ----
