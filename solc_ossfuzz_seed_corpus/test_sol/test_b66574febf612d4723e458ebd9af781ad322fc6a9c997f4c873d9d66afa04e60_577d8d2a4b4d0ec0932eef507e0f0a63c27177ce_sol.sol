==== Source:  ====

==== Source: su0.sol ====

		pragma solidity >= 0.0.0;
		pragma experimental SMTChecker;
	pragma abicoder v1;

==== Source: su2.sol ====

		pragma solidity >= 0.0.0;
		pragma experimental SMTChecker;
	pragma abicoder v2;
import "su0.sol";
==== Source: su4.sol ====

		pragma solidity >= 0.0.0;
		pragma experimental SMTChecker;
	pragma abicoder v1;
import "su0.sol";
// ----
// Warning 5523: (su0.sol:31-62): The SMTChecker pragma has been deprecated and will be removed in the future. Please use the "model checker engine" compiler setting to activate the SMTChecker instead. If the pragma is enabled, all engines will be used.
// Warning 5523: (su2.sol:31-62): The SMTChecker pragma has been deprecated and will be removed in the future. Please use the "model checker engine" compiler setting to activate the SMTChecker instead. If the pragma is enabled, all engines will be used.
// Warning 5523: (su4.sol:31-62): The SMTChecker pragma has been deprecated and will be removed in the future. Please use the "model checker engine" compiler setting to activate the SMTChecker instead. If the pragma is enabled, all engines will be used.
