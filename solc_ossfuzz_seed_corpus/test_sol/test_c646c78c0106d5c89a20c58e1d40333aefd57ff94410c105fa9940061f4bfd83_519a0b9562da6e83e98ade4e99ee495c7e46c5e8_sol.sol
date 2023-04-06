
==== Source: su0.sol ====
type T0 is bytes21;

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
  function f0() public    returns(uint208[][] memory o0,function (address, function () external   returns (uint216[6][2][][][3][] memory, bool, address payable)) external   returns (int192, bool[] memory, function (uint48, bytes14, function (uint240, string memory, address) external   returns (address)) external  ) o1)
  {
    payable(this).transfer(0);
    address payable[][6][][][][] memory l0 = new address payable[][6][][][][](10);
    T0 l1 = T0.wrap(bytes21(0xffffffffffffffffffffffffffffffffffffffffff));
  }
  int216   s0;
  string  public s1;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  uint40  public s2 = uint40(0);
  constructor(int216 i0,string memory i1)   {
    s0 -= (int216(38382703890110916863209459711768038254589628737097126382892898461) - int216(0));
    s1 = string("c934a1b22cef5202e9efc1762d1e139b825d5cdfc890790a59000000000000000000000000000000000000000000000000000000000000");
    unchecked {
      (bool l0) = payable(this).send(9673686262734067319);
      uint40  l1 = s2;
      uint40  l2 = l1;
      assert(l2 == s2);
      uint40  l3 = s2;
      uint40  l4 = l3;
      assert(l4 == s2);
    }
  }
  function f1(int216 i0) external virtual   returns(function (function (T0) external  , bool, uint256) external   returns (bytes3, uint240, uint40) o0)
  {
  }
  receive() external   payable
  {
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
