
==== Source: su0.sol ====
function f0()      returns(function (bool, bytes14) external   o0,bool o1,int216 o2){
  return (o0, (bytes15(0xdb8a556164e1c97551123890ad81d7) >= bytes15(0xffffffffffffffffffffffffffffff)), (int216(52656145834278593348959013841835216159447547700274555627155488767) % int216(0)));
}
function f1(address i0)      returns(bool o0,bytes23 o1){
  for(uint solinit0 = 0; solinit0 < ((uint256(0) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % 11); solinit0++)
  {
    break;
  }
  (function (bool, bytes14) external   l0, bool l1, int216 l2) = f0();
}
pragma solidity >= 0.0.0;
int160 constant cons0 = 730750818665451459101842416358141509827966271487;
function f2(bytes16 i0,bool i1,bytes10 i2)      returns(function (bytes24, address, address payable[3] memory) external   o0){
  hex"ffffffffffffffffffffffff" f3 /*suffix expr*/;
}
function f3(bytes12 i0) pure suffix  returns(function () external   returns (bytes20, bool) o0)
{
  return (o0);
}

==== Source: su1.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



struct St0 {
  uint80 el0;
}
pragma solidity >= 0.0.0;
function f4(int16 i0)    pure suffix returns(address payable o0){
  return (payable(address(100898325781877347655121849898237001615548148197667715330485 f5 /*suffix expr*/)));
}
contract C0 {
  function f6() public     returns(bool o0)  {
    return (true);
  }
  function f7() public     returns(address payable o0,T0 o1)  {
    if (true)
    {
    }
    else if ((false ? true : true))
    {
      if ((((true ? ((payable(address(this)) <= payable(address(this))) ? bytes17(0xbf39800962f3e2bd38e12c761e24c2ddcc) : bytes17(0xc0e6b615ecd6a32ba0ab33b38c0b8b6a99)) : bytes17(0x7aaf90ea8605b4cb5ca278aa23edc47e49)) ^ bytes17(0xffffffffffffffffffffffffffffffffff)) != bytes17(0x896fae089d9706fbb4a6d7002c1bc054b6)))
      {
        return (payable(address(this)), ((true ? false : this.f6()) ? T0.wrap(false) : T0.wrap(false)));
      }
      else if (true)
      {
        (bool l0, bytes memory l1) = address(this).call(bytes("90fe5d92e43a95bd4260691fd9340d0600000000"));
        (bool l2, bytes memory l3) = address(this).delegatecall(abi.encodeWithSelector(this.f6.selector));
      }
    }
    if (false f8 /*suffix expr*/)
    {
      (bool l4) = this.f6();
    }
    (bool l5, bytes memory l6) = address(this).call(bytes("00000000000000000000000000000000000000"));
  }
  T0   s0;
  T0   s1 = T0.wrap(false);
  string[]   s2;

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
  constructor(T0 i0,string[] memory i1)   {
    s0 = 0 f9 /*suffix expr*/;
    s2 = i1;
    unchecked {
      while (((0 f10 /*suffix expr*/ <= bytes17(0x0000000000000000000000000000000000)) ? this.f6() : true))
      {
        break;
      }
    }
  }
}
function f10(int112 i0) pure suffix  returns(bytes17 o0)
{
}
function f5(uint200 i0) pure suffix  returns(bytes20 o0)
{
  bool l0 = false;
}
function f8(bool i0) pure suffix  returns(bool o0)
{
  (address payable l0) = f4({i0: (int16(-25098) & ((int16(-23773) + (int16(32767) & int16(0))) % int16(32767)))});
  o0 = true;
  assert(o0 == true);
  return (false);
}
function f9(uint208 i0) pure suffix  returns(T0 o0)
{
}
// ====
// ----
