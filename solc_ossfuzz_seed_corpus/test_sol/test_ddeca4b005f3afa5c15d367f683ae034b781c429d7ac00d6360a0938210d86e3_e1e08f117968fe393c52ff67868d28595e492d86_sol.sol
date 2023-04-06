==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  int232  public s0 = int232(0);
}
library L0 {
  function f0() internal   
  {
    assembly
    {
      let al0 := mload(add(0x80, mod(0, 2048)))
      {
        extcodecopy(17016909363979408561816036055774917472129682896155226830664247541493006893278, add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), al0, mod(al0, 1024))
        al0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
      }
      {
        return(add(0x80, mod(115792089237316195423570985008687907853269984665640564039457584007913129639935, 1024)), al0)
      }
    }
  }
  function f1(function (int160) external   returns (function (address payable[8][6][7][10][] memory) external   returns (int56, bytes31, int104)) i0,int72 i1) public   
  {
    bool l0 = false;
    try i0(int160(513428526174940108246481224373244106724951429630)) returns (function (address payable[8][6][7][10][] memory) external   returns (int56, bytes31, int104) l1)
    {
    }
    catch
    {
      bool l2 = false;
    }
    function () external   returns (bool, address) l3;
  }
}
contract C1 is C0 {
  mapping(uint64 => bytes19)  public s1;
  constructor()   {
    s1[uint64(7089016751812105428)] &= (true ? (bytes19(0x665ac5c97f1c4a354ae34e575272b7cb3737e7) ^ bytes19(0xffffffffffffffffffffffffffffffffffffff)) : bytes19(0x00000000000000000000000000000000000000));
    unchecked {
      (s0) = ((((-(int232(3450873173395281893717377931138512726225554486085193277581262111899647))) - (int8(106) | int8(127))) - int232(3450873173395281893717377931138512726225554486085193277581262111899647)));
      assert(s0 == (((-(int232(3450873173395281893717377931138512726225554486085193277581262111899647))) - (int8(106) | int8(127))) - int232(3450873173395281893717377931138512726225554486085193277581262111899647)));
      int232  l0 = s0;
      int232  l1 = l0;
      assert(l1 == s0);
      (bool l2, bytes memory l3) = payable(this).call{value: 0}("");
    }
  }
  using L0 for *;
  receive() external   payable
  {
  }
  using L0 for *;
}
// ----
// Warning 5667: (su1.sol:816-824): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:844-851): Unused local variable.
// Warning 5667: (su1.sol:939-1034): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:1070-1077): Unused local variable.
// Warning 2072: (su1.sol:1097-1146): Unused local variable.
// Warning 2072: (su1.sol:1960-1967): Unused local variable.
// Warning 2072: (su1.sol:1969-1984): Unused local variable.
// Warning 2018: (su1.sol:90-666): Function state mutability can be restricted to view
