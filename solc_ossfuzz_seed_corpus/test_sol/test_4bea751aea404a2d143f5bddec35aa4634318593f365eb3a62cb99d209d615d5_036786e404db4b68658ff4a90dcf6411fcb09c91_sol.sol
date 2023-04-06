==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  receive() external   payable
  {
    assembly
    {
    }
    bool l0 = ((~(bytes8(0xffffffffffffffff))) > bytes8(0x0000000000000000));
  }
  mapping(bool => mapping(address => mapping(bytes20 => uint8)))  public s0;
  bool   s1 = true;
  string   s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool  public s3 = false;
  constructor(string memory i0)   {
    s2 = string("00000000000000000000000000000000000000000000000000000000c638f488ca359ec4680a265eb3aeb21e77af46f0a98e30041254467d05de80");
    unchecked {
      string memory l0 = s2;
      string memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s2));
      string memory l2 = s2;
      string memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s2));
      bool  l4 = s3;
      bool  l5 = l4;
      assert(l5 == s3);
      string memory l6 = s2;
      string memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s2));
    }
  }
  fallback() external virtual  payable
  {
    assembly
    {
      {
      }
      switch 0
      case 38628999787327605649067987127605270913698957194807001611928066265605840117234
      {
      }
      case 0
      {
        switch s2.offset
        case 115792089237316195423570985008687907853269984665640564039457584007913129639935
        {
          for 
          { let yulinit0 := 0 } lt(yulinit0, mod(callcode(115792089237316195423570985008687907853269984665640564039457584007913129639935, 92555175236761896952624553547057544101874090574297423092672534532554643664427, 0, 67495480939770090877055988444183014144919221301449931615149997610835594457639, 0, 0, 0), 11)) { yulinit0 := add(yulinit0, 1) }
          {
            extcodecopy(115792089237316195423570985008687907853269984665640564039457584007913129639935, add(0x80, mod(0, 1024)), 0, mod(calldataload(mod(s0.offset, calldatasize())), 1024))
            continue
          }
          switch or(0, 109339734172520790884978547168141115189303562470461222377508371282815991695679)
          default
          {
            switch 12578392029616520075859439992819290599764310430783753955345476509537968930889
            case 46885994476673834608279015942742003987078539310268768095182526591232895167677
            {
            }
            case 0
            {
            }
            calldatacopy(add(0x80, mod(s0.offset, 1024)), s3.offset, mod(s2.offset, 1024))
            for 
            { let yulinit1 := 0 } lt(yulinit1, mod(64061776376348281419949338556225017844461845427444971816833718244383226693038, 11)) { yulinit1 := add(yulinit1, 1) }
            {
              continue
            }
          }
        }
        default
        {
        }
      }
      case 115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
      }
    }
    revert(string("000000ae9db21b806c8dae63c696"));
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  bytes24 el0;
  uint88 el1;
}
// ----
// Warning 9592: (su1.sol:1990-2718): "switch" statement with only a default case.
// Warning 2072: (su1.sol:78-85): Unused local variable.
// Warning 5667: (su1.sol:470-486): Unused function parameter. Remove or comment out the variable name to silence this warning.
