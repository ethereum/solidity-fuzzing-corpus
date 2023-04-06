
==== Source: su0.sol ====
contract C0 {
  function f0(uint48 i0) public virtual  payable
  {
    address payable l0 = payable(address(this));
  }
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector, ((int24(0) > (((int24(6714530) & int24(0)) % int24(0)) % int24(8388607))) ? uint48(0) : uint48(238933265436411))));
    unchecked {
      (bool l2, bytes memory l3) = address(this).call(bytes.concat(bytes15(0x000000000000000000000000000000), (bytes3(0x0f3910) & bytes3(0x36de55))));
      l3 = abi.encodePacked(bytes31(bytes18(0xffffffffffffffffffffffffffffffffffff)));
      assert(keccak256(bytes(l3)) == keccak256(bytes(abi.encodePacked(bytes31(bytes18(0xffffffffffffffffffffffffffffffffffff))))));
      (bool l4, bytes memory l5) = address(this).call(bytes("1b66bd137e811f07fa0b50202aa6e81183d13caceb08ac899f96c4d2c589caa32d473426f8c3"));
    }
    bytes12 l6 = bytes12(0x000000000000000000000000);
  }
  bool   s0;
  bytes10   s1 = bytes10(0x00000000000000000000);
  uint32   s2 = uint32(1582790515);
  constructor(bool i0)   {
    s0 = false;
    { }
  }
}
pragma solidity >= 0.0.0;
error er0();

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
