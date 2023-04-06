
==== Source: su0.sol ====
type T0 is bytes20;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }




function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) | T0.unwrap(y)); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) & T0.unwrap(y)); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) ^ T0.unwrap(y)); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(~T0.unwrap(x)); }





function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
contract C0 {
  T0[][]  public s0 = [[T0.wrap(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))], [T0.wrap(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)))], [T0.wrap(bytes20(address(0x7a4596557c93fF8305E6D116E0Bf9A143B79b8e3)))], [T0.wrap(bytes20(address(0x0000000000000000000000000000000000000000)))], [T0.wrap(bytes20(address(0xb6a6605707d30D58681D854634d4052d618853C0)))], [T0.wrap(bytes20(address(0xE20F7F511e2b8DfeBCfB0a974AfCb7966949965D)))]];

	function compareMemoryAndStorage(T0[][] memory v1, T0[][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(T0[] memory v1, T0[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint56 immutable  s1 = uint56(0);
  mapping(bool => bool)  public s2;
  int208   s3;
  constructor(int208 i0)   {
    s3 %= (int208(205688069665150755269371147819668813122841983204197482918576127) ^ ((int208(156523455614309026210779892133422510283890050530084165058503866) ^ int208(0)) & int208(205688069665150755269371147819668813122841983204197482918576127)));
    s2[true] = false;
    unchecked {
      s0.pop();
    }
  }
  function f0() public virtual  
  {
    (bool l0, bytes memory l1) = payable(this).call{value: 13178948806991723735}("");
  }
  receive() external virtual  payable
  {
    (s3, s0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)]) = (int208(0), [T0.wrap(bytes20(address(0x67483088faC8D371Ed4EbE846ba827395D4bAc66)))]);
    assert(s3 == int208(0));
    s0.pop();
  }
}
// ====
// ----
