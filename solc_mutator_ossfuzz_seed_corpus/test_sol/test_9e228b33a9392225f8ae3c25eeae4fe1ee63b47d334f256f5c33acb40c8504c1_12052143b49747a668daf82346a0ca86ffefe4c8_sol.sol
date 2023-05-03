
==== Source: su0.sol ====
struct St0 {
  mapping(uint176 => bool) el0;
  function (bytes14, bytes15) external   returns (int168) el1;
}
pragma solidity >= 0.0.0;
error er0();

==== Source: su1.sol ====
contract C0 {
  struct St1 {
    address el0;
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}

	function compareMemoryAndCalldata(C0.St1 memory v1, C0.St1 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  function f0(string calldata i0,C0.St1 memory i1,function () external   returns (bytes27, int40) i2) public virtual  payable  returns(C0.St1 memory o0,uint32 o1)  {
    (o1, o1, o0) = ((uint32(2999573458) << uint56(uint56(0))), ((((((uint32(2634015237) ^ uint32(4294967295)) + uint32(2981132808)) * uint32(3799866425)) * uint32(4294967295)) + uint32(4294967295)) + uint32(0)), (false ? ((false ? true : true) ? C0.St1(address(0x0000000000000000000000000000000000000006)) : C0.St1(address(0x0000000000000000000000000000000000000005))) : C0.St1({el0: address(0x0000000000000000000000000000000000000006)})));
    assert(o1 == (uint32(2999573458) << uint56(uint56(0))));
    assert(o1 == ((((((uint32(2634015237) ^ uint32(4294967295)) + uint32(2981132808)) * uint32(3799866425)) * uint32(4294967295)) + uint32(4294967295)) + uint32(0)));
  }
  function f1() public      {
  }
  address[3]   s0 = [address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000007), address(0x0000000000000000000000000000000000000004)];

	function compareMemoryAndStorage(address[3] memory v1, address[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(uint48 => address)   s1;
  uint120   s2;
  int152   s3 = int152(1194742212797286091948531645973198123092859069);
  constructor(uint120 i0) payable  {
    s2 *= (~(uint120(1329227995784915872903807060280344575)));
    s1[((uint48((uint48((((uint48(281474976710655) & uint48(222508367386891)) ^ uint48(0)) / uint48(0))) / uint48(0))) << uint136(uint136(0))) * uint48(281474976710655))] = address(this);
    unchecked {
      delete s0[(~((uint240(0) ^ uint240(0))))];
    }
  }
}
struct St2 {
  C0.St1 el0;
  bytes el1;
}
pragma solidity >= 0.0.0;
// ====
// ----
