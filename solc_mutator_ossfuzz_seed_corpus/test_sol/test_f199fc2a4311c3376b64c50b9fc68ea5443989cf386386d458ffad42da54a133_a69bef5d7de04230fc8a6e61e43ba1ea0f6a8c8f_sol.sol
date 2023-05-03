
==== Source: su0.sol ====
address payable constant cons0 = payable(0x8C45902d4D25E18C55db6E3a19374262b2d85B59);
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
contract C0 {
  event ev0();
  function f0() public virtual  payable   {
    address l0 = address(bytes20(address(0xFFfFfFffFFfffFFfFFfFFFFFffFFFffffFfFFFfF)));
    while (true)
    {
      break;
    }
  }
  mapping(address => T0)   s0;
  mapping(bool => int136)   s1;
  string  public s2 = string("This is a really long string that must ideally be random but is currently hard coded");

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  constructor()   {
    s0[address(bytes20(address(0x867Ba2066682724d5a2D480568920A75245b8D4b)))] = T0.wrap(true);
    s1[((~((((-((int240(-227721679071309830854220823705492888780256221142352995485288269816934364) | int240(0)))) - int240(883423532389192164791648750371459257913741948437809479060803100646309887)) - int240(0)))) < int240(883423532389192164791648750371459257913741948437809479060803100646309887))] ^= int136(27213683903467278724667724646622433728192);
    unchecked {
    }
  }
  error er0();
}
// ====
// ----
