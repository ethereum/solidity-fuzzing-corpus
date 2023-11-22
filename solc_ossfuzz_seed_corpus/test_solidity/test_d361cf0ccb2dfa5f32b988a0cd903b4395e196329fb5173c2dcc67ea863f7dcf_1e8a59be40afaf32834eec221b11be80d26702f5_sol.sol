
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
error er0();
contract C0 {
  fallback() external   
  {
  }

	function compareMemoryAndCalldata(bool[9] memory v1, bool[9] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(bool[9] calldata i0,function (address, bytes31) external   i1) external     returns(address payable o0,int24 o1)  {
    address payable l0 = payable(address(this));
    bool[9] memory l1 = i0;
    assert(compareMemoryAndCalldata(l1, i0));
    (bool l3, bytes memory l4) = payable(this).call{value: 1117748892419423289}("");
    function (bool, function (bytes memory, bytes[5] memory) external   returns (address)) internal   returns (address) l5;
    bool[9] memory l6 = i0;
    assert(compareMemoryAndCalldata(l6, i0));
    return (payable(address(this)), ((true ? int24(8388607) : int24(0)) % int24(0)));
  }
  error er1();
  receive() external   payable
  {
    do
    {
      return;
    }
    while ((uint8(255) > uint8((uint56(60376983374666063) | (uint56(72057594037927935) ^ uint56(0))))));
  }
  event ev0() anonymous;
  bool   s0 = false;
  bool   s1 = false;
  int120   s2;
  int208  public s3;
  constructor(int120 i0,int208 i1)   {
    s2 &= int120((((int120(0) & (int120(-61575034182347640263485898121367105) + int120(194635579208043813952960707848250730))) - int120(-219280912076011343765788760577235091)) / int120(593411051665414625039403016409959446)));
    s3 *= ((int64(((-(int192(0))) & int192(3138550867693340381917894711603833208051177722232017256447))) % int208(205688069665150755269371147819668813122841983204197482918576127)) | int208(179823387995770920620340416224618854912595226320945111263285946));
    unchecked {
    }
  }
}

==== Source: su1.sol ====
struct St0 {
  int136 el0;
}
pragma solidity >= 0.0.0;
// ====
// ----
