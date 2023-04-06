==== Source:  ====

==== Source: su0.sol ====
library L0 {
  type T0 is bytes27;
  L0.T0 public constant cons0 = L0.T0.wrap(bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff));
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  function f0(address i0) public    returns(address o0,function () external   o1)
  {
    try o1()
    {
    }
    catch
    {
      address payable[9] memory l0 = [payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000001)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000005))];
    }
    catch Error(string memory l1)
    {
      function () internal   l2;
    }
    catch Panic(uint256 l3)
    {
      assembly
      {
        o0 := i0
        o0 := mload(add(0x80, mod(i0, 2048)))
        stop()
      }
      address payable l4 = (true ? payable(address(0x0000000000000000000000000000000000000004)) : payable(address(0x0000000000000000000000000000000000000001)));
    }
    o1();
  }
}
contract C0 {
  using L1 for *;
  using L1 for *;
  receive() external   payable
  {
  }
  bytes8   s0;
  constructor(bytes8 i0)   {
    s0 &= bytes5(0x0000000000);
    unchecked {
      (bool l0) = payable(this).send(2860196785859774419);
      bytes8  l1 = s0;
      bytes8  l2 = l1;
      assert(l2 == s0);
      do
      {
        uint200 l3 = (true ? uint200(1606938044258990275541962092341162602522202993782792835301375) : (uint200(0) % uint200(0)));
        function (bytes memory) internal   l4;
        bool l5 = false;
      }
      while (false);
      bytes8  l6 = s0;
      bytes8  l7 = l6;
      assert(l7 == s0);
      bytes8  l8 = s0;
      bytes8  l9 = l8;
      assert(l9 == s0);
      bytes8  l10 = s0;
      bytes8  l11 = l10;
      assert(l11 == s0);
      bytes8  l12 = s0;
      bytes8  l13 = l12;
      assert(l13 == s0);
    }
  }
}
// ----
// Warning 5740: (su1.sol:997-1150): Unreachable code.
// Warning 2072: (su1.sol:172-200): Unused local variable.
// Warning 5667: (su1.sol:785-801): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:815-840): Unused local variable.
// Warning 5667: (su1.sol:864-874): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:997-1015): Unused local variable.
// Warning 5667: (su1.sol:1292-1301): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1362-1369): Unused local variable.
// Warning 2072: (su1.sol:1509-1519): Unused local variable.
// Warning 2072: (su1.sol:1639-1676): Unused local variable.
// Warning 2072: (su1.sol:1686-1693): Unused local variable.
