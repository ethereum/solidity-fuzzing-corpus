==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  uint184  public s0 = uint184(17932288271714301189014170545441140579917665026434378422);
  receive() external virtual  payable
  {
    payable(this).transfer(11131899681078005872);
  }
  function f1() public virtual  payable returns(function (uint16, int48, bool) external   o0,function (int184[2] memory, int240) external   returns (address, bool[] memory, bytes memory) o1,int24 o2)
  {
    o0(((uint16(45784) >> uint232((((uint232(0) ^ uint232(0)) ^ uint232(6901746346790563787434755862277025452451108972170386555162524223799295)) & uint232(6901746346790563787434755862277025452451108972170386555162524223799295)))) ^ uint16(65535)),((((int48(-63841557048573) % int48(7648489528581)) ^ int48(140737488355327)) ** uint208(uint208(0))) & int48(-48108625197091)),false);
  }
}
library L0 {
  event ev0();
  function f2(address i0,int216 i1) external    returns(address o0,string memory o1,bytes memory o2)
  {
  }
  using L0 for *;
  function f3(bytes27 i0) public   
  {
  }
  function f4() external   
  {
  }
  using L0 for *;
  function f5() external    returns(uint152 o0)
  {
  }
}
using L0 for uint;
library L1 {
  using L0 for *;
  modifier m0() 
  {
    _;
  }
  function f6(function (int88, bool) external   returns (int24) i0) internal  m0()  returns(function (int200, bool) internal   returns (address payable, bytes24) o0,int184 o1,bool[] memory o2)
  {
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  using L0 for *;
  using L1 for *;
  using L1 for *;
  using L1 for *;
  bytes19   s1;
  address payable  public s2 = payable(address(this));
  constructor(bytes19 i0)   {
    s1 ^= bytes19(0x00000000000000000000000000000000000000);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("000000ff"));
      (bool l2, bytes memory l3) = address(this).call(abi.encodeCall(C0.f1, ()));
    }
  }
  using L0 for *;
  using L0 for *;
  using L0 for *;
}
using L1 for uint;
function f7()    
{
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L2 {
  modifier m1() 
  {
    _;
  }
  error er0(bool ep0);
}
using L2 for uint;
// ----
// Warning 3149: (su0.sol:653-750): The result type of the exponentiation operation is equal to the type of the first operand (int48) ignoring the (larger) type of the second operand (uint208) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:293-389): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:390-398): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1585-1595): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1685-1692): Unused local variable.
// Warning 2072: (su0.sol:1694-1709): Unused local variable.
// Warning 2072: (su0.sol:1759-1766): Unused local variable.
// Warning 2072: (su0.sol:1768-1783): Unused local variable.
