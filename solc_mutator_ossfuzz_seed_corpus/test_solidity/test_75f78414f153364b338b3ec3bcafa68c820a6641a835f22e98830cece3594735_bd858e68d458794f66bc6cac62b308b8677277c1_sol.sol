
==== Source: su0.sol ====
enum EN0 {
  M0, M1, M2, M3, M4, M5, M6, M7,
  M8, M9, M10, M11, M12, M13, M14, M15,
  M16, M17, M18, M19, M20, M21, M22, M23,
  M24, M25, M26, M27, M28, M29, M30, M31,
  M32, M33, M34, M35, M36, M37, M38
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;

==== Source: su1.sol ====
function f0(bool i0)     {
}
import "su0.sol";
contract C0 {
  function f1(bool i0) external     returns(int160 o0,bool o1)  {
    (bool l0) = payable(this).send(12603547060071228528);
    if (i0)
    {
      if (i0)
      {
        if (i0)
        {
          o1 = (i0 = (payable(address(this)) < payable(address(this))));
          assert(o1 == (i0 = (payable(address(this)) < payable(address(this)))));
        }
        f0((payable(msg.sender) <= payable(this.f1.address)));
        if (i0)
        {
          o0 %= int160(469834301999313676926018200103653800463702594387);
          return ((((int160(0) & int160(0)) % (int160(425491623113292561332244803359406527096748266142) * int160(730750818665451459101842416358141509827966271487))) & int160(730750818665451459101842416358141509827966271487)), true);
        }
      }
      return (int160(730750818665451459101842416358141509827966271487), (uint96(0) != uint96(0)));
    }
  }
  receive() external virtual  payable
  {
    if (false)
    {
      (bool l0, bytes memory l1) = payable(this).call{value: 8875505582736996211}("");
    }
  }
  address payable   s0 = payable(address(this));
  bytes14   s1 = bytes14(0x0000000000000000000000000000);
  bytes   s2 = bytes("00ffffffffff");

	function compareMemoryAndStorage(bytes memory v1, bytes storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  error er0(bool ep0, uint256 ep1);
}
pragma solidity >= 0.0.0;
struct St0 {
  uint64 el0;
}
// ====
// ----
