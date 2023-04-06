==== Source:  ====

==== Source: su0.sol ====
function f0(address i0)    
{
  address payable[] memory l0 = new address payable[](9);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
    bytes31 l0 = bytes31(bytes29(0x16864c108ac8fbf481ab60b9f9efc976424ad1e8f0b2e2f96060900c16));
    (l0) = (bytes31(bytes21(0x45ca63be36dd033514ea8d4210c300a36a009ed8e7)));
    assert(l0 == bytes31(bytes21(0x45ca63be36dd033514ea8d4210c300a36a009ed8e7)));
    assembly
    {
      l0 := l0
      let al0 := number()
      let al1 := al0
      returndatacopy(add(0x80, mod(mload(add(0x80, mod(l0, 2048))), 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(al1, 1024))
    }
  }
  address   s0;
  constructor(address i0)   {
    s0 = address(this);
    unchecked {
      address  l0 = s0;
      address  l1 = l0;
      assert(l1 == s0);
    }
  }
}
// ----
// Warning 5667: (su0.sol:12-22): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:32-59): Unused local variable.
// Warning 5667: (su1.sol:631-641): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:0-89): Function state mutability can be restricted to pure
