==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  uint48 immutable  s0;
  int24  public s1;
  uint256   s2;
  bytes32  public s3;
  constructor(uint48 i0,int24 i1,uint256 i2,bytes32 i3) payable  {
    s0 = ((((((uint48(0) ^ uint48(0)) >> uint16(uint16(53263))) * uint48(281474976710655)) + uint48(199516822890747)) + uint48(122487301992405)) + uint48(25633245903074));
    s1 ^= (int24((((int24(-3002857) + (int24(0) | int24(8388607))) % int24(8388607)) / int24(8388607))) * int24(-7113517));
    s2 &= uint256(0);
    s3 ^= (false ? bytes32(0x4a273cf1ee5ba08b5c38e09c796d4957a8ad21dc25f335ad609a54b28918206b) : bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff));
    {
      int24  l0 = s1;
      int24  l1 = l0;
      assert(l1 == s1);
      int24  l2 = s1;
      int24  l3 = l2;
      assert(l3 == s1);
      bytes32  l4 = s3;
      bytes32  l5 = l4;
      assert(l5 == s3);
      (bool l6, bytes memory l7) = payable(this).call{value: 6023668248552462517}("");
      (bool l8, bytes memory l9) = payable(this).call{value: 11443539077052173312}("");
    }
  }
  receive() external   payable
  {
  }
  fallback() external   
  {
    uint48  l0 = s0;
    uint48  l1 = l0;
    assert(l1 == s0);
    assembly
    {
      for 
      {
        switch l1
        case 0
        {
          switch l1
          case 48457431541178078745763281847272993099570092352310360497755465008618053860500
          {
          }
          case 115792089237316195423570985008687907853269984665640564039457584007913129639935
          {
            for 
            { let yulinit0 := 0 } lt(yulinit0, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 11)) { yulinit0 := add(yulinit0, 1) }
            {
              returndatacopy(add(0x80, mod(s2.slot, 1024)), s3.slot, mod(l1, 1024))
              let al0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
              calldatacopy(add(0x80, mod(s3.slot, 1024)), l0, mod(lt(calldatasize(), 0), 1024))
            }
            return(add(0x80, mod(s2.slot, 1024)), origin())
          }
        }
        default
        {
          calldatacopy(add(0x80, mod(l0, 1024)), mload(add(0x80, mod(blockhash(115792089237316195423570985008687907853269984665640564039457584007913129639935), 2048))), mod(mod(l0, 115792089237316195423570985008687907853269984665640564039457584007913129639935), 1024))
        }
        return(s2.slot, s3.offset)
      }
      l1
      {
        if calldataload(mod(l0, calldatasize()))
        {
          extcodecopy(exp(l0, 115792089237316195423570985008687907853269984665640564039457584007913129639935), add(0x80, mod(keccak256(add(0x80, mod(s2.slot, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935), 1024)), calldataload(mod(0, calldatasize())), mod(63156150993192627996712442775925594361632789677540363646219644463518680178958, 1024))
          let al1 := s3.slot
          extcodecopy(0, add(0x80, mod(sload(s1.slot), 1024)), al1, mod(l0, 1024))
          let al2 := calldataload(mod(0, calldatasize()))
        }
        l0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
      }
      {
      }
      pop(l1)
    }
  }
  function f2(bytes32 i0) public   payable
  {
    bytes32  l0 = s3;
    bytes32  l1 = l0;
    assert(l1 == s3);
  }
}
pragma solidity >= 0.0.0;
function f3(uint120 i0,bytes28 i1)    
{
}
// ----
// Warning 5740: (su1.sol:2464-3077): Unreachable code.
// Warning 5740: (su1.sol:3086-3170): Unreachable code.
// Warning 5740: (su1.sol:3201-3208): Unreachable code.
// Warning 5667: (su1.sol:110-119): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:120-128): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:129-139): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:140-150): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:877-884): Unused local variable.
// Warning 2072: (su1.sol:886-901): Unused local variable.
// Warning 2072: (su1.sol:964-971): Unused local variable.
// Warning 2072: (su1.sol:973-988): Unused local variable.
// Warning 5667: (su1.sol:3233-3243): Unused function parameter. Remove or comment out the variable name to silence this warning.
