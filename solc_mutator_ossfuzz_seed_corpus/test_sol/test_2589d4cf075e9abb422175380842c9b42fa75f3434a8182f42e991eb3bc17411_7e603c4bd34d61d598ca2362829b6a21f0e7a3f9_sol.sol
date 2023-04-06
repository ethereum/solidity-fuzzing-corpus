
==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(bool[8][3] memory v1, bool[8][3] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(bool[8] memory v1, bool[8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f0(address i0,bool[8][3] calldata i1) external virtual  
  {
    bytes11[] storage l0;
    bool[8][3] memory l1 = i1;
    assert(compareMemoryAndCalldata(l1, i1));
    function (int216, bool) external   returns (int216, int216) l3;
    bool[8][3] memory l4 = i1;
    assert(compareMemoryAndCalldata(l4, i1));
  }
  receive() external   payable
  {
  }
  uint8  public s0;
  address payable   s1;
  bytes5  public s2;
  constructor(uint8 i0,address payable i1,bytes5 i2)   {
    s0 -= (((((true ? uint8(0) : uint8(215)) >> uint120(uint120(86431568206730043507642435505827311))) ^ uint8(255)) - uint8(255)) * uint8(88));
    s1 = payable(address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))));
    s2 &= bytes5(0x0000000000);
    unchecked {
      address payable  l0 = s1;
      address payable  l1 = l0;
      assert(l1 == s1);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
      address payable  l4 = s1;
      address payable  l5 = l4;
      assert(l5 == s1);
    }
  }
}
function f2()    
{
}
function f3()    
{
  int184 l0 = ((~(int184((int184(0) / (int184((int184(0) / int184(12259964326927110866866776217202473468949912977468817407))) - int184(0)))))) ** uint120(uint120(0)));
  (l0, l0) = ((int184(-9098174448850876989932137016991403924708957858512977571) - ((int184(12259964326927110866866776217202473468949912977468817407) + (int184(0) & int184(12259964326927110866866776217202473468949912977468817407))) * int184(12259964326927110866866776217202473468949912977468817407))), int184(int168(-18719107136851857555703926171672107051803988567320)));
  assert(l0 == (int184(-9098174448850876989932137016991403924708957858512977571) - ((int184(12259964326927110866866776217202473468949912977468817407) + (int184(0) & int184(12259964326927110866866776217202473468949912977468817407))) * int184(12259964326927110866866776217202473468949912977468817407))));
  assert(l0 == int184(int168(-18719107136851857555703926171672107051803988567320)));
}
pragma solidity >= 0.0.0;
library L0 {
  event ev0();
  function f4(uint192 i0,int184 i1) private    returns(int248 o0)
  {
    bytes3 l0 = bytes3(0xffffff);
  }
  function f5() public   
  {
  }
}
// ====
// ----
