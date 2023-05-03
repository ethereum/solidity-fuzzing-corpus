
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  int248 el0;
}

==== Source: su1.sol ====
contract C0 {
  bytes17 immutable public s0 = bytes17(0xca8b0fdf895843840fa686eea56624cd8d);
  bool   s1;
  constructor(bool i0)   {
    s1 = ((false ? false : (uint88(196955418680777125627985190) != uint112(0))) != false);
    {
      if (i0)
      {
        for(uint solinit0 = 0; solinit0 < (((((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) - uint256(46843273013150576940540604121877058151276731718355525073946314273586814593429)) % uint256(0)) & uint256(0)) - uint256(0)) - uint256(81513026906971069713532805656314382960996760851026720763729911034128556480593)) ** uint216(uint216(0))) % 11); solinit0++)
        {
          (s1) = (false);
          assert(s1 == false);
          (bool l0, bytes memory l1) = address(this).call(abi.encode(bytes28(0x174b7f15e5786d0430a5351870d1f35e109f9dd55c6d051cfcbf2a68), int112(2596148429267413814265248164610047), (int240(uint240(41871238085740089342103638067554636187437759172651233691863331095940652)) & int240(0))));
        }
        revert((true ? string("This is a really long string that must ideally be random but is currently hard coded") : string.concat(string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"))));
      }
    }
  }
  event ev0(function (int200) external   returns (int96[] memory, uint128, uint192) indexed ep0);
}
contract C1 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(bytes calldata i0,C0 i1) public virtual  payable  returns(bytes5 o0,function (bool, bytes12[5] memory, int112) external   returns (address, uint80, uint72) o1)  {
    (bool l0, bytes memory l1) = address(i1).call(bytes(string("This is a really long string that must ideally be random but is currently hard coded")));
  }
  function f1() external virtual     {
    if (true)
    {
      do
      {
        break;
      }
      while (true);
    }
    else
    {
    }
  }
  bool   s2 = false;
}
pragma solidity >= 0.0.0;
// ====
// ----
