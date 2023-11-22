==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
int48 constant cons0 = -42549070311969;
contract C0 {
  function f0() private     returns(bytes25 o0)  {
  }
  struct St0 {
    address el0;
  }
  function f1(int256 i0,uint120 i1) public   payable  returns(address payable o0)  {
    o0 = ((true ? true : false) ? payable(address(this)) : payable(address(this)));
    assert(o0 == ((true ? true : false) ? payable(address(this)) : payable(address(this))));
  }
  bool immutable  s0 = false;
  bool   s1 = false;
  struct St1 {
    mapping(uint112 => bool) el0;
    uint56 el1;
    bool el2;
    address el3;
  }
  function f2(bool i0,bool i1,bool i2) public      {
  }
}
function f3(bytes memory i0)      returns(uint128 o0){
  do
  {
    o0 ^= uint128(0);
  }
  while ((false ? (payable(address(0x0000000000000000000000000000000000000006)) > payable(address(0x0000000000000000000000000000000000000002))) : (uint208(411376139330301510538742295639337626245683966408394965837152255) > uint208(0))));
}

==== Source: su1.sol ====
contract C1 {
  type T0 is bytes32;
  C1.T0[]  public s2 = [C1.T0.wrap(bytes32(0x2223ead94d37687091c34d77cf182fdf9c079ecd7fd0c53333291ae48a41f7a5)), C1.T0.wrap(bytes32(0x0000000000000000000000000000000000000000000000000000000000000000)), C1.T0.wrap(bytes32(0x5559cf83c81535defc33ecb44781670088037034c00b74f7afebb08ad9457c1e)), C1.T0.wrap(bytes32(0x0000000000000000000000000000000000000000000000000000000000000000))];

	function compareMemoryAndStorage(C1.T0[] memory v1, C1.T0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes10 immutable public s3;
  int112[]   s4 = [int112(1956096390901368074048464923237417), int112(-351504076325988033701544896420156), int112(-517841044699132884894162773638647), int112(0), int112(2596148429267413814265248164610047)];

	function compareMemoryAndStorage(int112[] memory v1, int112[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes29[3]   s5 = [bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes29(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes29(0x5912c559b75171f5c76f27dce526945f520b4312d47975e57a717cea06)];

	function compareMemoryAndStorage(bytes29[3] memory v1, bytes29[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bytes10 i0) payable  {
    s3 = bytes10(0xef7cc81e08dec51a8fed);
    unchecked {
    }
  }
  fallback() external   
  {
    if (true)
    {
      while (true)
      {
        for(        bytes storage l0;
;
)
        {
          return;
        }
        if (true)
        {
          break;
        }
      }
      s4.push();
    }
  }
  bytes13 public constant cons1 = bytes13(0x507302ff643e2bf9f8893e51b4);
  receive() external virtual  payable
  {
  }
}
pragma solidity >= 0.0.0;
uint184 constant cons2 = 0;
// ----
// TypeError 2271: (su1.sol:611-625): Built-in binary operator != cannot be applied to types C1.T0 and C1.T0. No matching user-defined operator found.
