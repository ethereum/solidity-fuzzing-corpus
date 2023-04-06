
==== Source: su0.sol ====
contract C0 {
  bool   s0;
  bool   s1;
  bytes27 immutable public s2;
  bytes  public s3;

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(bool i0,bool i1,bytes27 i2,bytes memory i3)   {
    s0 = false;
    s1 = (true ? ((((uint160(0) - uint160(378678978913669599934013421311348252401634763078)) % uint160(1461501637330902918203684832716283019655932542975)) % uint160(1388736182941894285305416633215652247968575095767)) == uint160(0)) : true);
    s2 = bytes27(0x000000000000000000000000000000000000000000000000000000);
    s3 = bytes("dda9a73e15b5c39fda0aa67f1df35ac42ccacb0bc2bdacefc086a240d8ffffffffffffffffffff");
    {
      bytes27  l0 = s2;
      bytes27  l1 = l0;
      assert(l1 == s2);
      bool  l2 = s1;
      bool  l3 = l2;
      assert(l3 == s1);
      (s3) = (bytes("00000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffff"));
      assert(keccak256(bytes(s3)) == keccak256(bytes(bytes("00000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffffff"))));
      bool  l4 = s0;
      bool  l5 = l4;
      assert(l5 == s0);
    }
  }
  fallback() external virtual  
  {
    s3.pop();
  }
}
library L0 {
  error er0(bool ep0);
  modifier m0(address payable i0) 
  {
    address l0 = address(0x0000000000000000000000000000000000000005);
    function () internal   returns (bytes23, uint168, int200) l1;
    uint112 l2 = uint112(5192296858534827628530496329220095);
    address l3 = address(0x0000000000000000000000000000000000000006);
    _;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
library L1 {
  enum EN0 {
    M0, M1, M2, M3, M4, M5, M6, M7,
    M8, M9, M10, M11, M12, M13, M14, M15,
    M16, M17, M18, M19, M20, M21, M22, M23,
    M24, M25, M26, M27, M28, M29, M30, M31,
    M32, M33, M34, M35, M36, M37, M38, M39,
    M40, M41, M42, M43, M44, M45, M46, M47,
    M48, M49, M50, M51, M52, M53, M54, M55,
    M56, M57, M58, M59, M60, M61, M62, M63,
    M64, M65, M66, M67, M68, M69, M70, M71,
    M72, M73, M74
  }
  L1.EN0 public constant cons0 = L1.EN0.M42;
  function f1() external   
  {
    unchecked {
      bytes10 l0 = bytes10(0xcccb6444e94193e6ce4c);
      address payable l1 = payable(address((bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)) ^ (bytes20(address(0x4C1876f2122792f85338C098BA2093830d643429)) | bytes20(address(0x969541A14Ac8E25FA6535Ad0A0709028dc843A70))))));
      uint56 l2 = uint56(((((uint160(0) ** uint168(uint168(27651240006624387825156615639047952361295846440687))) % uint160(0)) * uint160(1461501637330902918203684832716283019655932542975)) * uint160(718958411608357488570068422510220973429138244216)));
      bool l3 = false;
      address payable l4 = payable(address(0x0000000000000000000000000000000000000005));
    }
    uint192[] memory l5 = (true ? new uint192[](9) : new uint192[](9));
    for(uint solinit0 = 0; solinit0 < (((((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) << uint232((uint232(0) - uint232(6901746346790563787434755862277025452451108972170386555162524223799295)))) ** uint224(uint224(0))) + uint256(85507954931942536753256402033367801344354686077748480601238652687165469750756)) ** uint72(uint72(1666096907398230588529))) % 11); solinit0++)
    {
      { }
    }
  }
}
// ====
// ----
