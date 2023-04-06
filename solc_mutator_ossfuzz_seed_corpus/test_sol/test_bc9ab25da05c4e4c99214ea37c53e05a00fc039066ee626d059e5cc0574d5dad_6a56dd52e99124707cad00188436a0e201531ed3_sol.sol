==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() public    returns(int16 o0)
  {
    unchecked {
      revert(string("0000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff"));
    }
  }
  modifier m0(int112 i0,int216 i1) 
  {
    _;
    assembly
    {
      for 
      {
        sstore(i1, mod(i1, 0))
        for 
        {
          let al0 := calldataload(mod(i0, calldatasize()))
        }
        75809991397487895286353525165700618656599987376677464686434068482659882380272
        {
          returndatacopy(add(0x80, mod(caller(), 1024)), i1, mod(i1, 1024))
        }
        {
          returndatacopy(add(0x80, mod(i1, 1024)), sload(i1), mod(i0, 1024))
          for 
          {
          }
          115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
          }
          {
            switch mload(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 2048)))
            case 115792089237316195423570985008687907853269984665640564039457584007913129639935
            {
            }
            i1 := i0
          }
        }
      }
      115792089237316195423570985008687907853269984665640564039457584007913129639935
      {
      }
      {
        let al1 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
        revert(add(0x80, mod(caller(), 1024)), keccak256(add(0x80, mod(i1, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935))
      }
      switch 0
      default
      {
        i1 := i1
        stop()
      }
      i1 := mload(add(0x80, mod(caller(), 1024)))
    }
    bytes15 l0 = bytes15(0xffffffffffffffffffffffffffffff);
    unchecked {
      uint96 l1 = (uint96(41820300559601724227988814037) + (uint96(0) - uint96(16376336957785529992252374588)));
    }
    _;
    _;
  }
}

==== Source: su1.sol ====
contract C0 {
  bytes8  public s0;
  string   s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool   s2;
  bytes24   s3 = bytes24(0x000000000000000000000000000000000000000000000000);
  constructor(bytes8 i0,string memory i1,bool i2)   {
    s0 = (false ? bytes8(bytes29(0x09bd744c2faa626c4b302d1c2439e99e9bfdc9043087da81469d4b4c4e)) : (bytes8(0x77256b66ca7a5f32) & bytes8(0xffffffffffffffff)));
    s1 = string("0000000000000000000000000000000000000000000000000000b4c65bfa9e7270f3b927462f1d");
    s2 = true;
    { }
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 9592: (su0.sol:1571-1641): "switch" statement with only a default case.
// Warning 5667: (su0.sol:73-81): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:316-325): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:326-342): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:343-350): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su0.sol:41-242): Function state mutability can be restricted to pure
