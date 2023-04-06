
==== Source: su0.sol ====
function f0()    
{
  int48 l0 = ((((int48(int16(9494)) & int48(140737488355327)) % int48(-1377290861272)) ^ int48(31502481073301)) ** uint56(uint56(0)));
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
uint40 constant cons0 = 1099511627775;
pragma solidity >= 0.0.0;
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}

	function compareMemoryAndCalldata(address[] memory v1, address[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(bytes calldata i0,address[] calldata i1) external    returns(address o0,bool o1)
  {
    (o1) = (false);
    assert(o1 == false);
    bool l0 = (address(this) <= address(this));
    bytes memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    function () internal   returns (uint176, function (bytes28) internal  , bool) l3;
    bytes memory l4 = i0;
    assert(compareMemoryAndCalldata(l4, i0));
  }
  bool immutable public s0;
  uint40  public s1;
  uint256  public s2;
  constructor(bool i0,uint40 i1,uint256 i2)   {
    s0 = true;
    s1 &= uint40(932859754652);
    s2 *= (uint256((uint256(((((uint256(75788913363297535226525293164831506767171904432173239859768805654810136795521) - uint256(0)) ^ uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(0)) / uint256(0))) / uint256(0))) * uint256(36711708254302531659847862653457325964240072428092682791588008039548630452231));
    unchecked {
      uint40  l0 = s1;
      uint40  l1 = l0;
      assert(l1 == s1);
      uint40  l2 = s1;
      uint40  l3 = l2;
      assert(l3 == s1);
      uint40  l4 = s1;
      uint40  l5 = l4;
      assert(l5 == s1);
      for(uint solinit0 = 0; solinit0 < (uint256(108252979644362591119737241129558855304909136427228789821848424993255441940821) % 11); solinit0++)
      {
      }
      (bool l6, bytes memory l7) = address(this).call(bytes("744bb54653796c0b3891e8e87bddf4bbace53fffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
}
// ====
// ----
