		pragma abicoder v2;
		library Test {
			enum ActionChoices { GoLeft, GoRight, GoStraight, Sit }
			struct Simple { uint i; }
			struct Nested { X[2][] a; uint y; }
			struct X { bytes32 x; Test t; Simple[] s; }
			function f(ActionChoices, uint, Simple calldata) external {}
			function g(Test, Nested calldata) external {}
			function h(function(Nested memory) external returns (uint)[] calldata) external {}
			function i(Nested[] calldata) external {}
		}
