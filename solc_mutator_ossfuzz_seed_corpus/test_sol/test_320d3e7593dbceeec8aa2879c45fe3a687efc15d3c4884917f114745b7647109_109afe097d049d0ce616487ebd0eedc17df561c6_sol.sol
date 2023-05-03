
==== Source: su0.sol ====
function f0(string memory i0)      returns(bool o0){
}
pragma solidity >= 0.0.0;
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }




==== Source: su1.sol ====
contract C0 {
  uint24[]   s0;

	function compareMemoryAndStorage(uint24[] memory v1, uint24[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int136   s1;
  uint40  public s2 = uint40(0);
  constructor(uint24[] memory i0,int136 i1)   {
    s0 = i0;
    s1 /= int136(43072978040768271073044276941978485943656);
    unchecked {
    }
  }
  struct St0 {
    uint24 el0;
    address el1;
    bool el2;
    bytes15 el3;
  }
  function f1() external virtual    returns(bytes19 o0,bytes12 o1)  {
    try this.f1() returns (bytes19 l0, bytes12 l1)
    {
      (bool l2, bytes memory l3) = address(this).call(bytes("f63acff89fe39d1d922c04f38a30f34e194c7e2e1e0ff9651e706a2ef4dfd4000000000000000000"));
      s0.pop();
    }
    catch
    {
      (uint72(4722366482869645213695) & uint72(4722366482869645213695));
      return (bytes19(0xb1e6e0bb1fbfe022ff0a3db7a5efc1be72c016), bytes12(0xffffffffffffffffffffffff));
    }
    try this.f1() returns (bytes19 l4, bytes12 l5)
    {
      (bool l6, bytes memory l7) = address(this).call(abi.encodeCall(this.f1, ()));
      uint40  l8 = s2;
      uint40  l9 = l8;
      assert(l9 == s2);
      uint24[] memory l10 = s0;
      uint24[] memory l11 = l10;
      assert(compareMemoryAndStorage(l11, s0));
    }
    catch
    {
      revert(string("This is a really long string that must ideally be random but is currently hard coded"));
    }
    catch Panic(uint256 l12)
    {
      if (false)
      {
        s0.pop();
        (s0[uint256((uint256(90208928614707223837645715680921314329571558124651533892072772482045715894873) / uint256(0)))]) = ((uint24(13620388) & (uint24(16777215) % uint16(65535))));
        assert(s0[uint256((uint256(90208928614707223837645715680921314329571558124651533892072772482045715894873) / uint256(0)))] == (uint24(13620388) & (uint24(16777215) % uint16(65535))));
      }
      else
      {
        (bool l13, bytes memory l14) = address(this).call(bytes("defc0000000000000000"));
        return (bytes2(bytes26(0xffffffffffffffffffffffffffffffffffffffffffffffffffff)), bytes12(0x35d089985adc2616d96d91a5));
      }
    }
    if (false)
    {
      uint40  l15 = s2;
      uint40  l16 = l15;
      assert(l16 == s2);
      o0 |= (~((bytes19(0xffffffffffffffffffffffffffffffffffffff) & bytes19((bytes21(0xffffffffffffffffffffffffffffffffffffffffff) | bytes21(0xffffffffffffffffffffffffffffffffffffffffff))))));
    }
    (bool l17, bytes memory l18) = address(this).call(bytes.concat((bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff) | bytes29(0x0000000000000000000000000000000000000000000000000000000000)), bytes8(0x0000000000000000)));
  }
}
pragma solidity >= 0.0.0;
// ====
// ----
