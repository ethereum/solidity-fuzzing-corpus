
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0(bool ep0);
contract C0 {
  function f0() external   payable   {
  }
  fallback() external virtual  
  {
    try this.f0()
    {
      uint144[] storage l0;
    }
    catch
    {
      (bool l1, bytes memory l2) = address(this).call(bytes(string("This is a really long string that must ideally be random but is currently hard coded")));
      this.f0();
      (bool l3, bytes memory l4) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000000000000000000000"));
    }
    (bool l5, bytes memory l6) = address(this).call(abi.encodeWithSignature("f0()"));
  }
  address payable   s0;
  constructor(address payable i0)   {
    s0 = payable(address(this));
    unchecked {
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
bool constant cons0 = true;
function f2(bytes memory i0)    pure suffix returns(address payable[8] memory o0){
  if (i0.length > uint256(0))
  {
    return ([payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000002))]);
  }
  return ([payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000008)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000006)), payable(address(0x0000000000000000000000000000000000000004))]);
}
// ====
// ----
