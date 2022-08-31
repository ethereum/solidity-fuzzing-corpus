==== Source:  ====

==== Source: su0.sol ====
struct St0 {
  function (bytes memory, bool, bytes[] memory) external   el0;
  int120 el1;
  address payable el2;
  bytes el3;
}
pragma solidity >= 0.0.0;
contract C0 {
  function f0(bytes19 i0) external   payable
  {
  }
  receive() external virtual  payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 5436972815507099714}("");
    this.f0({i0: bytes19(0x75387bac78ba7222a6881591d35a56ee1707ba)});
  }
  int104   s0;
  St0   s1;
  address payable immutable  s2 = payable(address(this));
  bool immutable  s3 = false;
  constructor(int104 i0)   {
    s0 &= int104((int56(0) * int56(-638884623437974)));
    unchecked {
      (bool l0, bytes memory l1) = address(this).delegatecall(abi.encodeWithSignature("f0(bytes19)", bytes7(0xffffffffffffff)));
      (bool l2) = payable(this).send(9230853733467977217);
      payable(this).transfer(524148158743944483);
      this.f0(bytes19(bytes15(0xfd6e81374267d7e15ac75784135169)));
      (bool l3, bytes memory l4) = address(this).delegatecall(abi.encodeWithSelector(this.f0.selector, bytes19(0x2b527ec5cab7ffec89e9c3730dad7f686ccc6c)));
      (bool l5) = payable(this).send(2190463161120675554);
      (bool l6, bytes memory l7) = payable(this).call{value: 16538943410369067943}("");
    }
  }
}
// ----
// Warning 2072: (su0.sol:269-276): Unused local variable.
// Warning 2072: (su0.sol:278-293): Unused local variable.
// Warning 5805: (su0.sol:883-887): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5805: (su0.sol:1029-1033): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:552-561): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:646-653): Unused local variable.
// Warning 2072: (su0.sol:655-670): Unused local variable.
// Warning 2072: (su0.sol:775-782): Unused local variable.
// Warning 2072: (su0.sol:951-958): Unused local variable.
// Warning 2072: (su0.sol:960-975): Unused local variable.
// Warning 2072: (su0.sol:1107-1114): Unused local variable.
// Warning 2072: (su0.sol:1166-1173): Unused local variable.
// Warning 2072: (su0.sol:1175-1190): Unused local variable.
