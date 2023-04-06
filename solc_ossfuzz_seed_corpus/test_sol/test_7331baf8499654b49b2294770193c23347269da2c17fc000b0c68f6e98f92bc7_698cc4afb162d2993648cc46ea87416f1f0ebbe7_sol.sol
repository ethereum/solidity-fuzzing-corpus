==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
library L0 {
}

==== Source: su1.sol ====
contract C0 {
  int88[9]   s0;

	function compareMemoryAndStorage(int88[9] memory v1, int88[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  bytes   s1 = bytes("9f4b5b5e5d078e75b10c1e22b91c5e8c15de92a64b40381e4975d8cacff820573a61");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor(int88[9] memory i0)   {
    s0 = i0;
    unchecked {
      bytes memory l0 = s1;
      bytes memory l1 = l0;
      assert(compareMemoryAndStorage(l1, s1));
      s1.push("\x5f");
    }
  }
  fallback() external virtual  
  {
    s1.push();
    (s0[uint80(1208925819614629174706175)], s1) = (int88((int88(61574426396341800257782968) / (((int88(-134681994125965997509619850) ** uint104(uint104(5496695319102849227578283211288))) & int88(105709570487824453585071188)) | int88(-93774750303243584888547531)))), bytes("e98d4cfa038fd0b766927dc7188697838e69eed3881e9cedffffffffffffffffffffffffffffffffffffffffffffffff"));
    assert(s0[uint80(1208925819614629174706175)] == int88((int88(61574426396341800257782968) / (((int88(-134681994125965997509619850) ** uint104(uint104(5496695319102849227578283211288))) & int88(105709570487824453585071188)) | int88(-93774750303243584888547531)))));
    assert(keccak256(bytes(s1)) == keccak256(bytes(bytes("e98d4cfa038fd0b766927dc7188697838e69eed3881e9cedffffffffffffffffffffffffffffffffffffffffffffffff"))));
    bytes memory l0 = s1;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
    s1.push("\x23");
  }
  receive() external virtual  payable
  {
    (s1, s1, s0[s1.length]) = (bytes("000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffff"), bytes("00000000000000ffffffffffffffffffffffffffffffffffffffffffffffffff"), int88(154742504910672534362390527));
    assert(keccak256(bytes(s1)) == keccak256(bytes(bytes("000000000000000000000000000000000000000000000000000000000000ffffffffffffffffffffffffffffff"))));
    assert(keccak256(bytes(s1)) == keccak256(bytes(bytes("00000000000000ffffffffffffffffffffffffffffffffffffffffffffffffff"))));
    assert(s0[s1.length] == int88(154742504910672534362390527));
    delete s0[(((address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF))) <= address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))) ? uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) : uint256(76407540471813706816002369592592861751528795862336440993855733969389766295132)) * uint256(0))];
    bytes memory l0 = s1;
    bytes memory l1 = l0;
    assert(compareMemoryAndStorage(l1, s1));
  }
}
pragma solidity >= 0.0.0;
// ----
// Warning 3149: (su1.sol:884-972): The result type of the exponentiation operation is equal to the type of the first operand (int88) ignoring the (larger) type of the second operand (uint104) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 3149: (su1.sol:1259-1347): The result type of the exponentiation operation is equal to the type of the first operand (int88) ignoring the (larger) type of the second operand (uint104) which might be unexpected. Silence this warning by either converting the first or the second operand to the type of the other.
// Warning 2018: (su1.sol:33-279): Function state mutability can be restricted to view
