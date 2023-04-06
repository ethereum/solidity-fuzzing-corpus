
==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L0 {
  function f0() public    returns(function () external   returns (bytes24[][4][] memory, int56, uint240[] memory) o0)
  {
    assembly
    {
      {
        let al0 := 115792089237316195423570985008687907853269984665640564039457584007913129639935
      }
      extcodecopy(115792089237316195423570985008687907853269984665640564039457584007913129639935, add(0x80, mod(0, 1024)), 115792089237316195423570985008687907853269984665640564039457584007913129639935, mod(3303115321349966879433743605143650932766272759431934227603154585018520346404, 1024))
      pop(slt(callvalue(), 0))
    }
    bytes5 l0 = bytes5(0xffffffffff);
    try o0() returns (bytes24[][4][] memory l1, int56 l2, uint240[] memory l3)
    {
    }
    catch
    {
      string memory l4 = string("000000000000000000000000000000000000ffffffffffffffffff");
    }
    catch Error(string memory l5)
    {
    }
    bool l6 = true;
  }
  event ev0();
}
// ====
// ----
