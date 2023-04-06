==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 13744731589700402341}("");
    address l2 = address(this);
  }
  function f1() external virtual  payable returns(int72 o0)
  {
    try this.f1() returns (int72 l0)
    {
      bytes32 l1 = bytes32(0x18329e4be0606f82c03fd1d580a65de9e99352ebf17057ec9d2d3e79559f78d3);
    }
    catch
    {
      (bool l2, bytes memory l3) = payable(this).call{value: 12986329441686823172}("");
    }
    catch Error(string memory l4)
    {
      (o0) = ((-(int72(0))));
      assert(o0 == (-(int72(0))));
    }
    catch Panic(uint256 l5)
    {
    }
    (bool l6) = payable(this).send(0);
  }
  fallback() external   
  {
    bool l0 = ((false ? uint88(309485009821345068724781055) : (uint104(5555267327097599832753575540706) ^ uint104(0))) < uint104(0));
  }
  uint16 immutable  s0 = uint16(65535);
}
pragma solidity >= 0.0.0;
// ----
// Warning 2072: (su0.sol:54-61): Unused local variable.
// Warning 2072: (su0.sol:63-78): Unused local variable.
// Warning 2072: (su0.sol:139-149): Unused local variable.
// Warning 5667: (su0.sol:262-270): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:284-294): Unused local variable.
// Warning 2072: (su0.sol:403-410): Unused local variable.
// Warning 2072: (su0.sol:412-427): Unused local variable.
// Warning 5667: (su0.sol:506-522): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:617-627): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:646-653): Unused local variable.
// Warning 2072: (su0.sol:717-724): Unused local variable.
