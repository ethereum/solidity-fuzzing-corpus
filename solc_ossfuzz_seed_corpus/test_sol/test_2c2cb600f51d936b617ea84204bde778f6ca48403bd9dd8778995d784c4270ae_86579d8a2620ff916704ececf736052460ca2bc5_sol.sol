
==== Source: su0.sol ====
contract C0 {
  mapping(bool => address)   s0;
  uint144  public s1 = uint144(0);
  constructor()   {
    s0[false] = address(this);
    unchecked {
    }
  }
}
pragma solidity >= 0.0.0;
contract C1 is C0 {
  fallback() external virtual  payable
  {
    (s1) = (uint144(2969250281085827955474223461202411930785847));
    assert(s1 == uint144(2969250281085827955474223461202411930785847));
  }
  string  public s2;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  address   s3 = address(this);
  C0   s4;
  constructor(string memory i0,C0 i1)   {
    s2 = string("0000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffffffffffffffffffffffff");
    s4 = C0(address(this));
    s0[(bytes16(0x755ad64cebab5ca65c5157adb3db322f) > bytes16(0x7f552d17734f61ccd9376665d453acb7))] = address(bytes20(address(0xf93EC11ed3626f9773D9740667FbfF447dcbfB62)));
    {
    }
  }
}
// ====
// ----
