==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0(uint120 i0,bytes2 i1,address i2) public virtual  payable returns(uint144 o0,function (bytes3, int144, address payable) external   returns (function (address payable, int144) external   returns (bytes8), bytes32, int8) o1)
  {
  }
  address payable   s0 = payable(address(this));
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSignature("f0(uint120,bytes2,address)", (((~(uint56(26689136570066804))) % uint120(1329227995784915872903807060280344575)) & uint120(0)),bytes2(0xffff),address(this)));
    (bool l2, bytes memory l3) = address(this).call(bytes("5f1b6a5fa48aa705a1fa8d9a85065cc490aa611632976cfdeb"));
    address payable  l4 = s0;
    address payable  l5 = l4;
    assert(l5 == s0);
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su1.sol:348-355): Unused local variable.
// Warning 2072: (su1.sol:357-372): Unused local variable.
// Warning 2072: (su1.sol:591-598): Unused local variable.
// Warning 2072: (su1.sol:600-615): Unused local variable.
