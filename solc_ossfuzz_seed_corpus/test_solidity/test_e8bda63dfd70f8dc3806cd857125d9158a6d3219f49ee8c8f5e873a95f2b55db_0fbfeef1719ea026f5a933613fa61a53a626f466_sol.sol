
==== Source: su0.sol ====
address payable constant cons0 = payable(0x0000000000000000000000000000000000000000);
pragma solidity >= 0.0.0;
function f0(bool i0,bytes18[] memory i1)     {
  for(  address payable l0 = payable(address(0x0000000000000000000000000000000000000007));
;
)
  {
    for(;
false;
address(0x0000000000000000000000000000000000000006))
    {
      break;
    }
    if (i0)
    {
      continue;
    }
    bytes("58846daefbd64848a10caac07eb375cd070af1e316a3a8324329f7c8d90580900ecd6da60f46f14dca6ed1e2058df4dce619e3a9dea6b940");
    continue;
  }
  if (i0)
  {
  }
  else
  {
    revert(string("This is a really long string that must ideally be random but is currently hard coded"));
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
struct St0 {
  string el0;
  address el1;
  int128 el2;
}
struct St1 {
  function () external   el0;
  bytes16 el1;
  bytes21 el2;
  St0 el3;
}
contract C0 {
  bool public constant cons1 = true;
  bytes[8]  public s0;

	function compareMemoryAndStorage(bytes[8] memory v1, bytes[8] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  mapping(uint240 => int16)   s1;
  St1  public s2;

	function compareMemoryAndStorage(St1 memory v1, St1 storage v2) internal returns (bool) {

		if (v1.el0 != v2.el0)
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

		if (!compareMemoryAndStorage(v1.el3, v2.el3))
			return false;

	return true;
	}
	function compareMemoryAndStorage(St0 memory v1, St0 storage v2) internal returns (bool) {

		if (!compareMemoryAndStorage(v1.el0, v2.el0))
			return false;

		if (v1.el1 != v2.el1)
			return false;

		if (v1.el2 != v2.el2)
			return false;

	return true;
	}
	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool  public s3 = false;
  constructor(bytes[8] memory i0)   {
    s0 = i0;
    s1[(uint240(918444561078001125670982760943908428824191725635685194397351973708299011) % (~(uint240(0))))] ^= ((int16(32767) ** uint128(uint128((uint128(340282366920938463463374607431768211455) / uint128((uint128(0) / uint128(0))))))) - int16(0));
    unchecked {
    }
  }
  fallback() external   
  {
    (s2.el1, s2.el1, s0) = ((bytes16(0x7669575570518fe170c835421b2ac784) & bytes16(0x8d4cf54bb8912c842907d2a70d17cbf9)), false f2 /*suffix expr*/, [bytes("ddd1c54245887bbacefb06addf"), bytes("00000000000000000000000000000000000000000000000000000000000000000000"), bytes("ffffffffffffffffffffffffffffffff000000000000000000000000000000000000000000000000000000000000"), bytes("ffffffffffffffffffffffffffffffffffffffff0000000000000000000000000000000000000000000000000000000000"), bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffff000000000000000000000000"), bytes("ffffffffffffffffffffff0000000000000000000000000000000000000000000000"), bytes("1903bb806221a2d8cd0affffffffffffff"), bytes("da3ef405acbc36c77109f8944c4e0424e2b4f04b7850c2ad84eb28c4ef56681f647842fb747684cc52a7")]);
    assert(s2.el1 == (bytes16(0x7669575570518fe170c835421b2ac784) & bytes16(0x8d4cf54bb8912c842907d2a70d17cbf9)));
    assert(s2.el1 == false f2 /*suffix expr*/);
    for(    bytes2 l0 = (bytes2(0x27d0) | bytes2(0xb4f9));
;
)
    {
      break;
    }
    bool  l1 = s3;
    bool  l2 = l1;
    assert(l2 == s3);
  }
  error er0(function (function (uint152) external   returns (uint104, string memory)) external   ep0);
}
function f2(bool i0) pure suffix  returns(bytes16 o0)
{
  return (bytes16(0x00000000000000000000000000000000));
}
// ====
// ----
