==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  bytes6[1]   s0;
  bool immutable  s1 = true;
  uint224   s2;
  bytes23   s3;
  constructor(bytes6[1] memory i0,uint224 i1,bytes23 i2) payable  {
    s0 = i0;
    s2 >>= (((((~(uint48(281474976710655))) << uint240(uint240(0))) * uint48(0)) ^ uint48(0)) * uint48(63771842601507));
    s3 ^= bytes23(0x40582045d5ed1c9f0fb6565b9d6268770d92f3c1b65de8);
    {
      (bool l0) = payable(this).send(8733353523211725146);
      while ((true ? (bytes3(0xffffff) <= bytes3(bytes2(0x0000))) : false))
      {
        (bool l1, bytes memory l2) = payable(this).call{value: 7195444489880458118}("");
        (bool l3, bytes memory l4) = payable(this).call{value: 2895005298352476398}("");
      }
      (bool l5) = payable(this).send(17568163644021809841);
      (bool l6, bytes memory l7) = payable(this).call{value: 17096201166115803058}("");
    }
  }
  receive() external virtual  payable
  {
    payable(this).transfer(972426450660096810);
    payable(this).transfer(6934863572016642969);
  }
  function f1(address payable i0,function (uint160, address payable[1] memory) external   i1) public   payable returns(bytes[] memory o0,int240 o1)
  {
  }
  bytes18 public constant cons0 = bytes18(0x3eb74cb5f9b346463c65149d2cbc34368a98);
}
// ----
// Warning 3149: (su0.sol:215-266): The result type of the shift operation is equal to the type of the first operand (uint48) ignoring the (larger) type of the second operand (uint240) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 5667: (su0.sol:153-163): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:164-174): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:403-410): Unused local variable.
// Warning 2072: (su0.sol:548-555): Unused local variable.
// Warning 2072: (su0.sol:557-572): Unused local variable.
// Warning 2072: (su0.sol:637-644): Unused local variable.
// Warning 2072: (su0.sol:646-661): Unused local variable.
// Warning 2072: (su0.sol:732-739): Unused local variable.
// Warning 2072: (su0.sol:792-799): Unused local variable.
// Warning 2072: (su0.sol:801-816): Unused local variable.
