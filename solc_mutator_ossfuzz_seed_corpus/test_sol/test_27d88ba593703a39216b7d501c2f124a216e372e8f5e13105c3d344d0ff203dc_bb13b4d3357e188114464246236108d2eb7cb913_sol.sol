
==== Source: su0.sol ====
contract C0 {
  fallback() external   payable
  {
  }
  bool  public s0;
  int240 immutable  s1 = int240(0);
  bytes1[]   s2 = [bytes1(0x4c), bytes1(0xff)];

	function compareMemoryAndStorage(bytes1[] memory v1, bytes1[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0) payable  {
    s0 = false;
    unchecked {
      bytes1[] memory l0 = s2;
      bytes1[] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      (bool l2, bytes memory l3) = payable(this).call{value: 10023936597390116232}("");
      {
        bool  l4 = s0;
        bool  l5 = l4;
        assert(l5 == s0);
        (l1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = (bytes1(bytes21(0xffffffffffffffffffffffffffffffffffffffffff)));
        assert(l1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == bytes1(bytes21(0xffffffffffffffffffffffffffffffffffffffffff)));
        bytes1[] memory l6 = s2;
        bytes1[] memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s2));
        bool  l8 = s0;
        bool  l9 = l8;
        assert(l9 == s0);
      }
      delete s2[(~(uint256(71259995633999567315877077023451245559729111425829472305945120634200701483729)))];
      int240  l10 = s1;
      int240  l11 = l10;
      assert(l11 == s1);
    }
  }
  function f1(int240 i0,int240 i1,bool i2) external virtual  payable returns(int40[][8][] memory o0,bool o1)
  {
    int240  l0 = s1;
    int240  l1 = l0;
    assert(l1 == s1);
    (o1, o0[(((uint256(0) + uint256(35036112695242402832828831376871330524906249032286349743078160394578458666713)) * (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) | uint256(0))) - uint256(62818880232649088798381769993579855768937154925394729214650628613217859024285))]) = (true, (false ? [new int40[](6), new int40[](6), new int40[](6), new int40[](6), new int40[](6), new int40[](6), new int40[](6), new int40[](6)] : [new int40[](6), new int40[](6), new int40[](6), new int40[](6), new int40[](6), new int40[](6), new int40[](6), new int40[](6)]));
    assert(o1 == true);
    (s2, o0[(((uint256(0) | ((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(32204787171034556603423777236078777762845460402259567080771175600873406209812))) * uint256(9840606174088971999803516617224348417823671490644519092746758334568748955960)) ^ uint256(0))]) = ([bytes1(0xff), bytes1(0xff)], ((((uint56(67666597528687722) | (uint56(49605765657381995) & uint56(72057594037927935))) * uint56(72057594037927935)) != uint56(0)) ? [new int40[](6), new int40[](6), new int40[](6), new int40[](6), new int40[](6), new int40[](6), new int40[](6), new int40[](6)] : [new int40[](6), new int40[](6), new int40[](6), new int40[](6), new int40[](6), new int40[](6), new int40[](6), new int40[](6)]));
  }
}
pragma solidity >= 0.0.0;
contract C1 {
  bool  public s3 = true;
  address payable  public s4;
  constructor(address payable i0)   {
    s4 = payable(address(bytes20(address(0x0000000000000000000000000000000000000000))));
    {
      address payable  l0 = s4;
      address payable  l1 = l0;
      assert(l1 == s4);
      unchecked {
        bool  l2 = s3;
        bool  l3 = l2;
        assert(l3 == s3);
        bool  l4 = s3;
        bool  l5 = l4;
        assert(l5 == s3);
        address payable  l6 = s4;
        address payable  l7 = l6;
        assert(l7 == s4);
        address payable  l8 = s4;
        address payable  l9 = l8;
        assert(l9 == s4);
        {
          address payable  l10 = s4;
          address payable  l11 = l10;
          assert(l11 == s4);
        }
      }
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
