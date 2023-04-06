==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  bytes24   s0;
  uint16   s1 = uint16(65535);
  address payable   s2;
  constructor(bytes24 i0,address payable i1)   {
    s0 = (true ? ((bytes24(0x000000000000000000000000000000000000000000000000) ^ bytes24(0xd1c5315f5f055edf2775c30edad1686fb5faa57c3b882311)) & bytes24(0xab6e95b02de79f49b32aff4e234adb4dce6805403e47753e)) : bytes24(0x000000000000000000000000000000000000000000000000));
    s2 = payable(address(this));
    {
      bytes24  l0 = s0;
      bytes24  l1 = l0;
      assert(l1 == s0);
      uint16  l2 = s1;
      uint16  l3 = l2;
      assert(l3 == s1);
      address payable  l4 = s2;
      address payable  l5 = l4;
      assert(l5 == s2);
      unchecked {
        uint16  l6 = s1;
        uint16  l7 = l6;
        assert(l7 == s1);
        uint16  l8 = s1;
        uint16  l9 = l8;
        assert(l9 == s1);
        {
          (bool l10, bytes memory l11) = address(this).call(bytes("000000000000000000009493d706f4c2b2df828f5147"));
          bytes24  l12 = s0;
          bytes24  l13 = l12;
          assert(l13 == s0);
        }
        for(uint solinit0 = 0; solinit0 < (uint88(309485009821345068724781055) % 11); solinit0++)
        {
          bytes23 l14 = bytes23(0xffffffffffffffffffffffffffffffffffffffffffffff);
        }
        uint16  l15 = s1;
        uint16  l16 = l15;
        assert(l16 == s1);
      }
    }
  }
  function f0() public    returns(int152[] memory o0,bytes8 o1)
  {
    delete o0[(((uint256(0) >> uint96(((uint96(0) * uint96(22679665004991961107014392110)) - uint96(76665089235441083552446263017)))) >> uint40(uint40(367229003442))) >> uint88(uint88(309485009821345068724781055)))];
    bytes24  l0 = s0;
    bytes24  l1 = l0;
    assert(l1 == s0);
    (o0[(((uint64(0) ^ (uint256(33338238135449027187198663996809303874211830112407175636893301575470632483147) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) >> uint144(uint144(19770631743022951270799705963515258898576817))) >> uint32(uint32(0)))]) = (int152(2854495385411919762116571938898990272765493247));
    assert(o0[(((uint64(0) ^ (uint256(33338238135449027187198663996809303874211830112407175636893301575470632483147) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))) >> uint144(uint144(19770631743022951270799705963515258898576817))) >> uint32(uint32(0)))] == int152(2854495385411919762116571938898990272765493247));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su1.sol:99-109): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:110-128): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:863-871): Unused local variable.
// Warning 2072: (su1.sol:873-889): Unused local variable.
// Warning 2072: (su1.sol:1184-1195): Unused local variable.
// Warning 5667: (su1.sol:1418-1427): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2018: (su1.sol:1367-2432): Function state mutability can be restricted to view
