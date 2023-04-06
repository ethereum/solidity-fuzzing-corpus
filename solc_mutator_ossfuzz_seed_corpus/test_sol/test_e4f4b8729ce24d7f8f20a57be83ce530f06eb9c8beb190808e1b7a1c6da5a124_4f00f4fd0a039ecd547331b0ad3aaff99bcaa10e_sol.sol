==== Source:  ====

==== Source: su0.sol ====
error er0();
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 7726927715859945955}("");
    uint112 l2 = (uint112(5192296858534827628530496329220095) - uint112(5192296858534827628530496329220095));
    bytes28 l3 = (bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff) & ((((~(int32(2147483647))) ^ int32(0)) >= int32(1108799475)) ? bytes28(0x00000000000000000000000000000000000000000000000000000000) : bytes28(0x6145a7b88bdd97e98bbd2827cb8ccaac2147f53935ce4376b9348b2d)));
  }
  function f1() public   payable
  {
    int56 l0 = ((-((int56(36028797018963967) ^ (int56(15037198695250679) ^ int56(0))))) & int56(36028797018963967));
  }
  int48   s0 = int48(140737488355327);
  function f2() public   
  {
    payable(this).transfer(0);
    int48  l0 = s0;
    int48  l1 = l0;
    assert(l1 == s0);
    int48  l2 = s0;
    int48  l3 = l2;
    assert(l3 == s0);
  }
  fallback() external   
  {
    int48  l0 = s0;
    int48  l1 = l0;
    assert(l1 == s0);
    (bool l2, bytes memory l3) = address(this).call(abi.encodeWithSignature("f1()"));
    int48  l4 = s0;
    int48  l5 = l4;
    assert(l5 == s0);
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
  bool el1;
}
// ----
// Warning 2072: (su0.sol:93-100): Unused local variable.
// Warning 2072: (su0.sol:102-117): Unused local variable.
// Warning 2072: (su0.sol:177-187): Unused local variable.
// Warning 2072: (su0.sol:287-297): Unused local variable.
// Warning 2072: (su0.sol:619-627): Unused local variable.
// Warning 2072: (su0.sol:1060-1067): Unused local variable.
// Warning 2072: (su0.sol:1069-1084): Unused local variable.
