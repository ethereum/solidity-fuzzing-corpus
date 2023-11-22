
==== Source: su0.sol ====
function f0(bool i0)      returns(uint160 o0,function () external   o1){
  try o1()
  {
    address l0 = address(0x0000000000000000000000000000000000000008);
  }
  catch
  {
  }
  catch Panic(uint256 l1)
  {
  }
}
pragma solidity >= 0.0.0;
contract C0 {
  function f1() external virtual     {
  }
  address[5][3]  public s0;

	function compareMemoryAndStorage(address[5][3] memory v1, address[5][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(address[5] memory v1, address[5] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(address[5][3] memory i0) payable  {
    s0 = i0;
    unchecked {
    }
  }
  receive() external   payable
  {
    payable(this).transfer(18064161973210518494);
    if (false)
    {
      if (true)
      {
        for(;
true;
)
        {
          break;
        }
        try this.f1()
        {
          this.f1();
        }
        catch
        {
          delete s0[(((uint256((uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) / (uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935) << uint184(uint184(0))))) * uint256(0)) * uint256(87318037238719096260557796395207384449791571786073108894501338820310775506182)) | uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))];
          if (true)
          {
          }
        }
      }
    }
    else
    {
    }
  }
}
struct St0 {
  int208 el0;
  bool el1;
  bytes27 el2;
  bool el3;
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
type T0 is address;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,

eq0 as ==, neq0 as !=

} for T0 global;



function lt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) < T0.unwrap(y); }

function gt0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) > T0.unwrap(y); }

function leq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) <= T0.unwrap(y); }

function geq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) >= T0.unwrap(y); }





function bitor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) | bytes20(T0.unwrap(y)))); }

function bitand0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) & bytes20(T0.unwrap(y)))); }

function bitxor0(T0 x, T0 y) pure returns (T0) { return T0.wrap(address(bytes20(T0.unwrap(x)) ^ bytes20(T0.unwrap(y)))); }

function bitnot0(T0 x) pure returns (T0) { return T0.wrap(address(~bytes20(T0.unwrap(x)))); }






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



function f3(T0 i0)     {
}
// ====
// ----
