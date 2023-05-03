
==== Source: su0.sol ====
contract C0 {
  uint120 immutable public s0;
  bytes32[]  public s1 = [bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes32(0xffe5904a787254c4cafd649aa83c5190d541245ad8a03d4871cfcedc54088854), bytes32(0x6f4895646042c7c15383e73c01e4635c9ed529c45a0e85a66fe9798463b011be), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff), bytes32(0xffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffffff)];

	function compareMemoryAndStorage(bytes32[] memory v1, bytes32[] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(uint120 i0)   {
    s0 = ((~(uint120(0))) ** uint144(((uint144(14402970127710776166583178940043383808131054) | uint144(12806887886411837947788029291914984372011924)) - uint144(22300745198530623141535718272648361505980415))));
    unchecked {
    }
  }
  fallback() external virtual  
  {
    uint120  l0 = s0;
    uint120  l1 = l0;
    assert(l1 == s0);
    uint120  l2 = s0;
    uint120  l3 = l2;
    assert(l3 == s0);
    (bool l4, bytes memory l5) = payable(this).call{value: 4765415244853867671}("");
    return;
  }
  event ev0();
  receive() external virtual  payable
  {
    s1.push((s1[(((true ? (uint256(27461484704903620604345804279992721703813538851224113577537604096211751521775) & uint256(0)) : uint256(36422120373684621363200635410305846764984060496710529470795705555467324973834)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) >> uint224(uint224(0)))] |= (true ? ((bytes27(0x000000000000000000000000000000000000000000000000000000) & bytes27(0xac8e601673a98a97a7c72229bd4f66eb1fd71caf8a7ac90ffb53d8)) | bytes27(0x54f52cfb62f932579bd4f0d0e133c5cb193db18cca690024ea9dbf)) : bytes27(0x05336b230055d1d2ed270669c95660d56c480038567e95a9fe30bf))));
  }
}
pragma solidity >= 0.0.0;
struct St0 {
  address payable el0;
  string el1;
  function (function (int32) external   returns (int192), bool) external   returns (bytes3) el2;
}

==== Source: su1.sol ====
type T0 is uint168;

using {
lt0 as <, gt0 as >, leq0 as <=, geq0 as >=,
bitor0 as |, bitand0 as &, bitxor0 as ^, bitnot0 as ~,
add0 as +, sub0 as -, mul0 as *, div0 as /, mod0 as %,
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




function add0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) + T0.unwrap(y)); }

function sub0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) - T0.unwrap(y)); }

function mul0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) * T0.unwrap(y)); }

function div0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) / T0.unwrap(y)); }

function mod0(T0 x, T0 y) pure returns (T0) { return T0.wrap(T0.unwrap(x) % T0.unwrap(y)); }



function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



pragma solidity >= 0.0.0;
// ====
// ----
