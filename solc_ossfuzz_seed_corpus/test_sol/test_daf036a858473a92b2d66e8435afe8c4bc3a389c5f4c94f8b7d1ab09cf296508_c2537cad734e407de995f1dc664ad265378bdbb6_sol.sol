
==== Source: su0.sol ====
contract C0 {
  fallback() external   
  {
    assembly
    {
      let al0 := mload(add(0x80, mod(0, 2048)))
    }
  }
  receive() external   payable
  {
    (bool l0) = payable(this).send(0);
    uint136 l1 = uint136(78866082785943699983855822518345168104873);
  }
  bytes10 immutable  s0;
  address[][][5]  public s1;

	function compareMemoryAndStorage(address[][][5] memory v1, address[][][5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[][] memory v1, address[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[] memory v1, address[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  int88   s2;
  bool   s3 = false;
  constructor(bytes10 i0,address[][][5] memory i1,int88 i2) payable  {
    s0 = (bytes10(bytes8(bytes("0000000000000000000000ffffffffffffffffffffffffffffffffffffff"))) | (bytes10(0xffffffffffffffffffff) ^ bytes10(0xb071957bc7b64e40c8ce)));
    s1 = i1;
    s2 /= int88((int88(0) / (s3 ? (-((true ? int88(-69781216070577013947584643) : int88(154742504910672534362390527)))) : int88(79604424597012094368239831))));
    {
      bool  l0 = s3;
      bool  l1 = l0;
      assert(l1 == s3);
      (i1[(~(uint192(((uint120(1329227995784915872903807060280344575) | uint120(514484342828975361317813080198605301)) & uint120(0)))))]) = (i1[(((((uint256(103499258183640285256888965671251238478482209518145102291398338786750320335238) >> uint208(uint208(205707926025857125744166593824566757571417682392534749560114585))) << uint104(uint104(20282409603651670423947251286015))) >> uint184(uint184(24519928653854221733733552434404946937899825954937634815))) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) ^ uint256(0))]);
      bytes10  l2 = s0;
      bytes10  l3 = l2;
      assert(l3 == s0);
      bool  l4 = s3;
      bool  l5 = l4;
      assert(l5 == s3);
      bool  l6 = s3;
      bool  l7 = l6;
      assert(l7 == s3);
      address[][][5] memory l8 = s1;
      address[][][5] memory l9 = l8;
      assert(compareMemoryAndStorage(l9, s1));
      bytes10  l10 = s0;
      bytes10  l11 = l10;
      assert(l11 == s0);
    }
  }
  modifier m0() 
  {
    (s1[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = (s1[s1.length]);
    _;
  }
}
contract C1 {
  fallback() external virtual  
  {
  }
  uint248 immutable  s4 = uint248(374365647341770651242091995248585856779707523647921547439572163472183230873);
  event ev0(address  ep0);
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
