
==== Source: su0.sol ====
pragma solidity >= 0.0.0;
contract C0 {
  error er0(bool ep0, string ep1);
  string[]  public s0 = [string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded")];

	function compareMemoryAndStorage(string[] memory v1, string[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(string memory v1, string storage v2) internal pure returns (bool) {
		return keccak256(bytes(v1)) == keccak256(bytes(v2));
	}
  bool  public s1 = false;
  address payable immutable  s2;
  int192  public s3 = int192(0);
  constructor(address payable i0) payable  {
    s2 = payable(address(this));
    {
    }
  }
  bytes3 public constant cons0 = bytes3(0x000000);
  receive() external   payable
  {
    s0.push(string.concat(string.concat(string("This is a really long string that must ideally be random but is currently hard coded"), string("This is a really long string that must ideally be random but is currently hard coded"), ((bytes13(0xe4fca9188d2143dc1c01a4a5f5) < bytes13(0x00000000000000000000000000)) ? string("This is a really long string that must ideally be random but is currently hard coded") : string("This is a really long string that must ideally be random but is currently hard coded")), string("This is a really long string that must ideally be random but is currently hard coded")), string("This is a really long string that must ideally be random but is currently hard coded")));
    s0.pop();
  }
}
struct St0 {
  function (bool, bytes memory) external   returns (bool) el0;
  bool el1;
  string el2;
  uint80 el3;
}

==== Source: su1.sol ====
uint96 constant cons1 = 79228162514264337593543950335;
pragma solidity >= 0.0.0;
function f1(uint248 i0)      returns(uint24 o0,int176 o1,int216 o2){
  int224 l0 = ((int80(-453758100752524552957057) ^ ((int80(-205162775763374516290117) & int80(604462909807314587353087)) % int80(0))) & int80(0));
}
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



// ====
// ----
