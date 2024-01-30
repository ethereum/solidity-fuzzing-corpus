				"<fileName>": {
					"content": "<sourceCode>"
				})")
			("fileName", s.first)
			("sourceCode", quotedStringProper)
			.render();
		if (sep.empty())
			sep = ", ";
	}

	string jsonInput = Whiskers(R"(
		{
			"language": "Solidity",
			"settings": {
				"optimizer": { "enabled": true, "details": { "yul": true } },
				"outputSelection": {
					"*": {
						"*": [  "ast", "abi", "devdoc", "userdoc", "evm.bytecode", "evm.assembly", "evm.gasEstimates", "evm.legacyAssembly", "metadata" ]
					}
				}
			},
			"sources": {
				<jsonSources>
			}
		})")
		("jsonSources", jsonSources)
		.render();
	StandardCompiler compiler;
	Json::Value ret;
	solAssert(jsonParseStrict(jsonInput, ret), "Failed to parse Json input");
    string jsonOutput = compiler.compile(std::move(jsonInput));
	solAssert(jsonParseStrict(jsonOutput, ret), "Failed to parse Json output");
	if (!containsAtMostWarnings(ret))
		jsonPrettyPrint(jsonOutput);
	return 0;
}
