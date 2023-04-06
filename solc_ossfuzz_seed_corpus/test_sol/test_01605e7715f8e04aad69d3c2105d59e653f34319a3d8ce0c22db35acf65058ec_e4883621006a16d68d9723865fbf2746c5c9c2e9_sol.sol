==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external virtual  
  {
    address payable l0 = payable(address(this));
    (bool l1, bytes memory l2) = address(this).call(bytes("cdd29ed4a7c20d0e9b9cffffffffff"));
    l2 = bytes("fffffffffffffff0b019d6a12429dac67dcda8c0b5");
    assert(keccak256(bytes(l2)) == keccak256(bytes(bytes("fffffffffffffff0b019d6a12429dac67dcda8c0b5"))));
  }
  bytes32  public s0 = bytes32(0x0000000000000000000000000000000000000000000000000000000000000000);
  uint232   s1 = uint232(5767079706111211619713080932507652522600598393295674502879704813602275);
  uint240   s2 = uint240(1766847064778384329583297500742918515827483896875618958121606201292619775);
  function f1(bytes32 i0) public virtual   returns(address[] memory o0,function (bool) external   returns (int152[][6][][1] memory, address, bool) o1)
  {
    revert(string("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000"));
  }
}
// ----
// Warning 2072: (su0.sol:80-98): Unused local variable.
// Warning 2072: (su0.sol:130-137): Unused local variable.
// Warning 5667: (su0.sol:705-715): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:742-761): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:762-840): Unused function parameter. Remove or comment out the variable name to silence this warning.
