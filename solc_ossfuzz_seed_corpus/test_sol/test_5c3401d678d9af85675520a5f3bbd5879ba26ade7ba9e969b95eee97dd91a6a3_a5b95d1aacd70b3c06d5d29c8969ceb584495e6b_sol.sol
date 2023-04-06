==== Source:  ====

==== Source: su0.sol ====
library L0 {
  function f0() external    returns(bool o0,int152[][1] memory o1,address o2)
  {
    require(true);
  }
  function f1() public   
  {
    unchecked {
      function (bytes17) internal   l0;
      bool l1 = false;
      bytes27 l2 = bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff);
      {
        function (address payable, bytes5, function (address payable, uint232) external   returns (function (uint224[][1][6] memory) external   returns (uint136, bytes5, bool), bytes15[1][6][] memory, bytes11)) internal   returns (bool, bytes17, string memory) l3;
        uint232 l4 = ((((uint208((uint208(156987756692712455597843168181760231267151674083880955527076218) / uint208(411376139330301510538742295639337626245683966408394965837152255))) & uint208(43712082872936980338420332079803849392116094434975606976314434)) | uint208(285841953963898578062335126534003860328312600265740882572023717)) + uint232(4251206553017176015699082824141937707065435513522032482032583312822288)) % uint232(0));
      }
      address payable[][][8] memory l5 = [new address payable[][](6), new address payable[][](6), new address payable[][](6), new address payable[][](6), new address payable[][](6), new address payable[][](6), new address payable[][](6), new address payable[][](6)];
    }
    address l6 = address(0x0000000000000000000000000000000000000001);
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  receive() external virtual  payable
  {
  }
  bytes2   s0;
  int40  public s1 = int40(0);
  bytes21[8][2]   s2;

	function compareMemoryAndStorage(bytes21[8][2] memory v1, bytes21[8][2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes21[8] memory v1, bytes21[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes2 i0,bytes21[8][2] memory i1) payable  {
    s0 |= bytes2(0x0000);
    s2 = i1;
    unchecked {
      s2[((uint256(0) & ((~((~(uint256(111830161236252643700885522645845424852516102950005853264467794355414258394144))))) | uint256(54783373792474595435072509432904908161620364391586268535316225346224632468304))) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] = [bytes21(0xd8f77ab2a47cc9e37500939eb5f77065ba472959f1), bytes21(0xffffffffffffffffffffffffffffffffffffffffff), bytes21(0xffffffffffffffffffffffffffffffffffffffffff), bytes21(0xffffffffffffffffffffffffffffffffffffffffff), bytes21(0x000000000000000000000000000000000000000000), bytes21(0xffffffffffffffffffffffffffffffffffffffffff), bytes21(0x000000000000000000000000000000000000000000), bytes21(0x000000000000000000000000000000000000000000)];
      int40  l0 = s1;
      int40  l1 = l0;
      assert(l1 == s1);
    }
  }
  using L0 for *;
  using L0 for *;
  fallback() external virtual  
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 9572643338810637472}("");
  }
}

==== Source: su1.sol ====
import "su0.sol";
library L1 {
  function f4() external    returns(uint40 o0,function () external   returns (bytes6, bool, bytes4) o1)
  {
    int128 l0 = (int128(((int128((((int128(-97361923304030723685382791273049961543) - int128(0)) | int128(170141183460469231731687303715884105727)) / int128(170141183460469231731687303715884105727))) | int128(170141183460469231731687303715884105727)) / int128(170141183460469231731687303715884105727))) + int128(170141183460469231731687303715884105727));
  }
  event ev0(function (bytes30) external   returns (int128, uint184, int128)  ep0, int160  ep1);
  event ev1();
}
pragma solidity >= 0.0.0;
// ----
// Warning 5667: (su0.sol:49-56): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:57-78): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:79-89): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:170-202): Unused local variable.
// Warning 2072: (su0.sol:210-217): Unused local variable.
// Warning 2072: (su0.sol:233-243): Unused local variable.
// Warning 2072: (su0.sol:329-584): Unused local variable.
// Warning 2072: (su0.sol:594-604): Unused local variable.
// Warning 2072: (su0.sol:1033-1065): Unused local variable.
// Warning 2072: (su0.sol:1304-1314): Unused local variable.
// Warning 5667: (su0.sol:2080-2089): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:3086-3093): Unused local variable.
// Warning 2072: (su0.sol:3095-3110): Unused local variable.
// Warning 5667: (su1.sol:67-76): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su1.sol:77-133): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su1.sol:143-152): Unused local variable.
// Warning 2018: (su0.sol:15-117): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:120-1373): Function state mutability can be restricted to pure
// Warning 2018: (su0.sol:1815-2065): Function state mutability can be restricted to view
// Warning 2018: (su1.sol:33-497): Function state mutability can be restricted to pure
