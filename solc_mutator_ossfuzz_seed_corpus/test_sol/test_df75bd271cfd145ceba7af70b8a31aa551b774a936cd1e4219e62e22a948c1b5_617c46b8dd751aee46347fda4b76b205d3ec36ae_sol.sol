==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
contract C0 {
  function f0(function (address, address, bool) external   returns (bool, function (int208) external   returns (uint136, bytes29, int152)) i0) private   
  {
    function (address, address payable) external   returns (bool) l0;
    bytes3 l1 = bytes3(0x000000);
    try l0(msg.sender,payable(address(this))) returns (bool l2)
    {
    }
    catch
    {
      payable(this).transfer(14807483695730878567);
    }
    (bool l3, function (int208) external   returns (uint136, bytes29, int152) l4) = i0(address(this),address(this),l0({i0: address(this), i1: payable(address(this))}));
  }
  bool   s0 = true;
  bool immutable  s1;
  bytes6[6][]   s2 = [[bytes6(0xffffffffffff), bytes6(0x000000000000), bytes6(0x9937d10772ec), bytes6(0x000000000000), bytes6(0xffffffffffff), bytes6(0xf3ae3a873dd3)], [bytes6(0xffffffffffff), bytes6(0xffffffffffff), bytes6(0x84a15011d0d5), bytes6(0x000000000000), bytes6(0xffffffffffff), bytes6(0x24628f9d86f7)], [bytes6(0x5c0a605a6d27), bytes6(0x000000000000), bytes6(0xffffffffffff), bytes6(0x000000000000), bytes6(0x1cde1b281d2d), bytes6(0xffffffffffff)], [bytes6(0x776a251f56b9), bytes6(0x000000000000), bytes6(0xffffffffffff), bytes6(0x000000000000), bytes6(0x000000000000), bytes6(0x000000000000)], [bytes6(0xffffffffffff), bytes6(0xffffffffffff), bytes6(0xd0e8854f66aa), bytes6(0x000000000000), bytes6(0x000000000000), bytes6(0x000000000000)], [bytes6(0x000000000000), bytes6(0xffffffffffff), bytes6(0xc5f222851bd3), bytes6(0x000000000000), bytes6(0xffffffffffff), bytes6(0xffffffffffff)], [bytes6(0xa2013fdd8bf0), bytes6(0x000000000000), bytes6(0xc2fd8ee9bfff), bytes6(0xffffffffffff), bytes6(0xffffffffffff), bytes6(0x000000000000)], [bytes6(0x000000000000), bytes6(0x000000000000), bytes6(0xf52e1fa586ee), bytes6(0x5b8f9d3b7016), bytes6(0x2dfc29618981), bytes6(0xffffffffffff)], [bytes6(0xffffffffffff), bytes6(0xa0bc03508d9e), bytes6(0x000000000000), bytes6(0x7fc5e6b91555), bytes6(0x59c2ac772c52), bytes6(0xffffffffffff)], [bytes6(0x91131c5bda4b), bytes6(0x4a377c0674fb), bytes6(0x000000000000), bytes6(0x212a733f7423), bytes6(0x2912c7e96771), bytes6(0xffffffffffff)]];

	function compareMemoryAndStorage(bytes6[6][] memory v1, bytes6[6][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(bytes6[6] memory v1, bytes6[6] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int248   s3 = int248(226156424291633194186662080095093570025917938800079226639565593765455331327);
  constructor(bool i0)   {
    s1 = false;
    unchecked {
      (bool l0, bytes memory l1) = payable(this).call{value: 16118685303263792814}("");
      s2.pop();
    }
  }
  receive() external   payable
  {
  }
}
pragma solidity >= 0.0.0;
// ----
// TypeError 4974: (su1.sol:541-592): Named argument "i0" does not match function declaration.
// TypeError 4974: (su1.sol:541-592): Named argument "i1" does not match function declaration.
