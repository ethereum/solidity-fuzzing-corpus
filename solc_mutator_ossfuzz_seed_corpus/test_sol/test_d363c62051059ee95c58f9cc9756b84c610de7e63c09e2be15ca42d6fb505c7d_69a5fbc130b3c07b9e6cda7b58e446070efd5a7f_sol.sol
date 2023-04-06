
==== Source: su0.sol ====
type T0 is bool;

using {



eq0 as ==, neq0 as !=

} for T0 global;






function eq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) == T0.unwrap(y); }

function neq0(T0 x, T0 y) pure returns (bool) { return T0.unwrap(x) != T0.unwrap(y); }



function f0()    
{
}
pragma solidity >= 0.0.0;
contract C0 {
  bool[1]   s0;

	function compareMemoryAndStorage(bool[1] memory v1, bool[1] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  uint176   s1;
  T0[3]  public s2;

	function compareMemoryAndStorage(T0[3] memory v1, T0[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  constructor(bool[1] memory i0,uint176 i1,T0[3] memory i2)   {
    s0 = i0;
    s1 |= uint176(64269144518402422519285242995236166320534346549901692);
    s2 = i2;
    unchecked {
      (s2[uint256(19166290107923383650070264756647596153848268266689770418591609850269058681908)], s2, i0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)], s1) = ((true ? i2[(((uint256(0) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] : T0.wrap(false)), [T0.wrap(true), T0.wrap(false), T0.wrap(true)], (bytes3(0xffffff) < bytes10(bytes13((bytes7(0x99288c2b9db133) ^ bytes7(0xffffffffffffff))))), uint176(0));
      assert(s2[uint256(19166290107923383650070264756647596153848268266689770418591609850269058681908)] == (true ? i2[(((uint256(0) & uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) % uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)) * uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935))] : T0.wrap(false)));
      assert(i0[uint256(115792089237316195423570985008687907853269984665640564039457584007913129639935)] == (bytes3(0xffffff) < bytes10(bytes13((bytes7(0x99288c2b9db133) ^ bytes7(0xffffffffffffff))))));
      assert(s1 == uint176(0));
      (bool l0, bytes memory l1) = address(this).call(bytes("ffffffffffffffffffffffffffffffffffffffffffffffffffffffff13ce9d3ffd"));
      (bool l2, bytes memory l3) = address(this).call((false ? (((uint48(281474976710655) - uint72(0)) > uint72(4722366482869645213695)) ? bytes("886c84d9a3f02ab219970f3ea885b53f01f77b5a10b7e406ce344a6a315bffffffffff") : bytes("c631352ce64b0f56feefb8706b6f42e559f67c4bce0fa3ffffff")) : bytes("3d6ef7648449e6e63c9cc9a062ad68ffffffffffffffffffffffffffffffffff")));
      delete s0[((~(uint256(44740268641123827230871526755516349215969629068011109406721424202155537051895))) ** uint64((s0[uint256(0)] ? uint64(18446744073709551615) : uint64(18446744073709551615))))];
      f0();
      s2[uint256(37102386285904495181467031991839767996052229275040623376863101679284518451305)] = T0.wrap(true);
      assert(s2[uint256(37102386285904495181467031991839767996052229275040623376863101679284518451305)] == T0.wrap(true));
      bool[1] memory l4 = s0;
      bool[1] memory l5 = l4;
      assert(compareMemoryAndStorage(l5, s0));
      {
        assert(true);
      }
      T0[3] memory l6 = s2;
      T0[3] memory l7 = l6;
      assert(compareMemoryAndStorage(l7, s2));
    }
  }
}

==== Source: su1.sol ====
pragma solidity >= 0.0.0;
// ====
// ----
