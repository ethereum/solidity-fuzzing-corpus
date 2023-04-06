
==== Source: su0.sol ====
contract C0 {
  function f0() public virtual  payable returns(uint16 o0,address payable o1)
  {
  }
  address payable   s0;
  bool   s1 = true;
  constructor(address payable i0)   {
    s0 = (true ? payable(address(this)) : payable(address(this)));
    {
      address payable  l0 = s0;
      address payable  l1 = l0;
      assert(l1 == s0);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      s0 = payable(ecrecover((sha256(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")) | ((bytes32(0x41ebb1a6658701a0c0b1b1486261e830e23f9425f83beb6f799ec368c26846aa) | bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)) ^ bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))), uint8(144), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), bytes32(0xb944439e87f4df9f15fc1bd8cbf5ebaa962e5a333276fad1e5d2b592db0d49ac)));
      assert(s0 == payable(ecrecover((sha256(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")) | ((bytes32(0x41ebb1a6658701a0c0b1b1486261e830e23f9425f83beb6f799ec368c26846aa) | bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)) ^ bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff))), uint8(144), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), bytes32(0xb944439e87f4df9f15fc1bd8cbf5ebaa962e5a333276fad1e5d2b592db0d49ac))));
    }
  }
  receive() external   payable
  {
  }
}
struct St0 {
  mapping(uint152 => int240) el0;
  function (int16) external   returns (bool, uint168[6][][8][5] memory, string memory) el1;
  int160 el2;
  mapping(bool => uint120) el3;
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
