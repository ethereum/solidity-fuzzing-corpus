==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  function f0(uint48 i0,bytes21 i1) private    returns(uint24 o0)
  {
  }
  fallback() external virtual  
  {
    assembly
    {
      mstore(add(0x80, mod(0, 2048)), 115792089237316195423570985008687907853269984665640564039457584007913129639935)
      codecopy(add(0x80, mod(calldataload(mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, calldatasize())), 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024))
      for 
      { let yulinit0 := 0 } lt(yulinit0, mod(0, 11)) { yulinit0 := add(yulinit0, 1) }
      {
        {
          break
        }
        break
      }
      let al0 := 0
    }
    uint232[][][][] memory l0 = new uint232[][][][](5);
    address l1 = address(((bytes20(address(0x0000000000000000000000000000000000000000)) ^ bytes20(address(0x647357C93961C150F26B9E8a9FF7e4d2A750b235))) & (true ? bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) : bytes20(address(0xfCa85c36CD039B314534E56918B8Bc40de79619F)))));
  }
  bytes8  public s0;
  constructor(bytes8 i0)   {
    s0 ^= bytes8(0xffffffffffffffff);
    unchecked {
      bytes8  l0 = s0;
      bytes8  l1 = l0;
      assert(l1 == s0);
      bytes8  l2 = s0;
      bytes8  l3 = l2;
      assert(l3 == s0);
      (bool l4, bytes memory l5) = address(this).call(bytes("0000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffff"));
      bytes8  l6 = s0;
      bytes8  l7 = l6;
      assert(l7 == s0);
    }
  }
}
// ----
// Warning 5740: (su1.sol:676-704): Unreachable code.
// Warning 5740: (su1.sol:759-764): Unreachable code.
// Warning 2072: (su1.sol:802-827): Unused local variable.
// Warning 2072: (su1.sol:858-868): Unused local variable.
// Warning 5667: (su1.sol:1183-1192): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1399-1406): Unused local variable.
// Warning 2072: (su1.sol:1408-1423): Unused local variable.
