
==== Source: su0.sol ====
error er0(bytes7 ep0);
pragma solidity >= 0.0.0;
struct St0 {
  string el0;
  int128 el1;
  int248 el2;
}
function f0(address payable i0)     {
  do
  {
    break;
  }
  while (false);
}

==== Source: su1.sol ====
contract C0 {
  fallback() external virtual  
  {
    for(    bytes26(0x6099d6d5c2d3f5512f1e64df5c1d6e3d4fc12dac77d250e584cb);
true;
)
    {
      continue;
    }
    revert((((((~(int192(3138550867693340381917894711603833208051177722232017256447))) % int192(-229295626332433006877867283783989860609495512374368843104)) + int192(3138550867693340381917894711603833208051177722232017256447)) >= int192(3138550867693340381917894711603833208051177722232017256447)) ? string("This is a really long string that must ideally be random but is currently hard coded") : string("This is a really long string that must ideally be random but is currently hard coded")));
  }
  function f2(int8 i0,int224 i1) public   payable  returns(bytes11 o0)  {
    o0 &= (~((~(bytes11(0xc60842c1f8537e13463568)))));
  }
  address payable  public s0;
  int24[]   s1 = [int24(8388607), int24(8388607), int24(0), int24(-8016402), int24(0), int24(0), int24(8388607), int24(0)];

	function compareMemoryAndStorage(int24[] memory v1, int24[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  string   s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address payable   s3;
  constructor(address payable i0,string memory i1,address payable i2)   {
    s0 = payable(address(bytes20(address(0x033F286521dACeE3AB14cbC8f81d1a936b9Ba26c))));
    s2 = (false ? string("This is a really long string that must ideally be random but is currently hard coded") : string("This is a really long string that must ideally be random but is currently hard coded"));
    s3 = ((uint176(95780971304118053647396689196894323976171195136475135) != ((uint176(76322849572121745834954467765681454731135482897051648) * uint176(0)) >> uint8(uint8(189)))) ? payable(address(this)) : payable(address(this)));
    unchecked {
      (s1[((((((uint256(39671417780530097149020043716264158443929472161564586251425901669827073704624) % uint256(0)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(0)) - uint256(0)) << uint72(uint72(4722366482869645213695))) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = (int24(0));
      assert(s1[((((((uint256(39671417780530097149020043716264158443929472161564586251425901669827073704624) % uint256(0)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) + uint256(0)) - uint256(0)) << uint72(uint72(4722366482869645213695))) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] == int24(0));
    }
  }

	function compareMemoryAndCalldata(int24[] memory v1, int24[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f3(int24[] calldata i0) public   payable   {
    string memory l0 = s2;
    string memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s2));
    int24[] memory l2 = i0;
    assert(compareMemoryAndCalldata(l2, i0));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
