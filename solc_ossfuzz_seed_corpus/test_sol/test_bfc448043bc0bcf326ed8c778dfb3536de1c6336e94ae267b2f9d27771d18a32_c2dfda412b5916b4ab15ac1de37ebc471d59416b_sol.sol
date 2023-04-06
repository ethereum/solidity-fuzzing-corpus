
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(uint128 i0,bytes calldata i1) external    returns(bool o0)
  {
    unchecked {
      bool[][] storage l0;
      bytes memory l1 = i1;
      assert(compareMemoryAndCalldata(l1, i1));
      int72 l3 = ((int72(0) % int72(2361183241434822606847)) * ((int72(1181781484841949002179) * int72(-1171745915890539650745)) + int72(2361183241434822606847)));
      bytes memory l4 = i1;
      assert(compareMemoryAndCalldata(l4, i1));
      (l0[l2.length], l0[(uint32(int32(2147483647)) & uint32(4294967295))], l0[(payable(address(this)).balance + (true ? address(this) : address(this)).balance)]) = (new bool[](1), new bool[](1), ((address(this) != address(this)) ? new bool[](1) : new bool[](1)));
      int32 l6 = int32(0);
      bytes memory l7 = i1;
      assert(compareMemoryAndCalldata(l7, i1));
      bytes17 l9 = (~(bytes17(0xffffffffffffffffffffffffffffffffff)));
      bytes memory l10 = i1;
      assert(compareMemoryAndCalldata(l10, i1));
      revert(string("cf39c3f75ae91a58559441038d4c7b197635c2f9"));
    }
  }
  bytes32   s0 = bytes32(0x0000000000000000000000000000000000000000000000000000000000000000);
  address   s1 = address(this);
  int104   s2;
  constructor(int104 i0) payable  {
    s2 += int104(5025216340031210594141372580863);
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes(string("000000ffffffffffffffffffffffffffffffff")));
    }
  }
  function f1(bytes32 i0) internal virtual  
  {
  }
}
// ====
// ----
