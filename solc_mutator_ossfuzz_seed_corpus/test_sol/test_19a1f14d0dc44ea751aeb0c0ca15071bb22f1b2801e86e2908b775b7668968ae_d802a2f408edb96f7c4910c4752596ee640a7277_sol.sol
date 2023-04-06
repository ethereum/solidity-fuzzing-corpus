==== Source:  ====

==== Source: su0.sol ====
contract C0 {
  int56[3][][3]  public s0 = [[[int56(-20081921968198207), int56(30734364444966298), int56(-16125122126264054)], [int56(0), int56(6093820680830466), int56(-439811851456090)], [int56(26600181797456493), int56(0), int56(36028797018963967)], [int56(11520852510239567), int56(10557465569513078), int56(19200080020531549)], [int56(0), int56(18296324852375781), int56(0)], [int56(0), int56(17032159559413249), int56(0)], [int56(-16964943033991565), int56(2555873359336380), int56(0)], [int56(0), int56(36028797018963967), int56(36028797018963967)]], [[int56(0), int56(0), int56(36028797018963967)], [int56(36028797018963967), int56(0), int56(-692188320280953)], [int56(-5904907435210057), int56(36028797018963967), int56(0)], [int56(23303370762849157), int56(-3436415800473733), int56(-35629244952497894)], [int56(36028797018963967), int56(5718620265699889), int56(0)], [int56(-7646757707549157), int56(36028797018963967), int56(3060466824142823)], [int56(36028797018963967), int56(0), int56(0)], [int56(36028797018963967), int56(36028797018963967), int56(26478282146161102)]], [[int56(0), int56(36028797018963967), int56(15580875493473815)], [int56(0), int56(36028797018963967), int56(0)], [int56(1594039586158403), int56(0), int56(33028803703814531)], [int56(0), int56(0), int56(36028797018963967)], [int56(36028797018963967), int56(0), int56(36028797018963967)], [int56(36028797018963967), int56(-8526179495161539), int56(-11159636319919478)], [int56(0), int56(36028797018963967), int56(-20851064691011174)], [int56(36028797018963967), int56(1559755710919588), int56(14573737281495235)]]];

	function compareMemoryAndStorage(int56[3][][3] memory v1, int56[3][][3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int56[3][] memory v1, int56[3][] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (!compareMemoryAndStorage(v1[i], v2[i]))

				return false;
		return true;
	}

	function compareMemoryAndStorage(int56[3] memory v1, int56[3] storage v2) internal returns (bool) {
		if (v1.length != v2.length)
			return false;
		for (uint i = 0; i < v1.length; i++)

			if (v1[i] != v2[i])

				return false;
		return true;
	}
  struct St0 {
    uint176 el0;
  }
}
pragma solidity >= 0.0.0;

==== Source: su1.sol ====
struct St1 {
  int80 el0;
  bytes17 el1;
  bool el2;
}
pragma solidity >= 0.0.0;
// ----
// Warning 2018: (su0.sol:2163-2409): Function state mutability can be restricted to view
