
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  fallback() external   
  {
    int200 l0 = (int200(803469022129495137770981046170581301261101496891396417650687) % ((int200((int200(803469022129495137770981046170581301261101496891396417650687) / int200(-388971988586273438233069417290191956297893316609328680974414))) & int200(0)) & int200(0)));
    unchecked {
      address l1 = address(this);
    }
    function (bytes10) internal   returns (bytes32, address, uint168[4][10][][8][4][] memory) l2;
  }

	function compareMemoryAndCalldata(int104[][8][7] memory v1, int104[][8][7] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int104[][8] memory v1, int104[][8] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndCalldata(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndCalldata(int104[] memory v1, int104[] calldata v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  function f1(int104[][8][7] calldata i0,bytes20 i1,bool i2) external virtual  payable returns(bytes15 o0)
  {
    revert(string("ffffffffffffffffffffffffffffffffffffffffff"));
  }
  bool   s0 = true;
  int216   s1 = int216(52656145834278593348959013841835216159447547700274555627155488767);
  uint24  public s2 = uint24(0);
  receive() external   payable
  {
    (s2) = ((uint24(16777215) * ((uint24(0) | (false ? uint24(7916372) : uint24(75744))) | uint24(16777215))));
    assert(s2 == (uint24(16777215) * ((uint24(0) | (false ? uint24(7916372) : uint24(75744))) | uint24(16777215))));
    (bool l0, bytes memory l1) = payable(this).call{value: 7741680308710152140}("");
  }
}
// ====
// ----
