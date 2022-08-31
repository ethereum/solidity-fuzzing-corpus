==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  address  public s0 = address(this);
  bytes10 immutable  s1;
  bytes27  public s2 = bytes27(0x02ccd6b8b050ed0f18d0829c51cb688a361ef369ef4216cfc4138b);
  constructor(bytes10 i0)   {
    s1 = bytes1(bytes10(0xffffffffffffffffffff));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes(string("000000000000000000000000000000ffffffffffffffffffffffffffffff")));
      (bool l2, bytes memory l3) = address(this).call(bytes("ffff677d2248d32a662e6f5545c73e78330f768e1c1a06b71ba0f2a9ecf798f3"));
    }
  }
}
contract C1 {
  mapping(address => bool)   s3;
  uint160 immutable public s4 = uint160(0);
  constructor() payable  {
    s3[address(ripemd160(bytes("0000000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffff")))] = true;
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff0000"));
      (l0) = (true);
      (bool l2, bytes memory l3) = address(this).call(bytes("ffffffffffffffffff2e7de695b441d0"));
      revert(string("0000000000000000000000000000000000000000000000000000000000000000000000000000"));
    }
  }
  event ev0();
}
contract C2 is C1 {
  receive() external virtual  payable
  {
    payable(this).transfer(11648171163381218798);
    (bool l0, bytes memory l1) = payable(this).call{value: 4104276329552868060}("");
  }
  function f1() internal virtual   returns(bytes32 o0,bool[2] memory o1)
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 10544339007699325156}("");
    (bool l2) = payable(this).send(12306483288333398910);
  }
  bool   s5 = false;
  mapping(bytes25 => C0)  public s6;
  bool[]  public s7;
  constructor(bool[] memory i0)   {
    s7 = i0;
    s3[address(this)] = (bytes31(0x0df60b4b556b9022176b304fc5bf15585156bc74dd6bd8b136fe8038fc9c42) == bytes10(0xffffffffffffffffffff));
    s6[bytes25(0x00000000000000000000000000000000000000000000000000)] = new C0{salt: sha256(bytes("2760e24f3569e28421dd84ffffffffffffffffff"))}(bytes10(bytes3(0x000000)));
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 4587816991392947581}("");
      (bool l2, bytes memory l3) = payable(this).call{value: 14671791319182345291}("");
      (bytes32 l4, bool[2] memory l5) = f1();
      payable(this).transfer(3188001336876709478);
      (i0[0]) = payable(this).send(10346468232408823498);
      (s7[0]) = payable(this).send(15096892545632307284);
      (bool l6, bytes memory l7) = payable(this).call{value: 15780460165360506865}("");
    }
  }
}
// ----
// Warning 5667: (su0.sol:207-217): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:286-293): Unused local variable.
// Warning 2072: (su0.sol:295-310): Unused local variable.
// Warning 2072: (su0.sol:420-427): Unused local variable.
// Warning 2072: (su0.sol:429-444): Unused local variable.
// Warning 2072: (su0.sol:847-862): Unused local variable.
// Warning 2072: (su0.sol:981-988): Unused local variable.
// Warning 2072: (su0.sol:990-1005): Unused local variable.
// Warning 2072: (su0.sol:1318-1325): Unused local variable.
// Warning 2072: (su0.sol:1327-1342): Unused local variable.
// Warning 5667: (su0.sol:1445-1455): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1456-1473): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1484-1491): Unused local variable.
// Warning 2072: (su0.sol:1493-1508): Unused local variable.
// Warning 2072: (su0.sol:1570-1577): Unused local variable.
// Warning 2072: (su0.sol:2086-2093): Unused local variable.
// Warning 2072: (su0.sol:2095-2110): Unused local variable.
// Warning 2072: (su0.sol:2173-2180): Unused local variable.
// Warning 2072: (su0.sol:2182-2197): Unused local variable.
// Warning 2072: (su0.sol:2261-2271): Unused local variable.
// Warning 2072: (su0.sol:2273-2290): Unused local variable.
// Warning 2072: (su0.sol:2474-2481): Unused local variable.
// Warning 2072: (su0.sol:2483-2498): Unused local variable.
// CodeGenerationError 1284: Some immutables were read from but never assigned, possibly because of optimization.
