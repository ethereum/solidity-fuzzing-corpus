
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
int176 constant cons0 = 47890485652059026823698344598447161988085597568237567;

==== Source: su1.sol ====
contract C0 {
  receive() external virtual  payable
  {
    uint32 l0 = (false ? (uint16(uint56(72057594037927935)) >> uint176(uint176(0))) : uint32(642174988));
  }
  bool   s0;
  constructor(bool i0) payable  {
    s0 = false;
    unchecked {
    }
  }
  event ev0(bool  ep0, int168  ep1, bool[] indexed ep2);
  function f1(bool i0) private     returns(address payable[] memory o0)  {
    if (i0)
    {
      emit ev0(true, (int168(187072209578355573530071658587684226515959365500927) % int168(0)), new bool[](8));
    }
    else
    {
      emit ev0(true, ((int88(0) ^ int88(0)) - int168(187072209578355573530071658587684226515959365500927)), new bool[](8));
      return (new address payable[](7));
    }
    for(uint solinit0 = 0; solinit0 < (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) % 11); solinit0++)
    {
      payable(this).transfer(2940279638838082623);
      return (new address payable[](7));
    }
  }
  struct St0 {
    uint64 el0;
  }
  uint240 public constant cons1 = 1766847064778384329583297500742918515827483896875618958121606201292619775;
}
contract C1 {
  C0.St0   s1 = C0.St0(uint64(18446744073709551615));

	function compareMemoryAndStorage(C0.St0 memory v1, C0.St0 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  function f2() private      {
    if (false)
    {
      if (false)
      {
        while (false)
        {
          continue;
        }
      }
      if ((int216(-11613194631255661781357017408635456189788895430379638463956485345) != (int216(14082931146996464486710111735506804137626959878536416250251921755) * (-((-(int216(31626178095198814061214712661461643242109704678780691924220634150))))))))
      {
        do
        {
          if (false)
          {
            continue;
          }
          if (true)
          {
            (s1.el0) = ((~(uint64(6668439210164051600))));
            assert(s1.el0 == (~(uint64(6668439210164051600))));
            break;
          }
        }
        while (false);
      }
    }
    else
    {
    }
  }

	function compareMemoryAndCalldata(C0.St0 memory v1, C0.St0 calldata v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

	return true;
	}  function f3(C0.St0 calldata i0,C0.St0 calldata i1) public virtual     {
    (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffff0000000000000000000000000000000000"));
    i0.el0 &= (((false ? uint64(11679274343999037734) : uint64(18446744073709551615)) << uint256(uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) | uint64(18446744073709551615));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
