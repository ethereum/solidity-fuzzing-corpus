
==== Source: su0.sol ====
function f0(bool i0)     {
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f1(bytes17 i0) external   payable  returns(int40 o0)  {
    (bool l0, bytes memory l1) = payable(this).call{value: 6957121236544652826}("");
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
  bytes1   s0;
  mapping(address => string)   s1;
  constructor(bytes1 i0)   {
    s0 = bytes1(0xff);
    s1[address(this)] = string("This is a really long string that must ideally be random but is currently hard coded");
    unchecked {
    }
  }
  fallback() external   
  {
  }
  receive() external   payable
  {
    do
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
    }
    while ((true == true));
    if (false)
    {
      for(uint solinit0 = 0; solinit0 < ((uint256(int256(0)) ** uint32(uint32(0))) % 11); solinit0++)
      {
        break;
      }
    }
    else if ((true != true))
    {
    }
  }
  function f4() internal virtual     {
    (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSignature("f1(bytes17)", bytes17(0xffffffffffffffffffffffffffffffffff)));
  }
}
address payable constant cons0 = payable(0x0000000000000000000000000000000000000000);
error er0(int208 ep0);
pragma solidity >= 0.0.0;
struct St0 {
  function (address payable, uint224, int168) external   returns (uint136) el0;
  bytes17 el1;
  bytes9 el2;
}
// ====
// ----
