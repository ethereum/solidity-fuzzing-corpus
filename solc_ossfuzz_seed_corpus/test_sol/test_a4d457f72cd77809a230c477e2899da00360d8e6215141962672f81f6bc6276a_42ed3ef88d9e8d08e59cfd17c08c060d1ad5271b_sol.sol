
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  modifier m0() virtual
  {
    address payable l0 = payable(address(this));
    uint96 l1 = (((((payable(address(this)) <= payable(address(this))) ? uint96(11595262442003154150261399953) : uint96(0)) + uint96(0)) & uint96(48849757560990580961177131296)) + uint96(74655914291352973145147186211));
    _;
  }
  receive() external   payable
  {
    payable(this).transfer(6779520036382450860);
    unchecked {
    }
    string storage l0;
  }
  address payable  public s0 = payable(address(this));
  address payable   s1;
  mapping(int160 => bool)   s2;
  address immutable  s3;
  constructor(address payable i0,address i1)   {
    s1 = payable(address(this));
    s3 = address(this);
    s2[(false ? (true ? (int160(-155466192665435213643381057119210939988688860091) + int160(730750818665451459101842416358141509827966271487)) : int160(0)) : int160(730750818665451459101842416358141509827966271487))] = true;
    { }
  }
}
contract C1 {
  uint168[2][]   s4;

	function compareMemoryAndStorage(uint168[2][] memory v1, uint168[2][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(uint168[2] memory v1, uint168[2] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bool  public s5;
  constructor(uint168[2][] memory i0,bool i1)   {
    s4 = i0;
    s5 = true;
    {
      uint168[2][] memory l0 = s4;
      uint168[2][] memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s4));
      s4.push(s4[((uint168(374144419156711147060143317175368453031918731001855) * uint128(340282366920938463463374607431768211455)) & uint168(0))]);
      uint168[2][] memory l2 = s4;
      uint168[2][] memory l3 = l2;
      assert(compareMemoryAndStorage(l3, s4));
      {
        (bool l4, bytes memory l5) = address(this).call(abi.encodePacked(int248(int248(226156424291633194186662080095093570025917938800079226639565593765455331327)), string(string("fffffffffffffffffffffffffffffffffffffffde014e91a60d7aead05174e2bab379f31e8163a489469db7192"))));
      }
      bool  l6 = s5;
      bool  l7 = l6;
      assert(l7 == s5);
      delete s4[((uint256((-(((int256(0) ** uint8(uint8(228))) + int256(57896044618658097711785492504343953926634992332820282019728792003956564819967))))) & uint256(0)) >> uint152(uint152(2944838449027087893030064624014566335491789658)))];
    }
  }
  fallback() external virtual  
  {
    uint168[2][] memory l0 = s4;
    uint168[2][] memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s4));
    delete l1[uint256(23999284189157454292547478424873659819702853655429283957214371049049063224408)];
  }
}

==== Source: su1.sol ====
function f2(bytes memory i0,bool i1)     returns(bytes2 o0)
{
  uint48[4][] memory l0 = new uint48[4][](2);
  (l0[i0.length]) = ([uint48(281474976710655), uint48(281474976710655), uint48(281474976710655), uint48(99363499550268)]);
  int232 l1 = (-((-(int232(-533714138398964339473412554020426667748485874724997213226408109689218)))));
}
pragma solidity >= 0.0.0;
// ====
// ----
