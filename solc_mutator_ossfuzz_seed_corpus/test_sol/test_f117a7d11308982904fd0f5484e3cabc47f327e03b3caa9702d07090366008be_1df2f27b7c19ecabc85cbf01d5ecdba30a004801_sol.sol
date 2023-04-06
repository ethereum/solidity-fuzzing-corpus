==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(uint40 i0,address payable i1,address i2) public virtual  payable
  {
  }
  int88   s0 = int88(0);
  bytes18   s1;
  bool   s2 = false;
  constructor(bytes18 i0)   {
    s1 = bytes18(0xffffffffffffffffffffffffffffffffffff);
    unchecked {
      do
      {
        uint160 l0 = ((((((true ? uint160(273837910664277607863404948554794393535579262420) : uint160(316729317790395574458474801373645081591194976694)) | uint160(1461501637330902918203684832716283019655932542975)) | uint160(621287425535080020748638957962124768014328713659)) | uint160(1461501637330902918203684832716283019655932542975)) + uint160(0)) >> uint152(uint152(0)));
        (bool l1, bytes memory l2) = address(this).call(abi.encodeWithSelector(this.f0.selector, uint40(666490199134),payable(address(this)),address(this)));
      }
      while (true);
    }
  }
  receive() external virtual  payable
  {
    bytes18  l0 = s1;
    bytes18  l1 = l0;
    assert(l1 == s1);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5805: (su0.sol:740-744): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:177-187): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:292-302): Unused local variable.
// Warning 2072: (su0.sol:670-677): Unused local variable.
// Warning 2072: (su0.sol:679-694): Unused local variable.
