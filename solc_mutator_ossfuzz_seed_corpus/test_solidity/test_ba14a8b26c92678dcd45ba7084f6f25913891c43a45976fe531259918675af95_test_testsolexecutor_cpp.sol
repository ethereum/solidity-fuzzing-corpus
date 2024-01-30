					// SPDX-License-Identifier: GPL-3.0
					pragma solidity >=0.7.1;

					contract A {
						uint x;
						constructor() {
							x = 42;
						}
						function f() public view returns(uint256) {
							return x;
						}
					}
					contract B is A {
						uint public y = f();
					}
				)"
			}},
			std::map<std::string, std::string>{{"language", "solidity"}, {"mode", "differential"}, {"optimization", "true"}, {"seed", "12345"}, {"yul-optimizations", "standard"}}
		)
	)
);

INSTANTIATE_TEST_SUITE_P(
	SolExecutorTestSuiteThrow,
	SolExecutorTestThrow,
	::testing::Values(
		std::make_tuple(
			"",
			std::map<std::string, std::string>{{
				"C.sol",
				R"(
					// SPDX-License-Identifier: GPL-3.0
					pragma solidity >=0.7.0;
					contract C {
						function f(uint a) public pure mod() returns (uint r) {
							r = a++;
						}
						modifier mod() { _; _; }
					}
				)"
			}},
			std::map<std::string, std::string>{{"language", "solidity"}, {"mode", "differential"}, {"optimization", "true"}, {"seed", "12345"}, {"yul-optimizations", "standard"}}
		)
	)
);
