
==== Source: su0.sol ====
uint72 constant cons0 = 4722366482869645213695;
pragma solidity >= 0.0.0;
int48 constant cons1 = 140737488355327;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  receive() external   payable
  {
    if ((int112(1940534127566968922584097977234681) <= int112((((int112(0) | int112(1723664530944647067081254376629863)) % int112(2596148429267413814265248164610047)) / int112(1182295054206355189942227373191980)))))
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      if (true)
      {
        if ((int176((int176(0) / int176(47890485652059026823698344598447161988085597568237567))) >= (int80(-191936457370120452898720) * int176(47890485652059026823698344598447161988085597568237567))))
        {
          if (false)
          {
          }
        }
        else if (false)
        {
          for(uint solinit0 = 0; solinit0 < (((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) ^ (((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) + uint256(106886242021556561769299585065700313441868126661835972240788654745945490993987)) % uint256(0)) << uint48(uint48(0)))) * uint256(44173406930777025301158053727685095925253237897212705890669058787410566284078)) % 11); solinit0++)
          {
            return;
          }
        }
      }
      else
      {
      }
    }
    else if (true)
    {
    }
  }
  struct St0 {
    address el0;
    int104 el1;
    int96 el2;
  }

	function compareMemoryAndCalldata(uint16[5] memory v1, uint16[5] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(int192 i0,uint16[5] calldata i1) private     returns(uint256 o0,bool o1)  {
  }
  bytes19   s0 = bytes19(0x00000000000000000000000000000000000000);
  C0.St0   s1 = C0.St0({el0: address(0x0000000000000000000000000000000000000002), el1: int104(10141204801825835211973625643007), el2: int96(39614081257132168796771975167)});

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}  bool immutable public s2 = true;
  C0.St0[]  public s3 = [C0.St0(address(0x0000000000000000000000000000000000000007), int104(1356434572695188823792323865255), int96(0)), C0.St0(address(0x0000000000000000000000000000000000000002), int104(8706864248577440705382352202788), int96(-14361112123054095445623199991)), C0.St0(address(0x0000000000000000000000000000000000000003), int104(10141204801825835211973625643007), int96(12770648761640327772387074992)), C0.St0(address(0x0000000000000000000000000000000000000006), int104(0), int96(0)), C0.St0(address(0x0000000000000000000000000000000000000001), int104(-5065324626293032469935013294694), int96(-22067486482793973184126276184)), C0.St0(address(0x0000000000000000000000000000000000000002), int104(0), int96(0)), C0.St0(address(0x0000000000000000000000000000000000000005), int104(10141204801825835211973625643007), int96(0)), C0.St0(address(0x0000000000000000000000000000000000000002), int104(2619791868169916331666017699342), int96(31689611119955134468417504039))];

	function compareMemoryAndStorage(C0.St0[] memory v1, C0.St0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}}
// ====
// ----
