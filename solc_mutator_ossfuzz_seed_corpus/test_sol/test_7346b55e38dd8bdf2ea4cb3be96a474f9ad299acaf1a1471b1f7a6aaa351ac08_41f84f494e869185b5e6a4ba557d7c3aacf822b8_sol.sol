==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  event ev0(address payable  ep0) anonymous;
  receive() external   payable
  {
    uint232 l0 = (uint232(6355309829086724228305045752894119742856594043093674922963265765628711) ** uint56(uint56(72057594037927935)));
    assembly
    {
      calldatacopy(add(0x80, mod(0, 1024)), l0, mod(0, 1024))
    }
    unchecked {
    }
    (bool l1) = payable(this).send(0);
  }
  fallback() external virtual  
  {
    uint48 l0 = (~(uint48(281474976710655)));
    emit ev0(payable(address(this)));
  }
  address   s0 = address(this);
}
struct St0 {
  bytes el0;
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:345-352): Unused local variable.
// Warning 2072: (su1.sol:423-432): Unused local variable.
