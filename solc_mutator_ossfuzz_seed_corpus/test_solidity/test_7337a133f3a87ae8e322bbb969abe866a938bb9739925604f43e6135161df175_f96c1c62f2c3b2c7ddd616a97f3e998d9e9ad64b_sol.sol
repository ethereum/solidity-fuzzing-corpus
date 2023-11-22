==== Source:  ====

==== Source: su0.sol ====
uint48 constant cons0 = 281474976710655;
error er0();
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function (bytes17, function (address, function (bytes19, uint128) external   returns (bool, bytes memory, address), uint208) external  , address payable) external  []   s0;

	function compareMemoryAndStorage(function (bytes17, function (address, function (bytes19, uint128) external   returns (bool, bytes memory, address), uint208) external  , address payable) external  [] memory v1, function (bytes17, function (address, function (bytes19, uint128) external   returns (bool, bytes memory, address), uint208) external  , address payable) external  [] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(bytes15 => int152)  public s1;
  int192 immutable public s2;
  constructor(function (bytes17, function (address, function (bytes19, uint128) external   returns (bool, bytes memory, address), uint208) external  , address payable) external  [] memory i0,int192 i1)   {
    s0 = i0;
    s2 = int192(1639128985318630060172007836171131418235883805936628444280);
    s1[bytes15(0x000000000000000000000000000000)] /= (true ? int152(2854495385411919762116571938898990272765493247) : (((int152(2854495385411919762116571938898990272765493247) * int152(0)) ** uint32(uint32(2990785726))) % int152(0)));
    {
    }
  }

	function compareMemoryAndCalldata(function () external  [] memory v1, function () external  [] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(function () external  [] calldata i0,function () external  [] calldata i1) public virtual    returns(bytes32 o0,bool o1)  {
    if (i1.length > uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / (uint256(0) + uint256(70218350844428221982865886553857531676610145243731949872928266178880767355884)))))
    {
      return (bytes32(0x0000000000000000000000000000000000000000000000000000000000000000), false);
    }
    else
    {
      s0.push();
    }
  }
  fallback() external   
  {
    (s0[((((false ? false : true) ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(27536504671613319033979879537362131088258990223591812202075044310679211927571)) & uint256(66500326150943899333258957549759523860306950366142055792978879391009004802836)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))]) = (s0[(uint256(0) & ((uint256((uint256(9925432085185038197159962457788891084957923997580851773562424883088300652229) / uint256(0))) << uint224(uint224(26959946667150639794667015087019630673637144422540572481103610249215))) & uint256(0)))]);
    assert(s0[((((false ? false : true) ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(27536504671613319033979879537362131088258990223591812202075044310679211927571)) & uint256(66500326150943899333258957549759523860306950366142055792978879391009004802836)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] == s0[(uint256(0) & ((uint256((uint256(9925432085185038197159962457788891084957923997580851773562424883088300652229) / uint256(0))) << uint224(uint224(26959946667150639794667015087019630673637144422540572481103610249215))) & uint256(0)))]);
  }
}
struct St0 {
  mapping(address => bool) el0;
  function (bool, int168, address) external   returns (uint104, function (uint224, function (uint136, uint144[6] memory, int112) external   returns (int40, int104[8] memory)) external   returns (int240, bool, uint120), bytes20) el1;
}
pragma solidity >= 0.0.0;
struct St1 {
  uint64 el0;
  uint208 el1;
  bool el2;
}
error er1();
// ----
// Warning 5667: (su1.sol:1016-1025): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:1669-1705): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:191-753): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:1374-1654): Function state mutability can be restricted to pure
