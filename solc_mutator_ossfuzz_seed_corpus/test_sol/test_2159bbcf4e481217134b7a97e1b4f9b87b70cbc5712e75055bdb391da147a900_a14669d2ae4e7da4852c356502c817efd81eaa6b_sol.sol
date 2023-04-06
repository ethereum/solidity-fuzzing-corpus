
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
  event ev0(string  ep0, bool[][]  ep1);
}

==== Source: su1.sol ====
contract C0 {
  address  public s0 = address(this);
  mapping(bytes17 => bytes9)  public s1;
  mapping(uint128 => int176)   s2;
  address   s3 = address(this);
  constructor()   {
    s1[bytes17(0xe3cc2c68f4a5dfdee4b81ea49d2e9fd7ab)] &= ((~(bytes9(0xffffffffffffffffff))) ^ bytes9(0x43378546b7cb870052));
    s2[(uint128(340282366920938463463374607431768211455) ^ uint128(0))] /= (int176(int40(549755813887)) % int176((int176(47890485652059026823698344598447161988085597568237567) / (int176(0) % int176(0)))));
    {
      address  l0 = s3;
      address  l1 = l0;
      assert(l1 == s3);
      (bool l2, bytes memory l3) = address(this).call(bytes("b24daf7f6ad32f5ace488aac75849cfb301a1523125786d9916c2c60fe6a000000000000000000000000"));
    }
  }
  function f0(int152 i0,address i1) external virtual  
  {
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  receive() external   payable
  {
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 0}("");
      (bool l2, bytes memory l3) = address(this).delegatecall(abi.encodeWithSelector(this.f0.selector, ((int152(((~(((int152(-2470945027219157890182095101601518876014582468) & int152(2854495385411919762116571938898990272765493247)) + int152(2854495385411919762116571938898990272765493247)))) / int152(2854495385411919762116571938898990272765493247))) + int152(0)) ^ int152(2854495385411919762116571938898990272765493247)),address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))));
      address  l4 = s0;
      address  l5 = l4;
      assert(l5 == s0);
      try this.f0(int152(uint152(0)),address(this))
      {
        0;
        this.f0((int152(2854495385411919762116571938898990272765493247) + int152(int136((((bytes6(0x000000000000) >= bytes6(0x924361f1a474)) ? int136(-38066482216349405819319436233745611249645) : int136(-18263059572037668581009380674187124158544)) / int136(43556142965880123323311949751266331066367))))),msg.sender);
      }
      catch
      {
        (bool l6, bytes memory l7) = payable(this).call{value: 2937564967862211197}("");
      }
      catch Error(string memory l8)
      {
      }
      address  l9 = s0;
      address  l10 = l9;
      assert(l10 == s0);
    }
    address  l11 = s0;
    address  l12 = l11;
    assert(l12 == s0);
  }
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
    M72, M73, M74, M75, M76, M77, M78, M79,
    M80, M81, M82, M83, M84, M85, M86, M87,
    M88, M89, M90, M91, M92, M93, M94, M95,
    M96, M97, M98, M99, M100, M101, M102, M103,
    M104, M105, M106, M107, M108, M109, M110, M111,
    M112, M113, M114, M115, M116, M117, M118, M119,
    M120, M121, M122, M123, M124, M125, M126, M127,
    M128, M129, M130, M131, M132, M133, M134, M135,
    M136, M137, M138, M139
  }
  type T0 is address payable;
  bytes   s4 = bytes("ff2e308119cc21c9e16433458453541370740365a2fcb8356ee8");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor() payable  {
    s1[bytes17(bytes9(0xffffffffffffffffff))] |= (bytes9(0x000000000000000000) ^ bytes9(0x000000000000000000));
    s2[uint128(195704676140240177523211578650935312912)] |= (((int176(-30618569609810905705589020762270425042226666180355318) * (int16(0) + int16(-13688))) % int176(22249252309545672226740039393995782046404951412671845)) * int176(47890485652059026823698344598447161988085597568237567));
    { }
  }
  function f0(int152 i0,address i1) external virtual override  
  {
  }
}
// ====
// ----
