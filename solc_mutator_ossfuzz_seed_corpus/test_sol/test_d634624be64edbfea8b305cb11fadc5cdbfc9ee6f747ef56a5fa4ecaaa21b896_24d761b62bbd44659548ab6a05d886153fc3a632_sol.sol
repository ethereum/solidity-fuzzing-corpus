
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



struct St0 {
  mapping(bytes17 => uint136[1]) el0;
  bytes8 el1;
}
contract C0 {
  mapping(int112 => bytes15)  public s0;
  address payable[9]   s1 = [payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000002)), payable(address(0x0000000000000000000000000000000000000003)), payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000005)), payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000004)), payable(address(0x0000000000000000000000000000000000000007)), payable(address(0x0000000000000000000000000000000000000004))];

	function compareMemoryAndStorage(address payable[9] memory v1, address payable[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool   s2;
  int160   s3;
  constructor(bool i0,int160 i1)   {
    s2 = true;
    s3 &= int160(-216175913326720712701397722589906420950798640823);
    s0[int112(2596148429267413814265248164610047)] = bytes15(0xffffffffffffffffffffffffffffff);
    {
    }
  }
  function f0() private      {
  }
}
struct St1 {
  address el0;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C1 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f1(bytes calldata i0,int216 i1) private     returns(function () external   o0,bool o1)  {
    for(uint solinit0 = 0; solinit0 < ((uint256(uint232(0)) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % 11); solinit0++)
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 13282986467293906477}("");
      revert(((((uint176(0) >> uint104(uint104((uint104(0) / uint104(0))))) - uint176(95780971304118053647396689196894323976171195136475135)) >= uint176(0)) ? string("This is a really long string that must ideally be random but is currently hard coded") : string("This is a really long string that must ideally be random but is currently hard coded")));
    }
  }
  receive() external virtual  payable
  {
    if (true)
    {
      if (((int240(883423532389192164791648750371459257913741948437809479060803100646309887) < int240(0)) ? true : true))
      {
        for(        bytes6 l0 = bytes6(0x000000000000);
(((false ? bytes28((false ? bytes31(0x0c071f196c1bd7fb763e6a234f39e4d08934765877cc490e0286994973c8be) : bytes31(0xdcbba19da66cda73c62d3e58b6e1c6537d353755248e8ce21b7e5f49b85d8e))) : bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff)) != bytes28(0x00000000000000000000000000000000000000000000000000000000)) ? true : true);
(-(((((int176((int176(47890485652059026823698344598447161988085597568237567) / int176(47890485652059026823698344598447161988085597568237567))) % int176(43029099377686285069969850430399553520906402287843879)) % int176(47890485652059026823698344598447161988085597568237567)) % int176(-11550809529245690375489036382095263336730917858522299)) ^ int176(47890485652059026823698344598447161988085597568237567)))))
        {
          continue;
        }
      }
      else if (true)
      {
      }
    }
  }
  bytes28   s4;
  uint120   s5 = uint120(760722025833370922770991320836543610);
  constructor(bytes28 i0)   {
    s4 = (false ? bytes28(0x35f7e7a45332d711be5aefc285cb44253e6ee4e90666aefb1ebca096) : bytes28(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    unchecked {
    }
  }
  error er0();
  error er1();
}
// ====
// ----
