
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  bytes26 el0;
  mapping(bool => bytes15) el1;
  function () external   el2;
  int144 el3;
}

==== Source: su1.sol ====
address payable constant cons0 = payable(0x0000000000000000000000000000000000000000);
contract C0 {
  uint32  public s0;
  bytes7   s1 = bytes7(0xffffffffffffff);
  uint40  public s2;
  int80[]  public s3;

	function compareMemoryAndStorage(int80[] memory v1, int80[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint32 i0,uint40 i1,int80[] memory i2)   {
    s0 &= (((((uint32((uint32(0) / uint32(4294967295))) ** uint224(uint224(0))) + uint32(0)) + uint32(0)) % uint32(4294967295)) ** uint104(uint104(0)));
    s2 >>= (true ? ((uint40(((uint40(462175050957) ** uint224(uint224(0))) / uint40(235379029571))) * uint40(1099511627775)) - uint40(1099511627775)) : uint40(0));
    s3 = i2;
    {
      if (i2.length <= (uint256(87242944205881706242251913674105210010348023939024209116386382875944189979933) - s3.length))
      {
        (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffff"));
      }
    }
  }
  struct St1 {
    bytes19 el0;
    address el1;
    string el2;
  }
  function f0(uint40 i0,bytes7 i1) external   payable  returns(C0.St1 memory o0)  {
    delete s3[uint256(0)];
    (bool l0, bytes memory l1) = address(this).call(bytes("c8f951182c52eed63e00000000"));
    (s3[(uint72((int72(2361183241434822606847) & (int72(-866413778188647194978) ^ int72(2361183241434822606847)))) ^ uint256(8177502602827937967745286442787023967231163927896412716001882992354335286784))], o0) = (int80(-503002501623495241061984), C0.St1(bytes19(0xffffffffffffffffffffffffffffffffffffff), address(0x0000000000000000000000000000000000000008), string("This is a really long string that must ideally be random but is currently hard coded")));
    assert(s3[(uint72((int72(2361183241434822606847) & (int72(-866413778188647194978) ^ int72(2361183241434822606847)))) ^ uint256(8177502602827937967745286442787023967231163927896412716001882992354335286784))] == int80(-503002501623495241061984));
    int80[] memory l2 = s3;
    int80[] memory l3 = l2;
    assert(compareMemoryAndStorage(l3, s3));
  }
  type T0 is bytes24;
}
pragma solidity >= 0.0.0;
// ====
// ----
