==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  function f0(int128 i0) external virtual  payable
  {
    address payable l0 = payable(address(this));
    i0 ^= int128(170141183460469231731687303715884105727);
  }
  int224  public s0 = int224(0);
  bool  public s1;
  bool  public s2 = false;
  address   s3 = address(this);
  constructor(bool i0)   {
    s1 = false;
    unchecked {
      (s1) = (true);
      assert(s1 == true);
      try this.f0(((((int128(23248798861876526048777434108330909863) & int128(-52131987083426480177129091792061426815)) ** uint24(uint24(16777215))) - int128(170141183460469231731687303715884105727)) | int128(123078057337868695353513133326300126385)))
      {
      }
      catch
      {
        (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSignature("f0(int128)", int128((uint128((uint128(286865375440569155357574667335218462646) / (uint128(178871794505790831738695025446895117005) ** uint8(uint8(0))))) % uint128(0)))));
      }
      catch Panic(uint256 l2)
      {
        bool  l3 = s1;
        bool  l4 = l3;
        assert(l4 == s1);
        int224  l5 = s0;
        int224  l6 = l5;
        assert(l6 == s0);
      }
      {
        (bool l7, bytes memory l8) = address(this).call(abi.encodeWithSignature("f0(int128)", (int128((((((int128(170141183460469231731687303715884105727) & int128(0)) % int128(0)) | int128(170141183460469231731687303715884105727)) & int128(170141183460469231731687303715884105727)) / int128(0))) + int128(170141183460469231731687303715884105727))));
        bool  l9 = s2;
        bool  l10 = l9;
        assert(l10 == s2);
        payable(this).transfer(10077090307197430193);
      }
      int224  l11 = s0;
      int224  l12 = l11;
      assert(l12 == s0);
    }
  }
  fallback() external virtual  payable
  {
    (bool l0, bytes memory l1) = address(this).call(abi.encodeWithSelector(this.f0.selector, (-((int128(0) + (((int128(0) | int128(0)) - int128(142363714189257494397594737249186296687)) - int128(170141183460469231731687303715884105727)))))));
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  bool el0;
}
// ----
// Warning 3628: (su0.sol:0-2010): This contract has a payable fallback function, but no receive ether function. Consider adding a receive ether function.
// Warning 2072: (su0.sol:73-91): Unused local variable.
// Warning 5805: (su0.sol:408-412): "this" used in constructor. Note that external functions of a contract cannot be called while it is being constructed.
// Warning 5667: (su0.sol:306-313): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:695-702): Unused local variable.
// Warning 2072: (su0.sol:704-719): Unused local variable.
// Warning 5667: (su0.sol:964-974): Unused try/catch parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1157-1164): Unused local variable.
// Warning 2072: (su0.sol:1166-1181): Unused local variable.
// Warning 2072: (su0.sol:1767-1774): Unused local variable.
// Warning 2072: (su0.sol:1776-1791): Unused local variable.
