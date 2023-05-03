
==== Source: su0.sol ====
contract C0 {
  struct St0 {
    function (uint40, uint80, bool) external   el0;
    uint248 el1;
    uint120 el2;
  }
  function f0() public      {
  }
  bytes31   s0;
  address   s1 = address(this);
  constructor(bytes31 i0)   {
    s0 ^= ((bytes31(0xafcec098fd50a016042b9d6df3521416a32f3e6d67f7e5218c8ae338a9d8c9) & (bytes31(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) | (bytes31(0x00000000000000000000000000000000000000000000000000000000000000) ^ bytes31(0x855eace183daf842255042d1d2f23aebed94a8da6223b5b4326a7e046e13bb)))) & bytes31(0x00000000000000000000000000000000000000000000000000000000000000));
    unchecked {
    }
  }
}
contract C1 {
  bytes27  public s2 = bytes27(0xa890a6d5862ca992a4f262b88660e218b13893a3cab9da2cd5d79c);
  int184   s3;
  constructor(int184 i0)   {
    s3 &= int184(12259964326927110866866776217202473468949912977468817407);
    {
    }
  }
  event ev0(bytes19  ep0, bytes  ep1, bytes20 indexed ep2);
  event ev1(C0.St0  ep0);
  receive() external virtual  payable
  {
    if (false)
    {
      (s2) = ((~(bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff))));
      assert(s2 == (~(bytes27(0xffffffffffffffffffffffffffffffffffffffffffffffffffffff))));
    }
  }
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
  M112, M113, M114, M115, M116, M117, M118
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
import "su0.sol";
pragma solidity >= 0.0.0;
int216 constant cons0 = 0;
contract C2 {
  event ev2(bytes19  ep0);
  function f2(C0 i0) private      {
    return;
  }
  bool immutable  s4;
  address payable[]   s5;

	function compareMemoryAndStorage(address payable[] memory v1, address payable[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool i0,address payable[] memory i1)   {
    s4 = (uint80(0) >= uint80(520649748278990476264588));
    s5 = i1;
    unchecked {
    }
  }
  event ev3(C0.St0  ep0);
}
// ====
// ----
