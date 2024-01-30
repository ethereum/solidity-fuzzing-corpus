				{
					for { let i := 0 } calldataload(0) { i := add(i, 1) } {
						if keccak256(0, not(0))
						{
							sstore(0, 1)
						}
					}
				}
			)"
		}
	};
	solidity::langutil::EVMVersion evmVersion;
	auto logger = std::make_shared<SolcDebugLogger>();
	FuzzerSettings fuzzerSettings{
		{
			{"language", "yul"},
			{"mode", "vanilla"},
			{"codegen", "ir"},
			{"seed", "12345"},
			{"yul-optimizations", "standard"}
		},
		"",
		true,
		logger
	};
	RunSettings runSettings(fuzzerSettings, true, logger);
	solidity::test::EVMHost hostContext(evmVersion, evmone);

	// Act & Assert
	EXPECT_THROW(
		(SolcYulExecutor{
			sourceCode,
			evmVersion,
			runSettings,
			hostContext,
			true,
			logger
		}.executeYulAndCompareRuns()),
		FuzzerIssueException
	);
}
