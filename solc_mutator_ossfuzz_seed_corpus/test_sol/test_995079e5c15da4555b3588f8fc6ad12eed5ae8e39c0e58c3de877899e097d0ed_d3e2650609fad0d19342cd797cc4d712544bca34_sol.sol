==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  modifier m0() 
  {
    bool l0 = true;
    (bool l1, bytes memory l2) = address(this).call(bytes("000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    _;
  }
  string   s0 = string("984795ff");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(bool => bool)  public s1;
  address  public s2;
  constructor(address i0) payable  {
    s2 = address(this);
    s1[false] = false;
    unchecked {
      address  l0 = s2;
      address  l1 = l0;
      assert(l1 == s2);
      (bool l2, bytes memory l3) = address(this).call(bytes("0000000000000000000000000000005255e5e51913e0118dd24b0a882ebc8d7b8de47afb84c8b879af"));
      string memory l4 = s0;
      string memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      s2 = address(this);
      assert(s2 == address(this));
    }
  }
  modifier m1(bytes25 i0,int120 i1) 
  {
    _;
  }
}
function f0(bool[8][9][][] memory i0,address payable i1,string memory i2)     returns(int192 o0)
{
  bytes3 l0 = bytes3(0xffffff);
}
contract C1 is C0 {
  bytes21   s3 = bytes21(0x000000000000000000000000000000000000000000);
  constructor(address i0)  C0(address(this))
  {
    s2 = address(this);
    s1[true] = s1[false];
    unchecked {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      revert(string.concat((s1[(uint40(0) > uint40(485559054796))] ? string("fa3d0aac7c29ba856701c570f42a9f69fe1121a5000000000000000000000000000000000000000000") : string("9d5faaa65d4adfbf86bdf19c7d17d5fa93eb2affffffffffffffffffffffffff"))));
    }
  }
  function f1() public    returns(string memory o0)
  {
  }
}
// ----
// Warning 5667: (su1.sol:535-545): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:700-707): Unused local variable.
// Warning 2072: (su1.sol:709-724): Unused local variable.
// Warning 5667: (su1.sol:1083-1107): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1108-1126): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1127-1143): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1157-1166): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1172-1181): Unused local variable.
// Warning 5667: (su1.sol:1310-1320): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1418-1425): Unused local variable.
// Warning 2072: (su1.sol:1427-1442): Unused local variable.
// Warning 2018: (su1.sol:1071-1203): Function state mutability can be restricted to pure
