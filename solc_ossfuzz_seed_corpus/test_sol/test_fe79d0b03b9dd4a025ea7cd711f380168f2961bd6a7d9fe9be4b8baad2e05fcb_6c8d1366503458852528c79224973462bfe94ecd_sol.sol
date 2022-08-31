
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  address payable el1;
  bool el2;
}
contract C0 {
  struct St1 {
    address payable el0;
    function (int96) external   returns (uint40, address, bool) el1;
    mapping(bytes11 => bytes26) el2;
  }
  error er0();
  function f0(address payable i0,uint32 i1) external   payable
  {
    assembly
    {
      {
      }
    }
    if ((true || true))
    {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector, payable(address(this)),(uint32(0) + (uint32(0) + (~((uint32(0) & uint32(1516089225))))))));
    }
    else
    {
      try this.f0(payable(address(this)),uint32(4294967295))
      {
        (bool l2, bytes memory l3) = payable(this).call{value: 1994740844618915215}("");
      }
      catch
      {
      }
    }
    (bool l4, bytes memory l5) = address(this).delegatecall(abi.encodeWithSelector(this.f0.selector, payable(address(this)),((uint32(0) % (((uint32(0) + uint32(0)) ** uint176(uint176(0))) >> uint168(uint168(329629345683075717425708304335754509219647628733148)))) - uint32(0))));
    revert(string("0000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
  }
  error er1(bool ep0);
  fallback() external virtual  
  {
    try this.f0(payable(address(this)),uint32(4294967295))
    {
    }
    catch
    {
      return;
    }
    catch Error(string memory l0)
    {
      if (true)
      {
      }
    }
    catch Panic(uint256 l1)
    {
    }
  }
  address  public s0;
  constructor(address i0)   {
    s0 = address(this);
    unchecked {
    }
  }
  receive() external virtual  payable
  {
    if (true)
    {
    }
  }
  type T0 is bytes17;
  bool public constant cons0 = (!(true));
  function f3(uint88 i0) external virtual   returns(address o0,bytes21 o1)
  {
    if (false)
    {
      (o0) = (address(this));
      if (true)
      {
      }
      else if (cons0)
      {
      }
      else
      {
      }
    }
    else
    {
      assembly
      {
        o1 := o0
        o0 := o0
      }
    }
    (address l0, bytes21 l1) = this.f3({i0: (uint88((((((uint88(145106856737957601963047782) % uint88(0)) >> uint48(uint48(281474976710655))) << uint224(uint224(0))) - uint88(0)) / uint88(309485009821345068724781055))) ^ uint88(304828305265790610422791905))});
    (address l2, bytes21 l3) = this.f3({i0: uint88(49174561533237583068317775)});
    for(    C0.T0 l4 = C0.T0.wrap(bytes17(0x3850552e8c5445327989463b4f9ac15b4f));
;
)
    {
    }
  }
  function f4(bytes29 i0) public   
  {
    return;
  }
}
function f5(bool i0)    
{
}
C0.T0 constant cons1 = C0.T0.wrap(bytes17(0x0000000000000000000000000000000000));
// ====
// ----
