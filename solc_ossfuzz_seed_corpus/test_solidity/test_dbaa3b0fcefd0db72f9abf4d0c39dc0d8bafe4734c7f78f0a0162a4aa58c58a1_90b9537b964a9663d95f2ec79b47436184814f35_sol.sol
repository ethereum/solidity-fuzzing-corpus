
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    bytes20 el0;
    address payable el1;
    function (address, bytes24, bool) external   el2;
  }
  int112   s0;
  bytes  public s1;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint240[9]   s2 = [uint240(0), uint240(1069602387497525778363345975930059419462147246139920956545959567439293227), uint240(528977340560503567546443742657664714570554651116109161936302612755471558), uint240(1664192048212523631513617768238638655046798555352020563875561923113394919), uint240(1766847064778384329583297500742918515827483896875618958121606201292619775), uint240(0), uint240(1766847064778384329583297500742918515827483896875618958121606201292619775), uint240(243957338746813187750968816588767561557591176072962892746749149444928164), uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)];

	function compareMemoryAndStorage(uint240[9] memory v1, uint240[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint224   s3 = uint224(0);
  constructor(int112 i0,bytes memory i1)   {
    s0 -= int112(2596148429267413814265248164610047);
    s1 = ((payable(address(this)) == payable(address(this))) ? bytes("00000000000000000000000000000000000000000000000000000000") : bytes("ffffffffffffffffdeff1a0357a6b5239f"));
    unchecked {
    }
  }
  fallback() external   payable
  {
    bytes11(0x8898e810ae9b22ad6425b3);
  }
  receive() external virtual  payable
  {
    (s2[uint256(21971546351323264856090741564448819654302476974946738245729445471434812600855)]) = ((((false ? true : true) ? false : true) ? uint240(141203419891514323027917043181143188579618801005388820753623897616084129) : uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)));
    assert(s2[uint256(21971546351323264856090741564448819654302476974946738245729445471434812600855)] == (((false ? true : true) ? false : true) ? uint240(141203419891514323027917043181143188579618801005388820753623897616084129) : uint240(1766847064778384329583297500742918515827483896875618958121606201292619775)));
  }
}
address constant cons0 = 0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF;
pragma solidity >= 0.0.0;
contract C1 {
  function f2(uint24 i0,uint128 i1) public virtual  payable  returns(uint48[] memory o0,address payable o1,C0.St0 memory o2)  {
    return (new uint48[](8), payable(address(this)), o2);
  }
  type T0 is uint16;
  fallback() external   payable
  {
  }
  function f4(function () external   returns (int32, function () external   returns (C1.T0), address) i0,function (int248, int184, address payable) external   i1) public   payable  returns(address payable o0,function (C0.St0 memory) external   returns (C1.T0) o1)  {
    return (payable(address(this)), o1);
  }
  C1.T0  public s4 = C1.T0.wrap(uint16(0));
  bytes11   s5 = bytes11(0x0000000000000000000000);
}

==== Source: su1.sol ====
error er0();
struct St1 {
  bytes19 el0;
  bytes18 el1;
}
pragma solidity >= 0.0.0;
// ====
// ----
