object "t" {
	code {
		sstore(0, datasize("name_that_is_longer_than_32_bytes_name_that_is_longer_than_32_bytes_name_that_is_longer_than_32_bytes"))
	}
	object "name_that_is_longer_than_32_bytes_name_that_is_longer_than_32_bytes_name_that_is_longer_than_32_bytes" {
		code {}
	}
}
// ====
// optimizationPreset: full
// ----
// Assembly:
//     /* "source":33:146   */
//   dataSize(sub_0)
//     /* "source":30:31   */
//   0x00
//     /* "source":23:147   */
//   sstore
//     /* "source":19:150   */
//   stop
// stop
//
// sub_0: assembly {
//         /* "source":272:274   */
//       stop
// }
// Bytecode: 60015f5500fe
// Opcodes: PUSH1 0x1 PUSH0 SSTORE STOP INVALID
// SourceMappings: 33:113:0:-:0;30:1;23:124;19:131
