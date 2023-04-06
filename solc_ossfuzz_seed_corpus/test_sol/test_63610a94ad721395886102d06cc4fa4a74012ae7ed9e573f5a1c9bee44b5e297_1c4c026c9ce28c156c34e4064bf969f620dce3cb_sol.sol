
==== Source: su0.sol ====
contract C0 {
  fallback() external virtual  
  {
  }
  function f1(uint56 i0,function (bool) external   returns (bytes14, string memory) i1) public   
  {
    uint216[][][][][] memory l0 = new uint216[][][][][](4);
    (bool l1, bytes memory l2) = address(this).call(abi.encodeWithSelector(bytes4(0x00000000), int176(47890485652059026823698344598447161988085597568237567), false, bytes13(0xcb96e85947250aae9647ab693c)));
    (l0[uint256(0)], l1, l1) = (new uint216[][][][](7), true, false);
    assert(l1 == true);
    assert(l1 == false);
  }
  int88[]   s0;

	function compareMemoryAndStorage(int88[] memory v1, int88[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool[5]   s1;

	function compareMemoryAndStorage(bool[5] memory v1, bool[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  mapping(address => int32)   s2;
  address   s3 = address(this);
  constructor(int88[] memory i0,bool[5] memory i1) payable  {
    s0 = i0;
    s1 = i1;
    s2[address(this)] *= (~(s2[address(this)]));
    {
      s0.push();
      {
        s1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] = (int64((int64(0) / int64(3202083191877887715))) < int64(-2518494635856141462));
        assert(s1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == (int64((int64(0) / int64(3202083191877887715))) < int64(-2518494635856141462)));
        s0.pop();
        int88[] memory l0 = s0;
        int88[] memory l1 = l0;
        assert(compareMemoryAndStorage(l1, s0));
        (bool l2, bytes memory l3) = address(this).call(bytes("0000000000000000000000000000000000000000000000000000000000000000"));
        address  l4 = s3;
        address  l5 = l4;
        assert(l5 == s3);
        int88[] memory l6 = s0;
        int88[] memory l7 = l6;
        assert(compareMemoryAndStorage(l7, s0));
        s3 = address(this);
        assert(s3 == address(this));
      }
      unchecked {
      }
      revert(string.concat(string("3d3e43207412ffffffffffffffff"), ((true ? (address(this) <= address(this)) : false) ? string("bdd531cbc97ecddc11d3bae1880932ce396209396a72fefdd9ffd842e330c0b611d5a352738500b7dbe5662b3517d50793") : string("ffffffffffffffffffffffffffffffffffffffffffffffffff")), string("000000000000000000000000000000ffffffffffffffff"), string("9a00000000000000000000000000000000000000000000")));
    }
  }
}
pragma solidity >= 0.0.0;
library L0 {
  modifier m0(address payable i0) 
  {
    address payable l0 = ((((((int200(-108166155472366269912086257290185956510632907732122595881964) - int200(803469022129495137770981046170581301261101496891396417650687)) & int200(0)) - int200(501912955269232216625928625352597738930293042931793433609198)) <= int200(78523824543225602305737753680522099677641464762801217448209)) ? false : false) ? payable(address(0x0000000000000000000000000000000000000008)) : payable(address(0x0000000000000000000000000000000000000005)));
    _;
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
    M104, M105, M106, M107, M108, M109
  }
}
// ====
// ----
