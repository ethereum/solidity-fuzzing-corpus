==== Source:  ====

==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  string   s0;

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bytes32 immutable public s1 = bytes32(0x0000000000000000000000000000000000000000000000000000000000000000);
  bytes1   s2 = bytes1(0xff);
  bool[9]   s3;

	function compareMemoryAndStorage(bool[9] memory v1, bool[9] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(string memory i0,bool[9] memory i1)   {
    s0 = string("This is a really long string that must ideally be random but is currently hard coded");
    s3 = i1;
    {
    }
  }

	function compareMemoryAndCalldata(string memory v1, string calldata v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  function f0(string calldata i0) internal     returns(int104 o0)  {
    (bool l0, bytes memory l1) = payable(this).call{value: 7631062902615212923}("");
    if (bytes(i0).length <= ((uint256(57971968701993410925557819553356013776410187573915125983920495953050307133135) * l1.length) & ((uint256(0) - uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))
    {
      if (bytes(i0).length > uint256(0))
      {
        if (bytes(i0).length >= uint8(14))
        {
        }
      }
      else if (bytes(i0).length < uint256(0))
      {
        if (bytes(i0).length < uint256(9338030746928834594128216634486122018323284923989083457124941623360826977178))
        {
          for(          address l2 = address(this);
((false ? false : s3[uint256(0)]) == true);
)
          {
            continue;
          }
        }
      }
    }
    else if (bytes(i0).length != uint256(((payable(address((bytes20(address(0x7E3fA7A8e943237c82bE0f556268360fDf2D2667)) | bytes20(address(0x0000000000000000000000000000000000000000))))).balance | uint256(0)) / uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))))
    {
    }
  }
  receive() external   payable
  {
    return;
  }
  struct St0 {
    int216 el0;
    bool el1;
    int152 el2;
  }
}
struct St1 {
  bytes el0;
  int16 el1;
  int56 el2;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is bytes10;

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



struct St2 {
  int216 el0;
  bytes8 el1;
  string el2;
}
import "su0.sol";
// ----
// Warning 5667: (su0.sol:632-648): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 5667: (su0.sol:1024-1033): Unused function parameter. Remove or comment out the variable name to silence this warning.
// Warning 2072: (su0.sol:1043-1050): Unused local variable.
// Warning 2072: (su0.sol:1784-1794): Unused local variable.
// Warning 2018: (su0.sol:373-617): Function state mutability can be restricted to view
