==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0() external virtual   returns(function () external   returns (int88) o0,string memory o1)
  {
    {
      (bool l0, bytes memory l1) = address(this).call(abi.encodeCall(this.f0, ()));
      bytes memory l2 = bytes("000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000000");
      uint176[7][7][2][5][][] storage l3;
      delete l3[(((int16(32767) > int16(0)) ? payable(address(this)) : payable(address(this))).balance << uint176(uint176(38688183347553717071730829322937238203718243285691741)))];
      uint112 l4 = ((((uint24((uint24(6620021) / uint24(0))) % uint24(0)) & uint24(4603002)) - uint24(15624013)) ** uint160(uint160(0)));
    }
    int64 l5 = (((((int64(9155251560798788556) % int64(0)) | int64(0)) % int64(9223372036854775807)) ^ int64(9223372036854775807)) | int64(9223372036854775807));
    address l6 = ecrecover((((~(sha256(bytes("e480cad2a0bdc64addc9352a60")))) | bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)) | bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)), uint8(0), bytes32(0x36ba12bd75bf427bf2002a56a1ffb001e3358cfee98bc5589694bb30ac3c85c3), bytes32(0x0000000000000000000000000000000000000000000000000000000000000000));
  }
  int16   s0 = int16(32767);
  address[]   s1 = [address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000002), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000005), address(0x0000000000000000000000000000000000000006), address(0x0000000000000000000000000000000000000004)];

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int72   s2 = int72(571898351086173292413);
  uint216  public s3 = uint216(0);
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su0.sol:591-706): The result type of the exponentiation operation is equal to the type of the first operand (uint24) ignoring the (larger) type of the second operand (uint160) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// TypeError 3464: (su0.sol:403-405): This variable is of storage pointer type and can be accessed without prior assignment, which would lead to undefined behaviour.
