==== Source:  ====

==== Source: su0.sol ====
function f0()    
{
}
library L0 {
  event ev0();
  using L0 for *;
  function f1(bytes memory i0) external    returns(bool o0,uint72 o1)
  {
  }
  modifier m0(function (bytes memory) external   returns (int8, bool[] memory, address) i0) 
  {
    _;
  }
  function f2(function () external   i0) internal    returns(bool o0)
  {
    assert(((bytes28(0x00000000000000000000000000000000000000000000000000000000) != bytes10(bytes18(0x1e4a873532117f4ea4978bf6967d2a41732a))) || false));
  }
  function f3(bool i0) external   
  {
  }
  event ev1();
}
using L0 for uint;
pragma solidity >= 0.0.0;
contract C0 {
  using L0 for *;
  uint80  public s0 = uint80(0);
  using L0 for *;
  fallback() external virtual  
  {
  }
  function f5(bool i0) public   payable
  {
  }
  function f6() public virtual   returns(uint152 o0)
  {
  }
  using L0 for *;
  using L0 for *;
}
using L0 for uint;
library L1 {
  modifier m1(bytes26 i0,bool i1) 
  {
    f0();
    _;
  }
  event ev2(function (address payable, bytes10, address payable) internal    ep0, function (bool) external   returns (int128)  ep1, address indexed ep2);
  function f7(bytes23 i0) private   
  {
    f0();
  }
}
using L1 for uint;
// ----
// TypeError 3417: (su0.sol:965-1033): Internal or recursive type is not allowed as event parameter type.
