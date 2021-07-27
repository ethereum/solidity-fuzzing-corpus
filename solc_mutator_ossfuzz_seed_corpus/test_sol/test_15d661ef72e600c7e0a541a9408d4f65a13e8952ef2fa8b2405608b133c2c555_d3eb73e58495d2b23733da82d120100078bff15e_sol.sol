
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes28  s0 = bytes28(0xf18c33de2139ba496b61767dff97dc000f27ed0c7dc8aa94d3b495af);
  receive() external payable
  {
    s0 ^= (bytes28(0xb430241d52c9e959b6b7de158f7503de4cb07f712af192580249a5c7) | bytes28(bytes29(bytes11(0xdbe8bb73453d8a5f632c34))));
  }
}

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
function f1(uint224 i0)   returns(int72 o0,function () external o1,uint216 o2)
{ }
