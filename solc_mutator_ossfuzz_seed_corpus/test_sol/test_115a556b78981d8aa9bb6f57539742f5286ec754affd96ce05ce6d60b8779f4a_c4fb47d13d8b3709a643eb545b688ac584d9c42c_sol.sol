
==== Source: su0.sol ====
contract C0 {

	function compareMemoryAndCalldata(bytes memory v1, bytes calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(uint192 i0,bytes calldata i1) external virtual   returns(uint256 o0,bytes memory o1)
  {
    if (false)
    {
    }
    else if (false)
    {
      address l0 = address(this);
      bytes memory l1 = i1;
      assert(compareMemoryAndCalldata(l1, i1));
      unchecked {
        function () internal   returns (int192, bool) l3;
        bytes memory l4 = i1;
        assert(compareMemoryAndCalldata(l4, i1));
        int232 l6 = ((((((int232(3247858602519278937807193281535650378189886671355295498910992838743444) | int232(3450873173395281893717377931138512726225554486085193277581262111899647)) * int232(0)) + int232(2016976349052941678993408812414013517892822011235737459734054954604311)) ^ int232(3450873173395281893717377931138512726225554486085193277581262111899647)) * int232(0)) % int232(3450873173395281893717377931138512726225554486085193277581262111899647));
        bytes memory l7 = i1;
        assert(compareMemoryAndCalldata(l7, i1));
        (bool l9, bytes memory l10) = address(this).call(bytes("46ffffffffffffffffffffffffffff"));
        (bool l11, bytes memory l12) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffff00000000000000000000000000000000000000"));
        bool[3] memory l13 = [true, true, false];
        bytes memory l14 = i1;
        assert(compareMemoryAndCalldata(l14, i1));
      }
    }
    else
    {
      { }
      uint64 l16 = uint64(0);
      bytes memory l17 = i1;
      assert(compareMemoryAndCalldata(l17, i1));
    }
  }
  int128   s0 = int128(72581461690770217394196083207064770001);
  uint176 immutable public s1;
  constructor(uint176 i0) payable  {
    s1 = ((((uint176(95780971304118053647396689196894323976171195136475135) & (uint176(0) << uint56(uint56(72057594037927935)))) % uint176(0)) >> uint48(uint48(0))) << uint48(uint48(281474976710655)));
    {
      uint176  l0 = s1;
      uint176  l1 = l0;
      assert(l1 == s1);
      int128  l2 = s0;
      int128  l3 = l2;
      assert(l3 == s0);
      uint176  l4 = s1;
      uint176  l5 = l4;
      assert(l5 == s1);
      int128  l6 = s0;
      int128  l7 = l6;
      assert(l7 == s0);
      unchecked {
        uint176  l8 = s1;
        uint176  l9 = l8;
        assert(l9 == s1);
        uint176  l10 = s1;
        uint176  l11 = l10;
        assert(l11 == s1);
        uint176  l12 = s1;
        uint176  l13 = l12;
        assert(l13 == s1);
        {
          require(true, string.concat(string("ffffffffffffffffffffffffffffffffffffffffffffff94de2bee188905cff66d14d660e85bb1948bb3359c8c1f"), string("ffffffffffffffffffffffffffffffffffffffffffffffffffffff"), string("00000000000000000000000000000000000000592dc8f74056e2351b32cd51dffc"), string("cd6ffda5078e4c0f740362e8e088b0031e27")));
        }
      }
      int128  l14 = s0;
      int128  l15 = l14;
      assert(l15 == s0);
      int128  l16 = s0;
      int128  l17 = l16;
      assert(l17 == s0);
      uint176  l18 = s1;
      uint176  l19 = l18;
      assert(l19 == s1);
      delete s0;
    }
  }
  fallback() external virtual  
  {
    uint176  l0 = s1;
    uint176  l1 = l0;
    assert(l1 == s1);
    (s0) = (((((false ? (~(int128(0))) : int128(0)) ** uint48(uint48(0))) | int128(-151853596131029727016524972032873891702)) | int128(170141183460469231731687303715884105727)));
    assert(s0 == ((((false ? (~(int128(0))) : int128(0)) ** uint48(uint48(0))) | int128(-151853596131029727016524972032873891702)) | int128(170141183460469231731687303715884105727)));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
