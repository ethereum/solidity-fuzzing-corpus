
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int160  public s0;
  bytes   s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint240 immutable public s2 = uint240(1710380092352866416221103371652038559083278919013414900758656946278516978);
  constructor(int160 i0,bytes memory i1)   {
    s0 &= ((((((true == false) ? int160(730750818665451459101842416358141509827966271487) : int160(0)) % int160(730750818665451459101842416358141509827966271487)) + int160(730750818665451459101842416358141509827966271487)) * int160(0)) & int160(0));
    s1 = (true ? bytes("ffffffffffffffffffffffffffffffffffffffffffe4690ad4ad07c4") : ((false ? false : false) ? bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff0000") : bytes("0000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff")));
    {
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffff000000000000000000000000000000000000000000000000"));
      (bool l2, bytes memory l3) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
// ====
// ----
