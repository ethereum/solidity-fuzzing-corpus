==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
function f0(address i0)  
{
  i0 = address(0xdeED2D8D91Bc2Ab937d5e95c42C7EA6793C6611d);
  i0 = ecrecover(bytes32(0xb38845044f8b5fe8cef0d908958f02bbf5c77fb009e183d7a93c321d59b19d89), uint8(219), bytes32(0x0f2c70883b5491646521ab61ce1276de994e6846b6ab71062f93af994384d057), sha256(abi.encode(uint88(182250013491548212226949167), bytes2(0xecf4), int80(270717964738610029552110))));
}
// ----
// Warning 2018: (su0.sol:26-405): Function state mutability can be restricted to pure
