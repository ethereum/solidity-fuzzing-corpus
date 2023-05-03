==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  string el0;
}

==== Source: su1.sol ====
contract C0 {
  address   s0;
  bool   s1 = true;
  bytes   s2 = bytes("0000000000000000000000000000000000004d919c51d1978edcd8");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address immutable  s3;
  constructor(address i0,address i1)   {
    s0 = address(this);
    s3 = address(this);
    {
    }
  }
  function f0(bool i0,address i1,address i2) internal      {
    (bool l0, bytes memory l1) = address(this).call(abi.encode(bytes12(0xffffffffffffffffffffffff), ((int24(5235260) ^ int56(36028797018963967)) | int56(21355108130807313)), new mapping(uint136 => address)[](4)));
  }
  struct St1 {
    bool el0;
    int232 el1;
    bytes1 el2;
    int128 el3;
  }
  event ev0();
  struct St2 {
    uint32 el0;
    C0.St1 el1;
    bytes18 el2;
    mapping(bool => C0.St1) el3;
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  int224 public constant cons0 = 774383251880199160618149318411726104820093994185327703531142555250;
  bool  public s4 = false;
  function f1(bool i0,bool i1) public virtual  payable  returns(address o0,uint208 o1)  {
  }
  function f2(bool i0) external virtual  payable  returns(bool o0)  {
  }
  error er0();
}
struct St3 {
  C0[2] el0;
  C0 el1;
  bool el2;
}
// ----
// TypeError 1164: (su1.sol:658-687): Array containing a (nested) mapping cannot be constructed in memory.
