//
//  Bindings.swift
//  LDKSwiftARC
//
//  Created by Arik Sosman on 3/23/21.
//

import Foundation

typealias LDKTransactionOutputs = LDKC2Tuple_TxidCVec_C2Tuple_u32TxOutZZZ
typealias LDKTxid = LDKThirtyTwoBytes

class Bindings{

	/* BYTE_ARRAY_METHODS_START */

	static func new_LDKSixteenBytes(array: [UInt8]) -> LDKSixteenBytes {
		let byteType = LDKSixteenBytes(data: (array[0], array[1], array[2], array[3], array[4], array[5], array[6], array[7], array[8], array[9], array[10], array[11], array[12], array[13], array[14], array[15]))
		return byteType
	}

	static func LDKSixteenBytes_to_array(nativeType: LDKSixteenBytes) -> [UInt8] {
		let array = [nativeType.data.0, nativeType.data.1, nativeType.data.2, nativeType.data.3, nativeType.data.4, nativeType.data.5, nativeType.data.6, nativeType.data.7, nativeType.data.8, nativeType.data.9, nativeType.data.10, nativeType.data.11, nativeType.data.12, nativeType.data.13, nativeType.data.14, nativeType.data.15]
		return array
	}

			static func array_to_tuple16(array: [UInt8]) -> (UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8) {
        		return (array[0], array[1], array[2], array[3], array[4], array[5], array[6], array[7], array[8], array[9], array[10], array[11], array[12], array[13], array[14], array[15])
			}

    		static func tuple16_to_array(nativeType: (UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8)) -> [UInt8] {
				let array = [nativeType.0, nativeType.1, nativeType.2, nativeType.3, nativeType.4, nativeType.5, nativeType.6, nativeType.7, nativeType.8, nativeType.9, nativeType.10, nativeType.11, nativeType.12, nativeType.13, nativeType.14, nativeType.15]
				return array
			}
			

	static func new_LDKThirtyTwoBytes(array: [UInt8]) -> LDKThirtyTwoBytes {
		let byteType = LDKThirtyTwoBytes(data: (array[0], array[1], array[2], array[3], array[4], array[5], array[6], array[7], array[8], array[9], array[10], array[11], array[12], array[13], array[14], array[15], array[16], array[17], array[18], array[19], array[20], array[21], array[22], array[23], array[24], array[25], array[26], array[27], array[28], array[29], array[30], array[31]))
		return byteType
	}

	static func LDKThirtyTwoBytes_to_array(nativeType: LDKThirtyTwoBytes) -> [UInt8] {
		let array = [nativeType.data.0, nativeType.data.1, nativeType.data.2, nativeType.data.3, nativeType.data.4, nativeType.data.5, nativeType.data.6, nativeType.data.7, nativeType.data.8, nativeType.data.9, nativeType.data.10, nativeType.data.11, nativeType.data.12, nativeType.data.13, nativeType.data.14, nativeType.data.15, nativeType.data.16, nativeType.data.17, nativeType.data.18, nativeType.data.19, nativeType.data.20, nativeType.data.21, nativeType.data.22, nativeType.data.23, nativeType.data.24, nativeType.data.25, nativeType.data.26, nativeType.data.27, nativeType.data.28, nativeType.data.29, nativeType.data.30, nativeType.data.31]
		return array
	}

			static func array_to_tuple32(array: [UInt8]) -> (UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8) {
        		return (array[0], array[1], array[2], array[3], array[4], array[5], array[6], array[7], array[8], array[9], array[10], array[11], array[12], array[13], array[14], array[15], array[16], array[17], array[18], array[19], array[20], array[21], array[22], array[23], array[24], array[25], array[26], array[27], array[28], array[29], array[30], array[31])
			}

    		static func tuple32_to_array(nativeType: (UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8)) -> [UInt8] {
				let array = [nativeType.0, nativeType.1, nativeType.2, nativeType.3, nativeType.4, nativeType.5, nativeType.6, nativeType.7, nativeType.8, nativeType.9, nativeType.10, nativeType.11, nativeType.12, nativeType.13, nativeType.14, nativeType.15, nativeType.16, nativeType.17, nativeType.18, nativeType.19, nativeType.20, nativeType.21, nativeType.22, nativeType.23, nativeType.24, nativeType.25, nativeType.26, nativeType.27, nativeType.28, nativeType.29, nativeType.30, nativeType.31]
				return array
			}
			

	static func new_LDKThreeBytes(array: [UInt8]) -> LDKThreeBytes {
		let byteType = LDKThreeBytes(data: (array[0], array[1], array[2]))
		return byteType
	}

	static func LDKThreeBytes_to_array(nativeType: LDKThreeBytes) -> [UInt8] {
		let array = [nativeType.data.0, nativeType.data.1, nativeType.data.2]
		return array
	}

			static func array_to_tuple3(array: [UInt8]) -> (UInt8,UInt8,UInt8) {
        		return (array[0], array[1], array[2])
			}

    		static func tuple3_to_array(nativeType: (UInt8,UInt8,UInt8)) -> [UInt8] {
				let array = [nativeType.0, nativeType.1, nativeType.2]
				return array
			}
			

	static func new_LDKSecretKey(array: [UInt8]) -> LDKSecretKey {
		let byteType = LDKSecretKey(bytes: (array[0], array[1], array[2], array[3], array[4], array[5], array[6], array[7], array[8], array[9], array[10], array[11], array[12], array[13], array[14], array[15], array[16], array[17], array[18], array[19], array[20], array[21], array[22], array[23], array[24], array[25], array[26], array[27], array[28], array[29], array[30], array[31]))
		return byteType
	}

	static func LDKSecretKey_to_array(nativeType: LDKSecretKey) -> [UInt8] {
		let array = [nativeType.bytes.0, nativeType.bytes.1, nativeType.bytes.2, nativeType.bytes.3, nativeType.bytes.4, nativeType.bytes.5, nativeType.bytes.6, nativeType.bytes.7, nativeType.bytes.8, nativeType.bytes.9, nativeType.bytes.10, nativeType.bytes.11, nativeType.bytes.12, nativeType.bytes.13, nativeType.bytes.14, nativeType.bytes.15, nativeType.bytes.16, nativeType.bytes.17, nativeType.bytes.18, nativeType.bytes.19, nativeType.bytes.20, nativeType.bytes.21, nativeType.bytes.22, nativeType.bytes.23, nativeType.bytes.24, nativeType.bytes.25, nativeType.bytes.26, nativeType.bytes.27, nativeType.bytes.28, nativeType.bytes.29, nativeType.bytes.30, nativeType.bytes.31]
		return array
	}

	static func new_LDKRecoverableSignature(array: [UInt8]) -> LDKRecoverableSignature {
		let byteType = LDKRecoverableSignature(serialized_form: (array[0], array[1], array[2], array[3], array[4], array[5], array[6], array[7], array[8], array[9], array[10], array[11], array[12], array[13], array[14], array[15], array[16], array[17], array[18], array[19], array[20], array[21], array[22], array[23], array[24], array[25], array[26], array[27], array[28], array[29], array[30], array[31], array[32], array[33], array[34], array[35], array[36], array[37], array[38], array[39], array[40], array[41], array[42], array[43], array[44], array[45], array[46], array[47], array[48], array[49], array[50], array[51], array[52], array[53], array[54], array[55], array[56], array[57], array[58], array[59], array[60], array[61], array[62], array[63], array[64], array[65], array[66], array[67]))
		return byteType
	}

	static func LDKRecoverableSignature_to_array(nativeType: LDKRecoverableSignature) -> [UInt8] {
		let array = [nativeType.serialized_form.0, nativeType.serialized_form.1, nativeType.serialized_form.2, nativeType.serialized_form.3, nativeType.serialized_form.4, nativeType.serialized_form.5, nativeType.serialized_form.6, nativeType.serialized_form.7, nativeType.serialized_form.8, nativeType.serialized_form.9, nativeType.serialized_form.10, nativeType.serialized_form.11, nativeType.serialized_form.12, nativeType.serialized_form.13, nativeType.serialized_form.14, nativeType.serialized_form.15, nativeType.serialized_form.16, nativeType.serialized_form.17, nativeType.serialized_form.18, nativeType.serialized_form.19, nativeType.serialized_form.20, nativeType.serialized_form.21, nativeType.serialized_form.22, nativeType.serialized_form.23, nativeType.serialized_form.24, nativeType.serialized_form.25, nativeType.serialized_form.26, nativeType.serialized_form.27, nativeType.serialized_form.28, nativeType.serialized_form.29, nativeType.serialized_form.30, nativeType.serialized_form.31, nativeType.serialized_form.32, nativeType.serialized_form.33, nativeType.serialized_form.34, nativeType.serialized_form.35, nativeType.serialized_form.36, nativeType.serialized_form.37, nativeType.serialized_form.38, nativeType.serialized_form.39, nativeType.serialized_form.40, nativeType.serialized_form.41, nativeType.serialized_form.42, nativeType.serialized_form.43, nativeType.serialized_form.44, nativeType.serialized_form.45, nativeType.serialized_form.46, nativeType.serialized_form.47, nativeType.serialized_form.48, nativeType.serialized_form.49, nativeType.serialized_form.50, nativeType.serialized_form.51, nativeType.serialized_form.52, nativeType.serialized_form.53, nativeType.serialized_form.54, nativeType.serialized_form.55, nativeType.serialized_form.56, nativeType.serialized_form.57, nativeType.serialized_form.58, nativeType.serialized_form.59, nativeType.serialized_form.60, nativeType.serialized_form.61, nativeType.serialized_form.62, nativeType.serialized_form.63, nativeType.serialized_form.64, nativeType.serialized_form.65, nativeType.serialized_form.66, nativeType.serialized_form.67]
		return array
	}

			static func array_to_tuple68(array: [UInt8]) -> (UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8) {
        		return (array[0], array[1], array[2], array[3], array[4], array[5], array[6], array[7], array[8], array[9], array[10], array[11], array[12], array[13], array[14], array[15], array[16], array[17], array[18], array[19], array[20], array[21], array[22], array[23], array[24], array[25], array[26], array[27], array[28], array[29], array[30], array[31], array[32], array[33], array[34], array[35], array[36], array[37], array[38], array[39], array[40], array[41], array[42], array[43], array[44], array[45], array[46], array[47], array[48], array[49], array[50], array[51], array[52], array[53], array[54], array[55], array[56], array[57], array[58], array[59], array[60], array[61], array[62], array[63], array[64], array[65], array[66], array[67])
			}

    		static func tuple68_to_array(nativeType: (UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8)) -> [UInt8] {
				let array = [nativeType.0, nativeType.1, nativeType.2, nativeType.3, nativeType.4, nativeType.5, nativeType.6, nativeType.7, nativeType.8, nativeType.9, nativeType.10, nativeType.11, nativeType.12, nativeType.13, nativeType.14, nativeType.15, nativeType.16, nativeType.17, nativeType.18, nativeType.19, nativeType.20, nativeType.21, nativeType.22, nativeType.23, nativeType.24, nativeType.25, nativeType.26, nativeType.27, nativeType.28, nativeType.29, nativeType.30, nativeType.31, nativeType.32, nativeType.33, nativeType.34, nativeType.35, nativeType.36, nativeType.37, nativeType.38, nativeType.39, nativeType.40, nativeType.41, nativeType.42, nativeType.43, nativeType.44, nativeType.45, nativeType.46, nativeType.47, nativeType.48, nativeType.49, nativeType.50, nativeType.51, nativeType.52, nativeType.53, nativeType.54, nativeType.55, nativeType.56, nativeType.57, nativeType.58, nativeType.59, nativeType.60, nativeType.61, nativeType.62, nativeType.63, nativeType.64, nativeType.65, nativeType.66, nativeType.67]
				return array
			}
			

	static func new_LDKPublicKey(array: [UInt8]) -> LDKPublicKey {
		let byteType = LDKPublicKey(compressed_form: (array[0], array[1], array[2], array[3], array[4], array[5], array[6], array[7], array[8], array[9], array[10], array[11], array[12], array[13], array[14], array[15], array[16], array[17], array[18], array[19], array[20], array[21], array[22], array[23], array[24], array[25], array[26], array[27], array[28], array[29], array[30], array[31], array[32]))
		return byteType
	}

	static func LDKPublicKey_to_array(nativeType: LDKPublicKey) -> [UInt8] {
		let array = [nativeType.compressed_form.0, nativeType.compressed_form.1, nativeType.compressed_form.2, nativeType.compressed_form.3, nativeType.compressed_form.4, nativeType.compressed_form.5, nativeType.compressed_form.6, nativeType.compressed_form.7, nativeType.compressed_form.8, nativeType.compressed_form.9, nativeType.compressed_form.10, nativeType.compressed_form.11, nativeType.compressed_form.12, nativeType.compressed_form.13, nativeType.compressed_form.14, nativeType.compressed_form.15, nativeType.compressed_form.16, nativeType.compressed_form.17, nativeType.compressed_form.18, nativeType.compressed_form.19, nativeType.compressed_form.20, nativeType.compressed_form.21, nativeType.compressed_form.22, nativeType.compressed_form.23, nativeType.compressed_form.24, nativeType.compressed_form.25, nativeType.compressed_form.26, nativeType.compressed_form.27, nativeType.compressed_form.28, nativeType.compressed_form.29, nativeType.compressed_form.30, nativeType.compressed_form.31, nativeType.compressed_form.32]
		return array
	}

			static func array_to_tuple33(array: [UInt8]) -> (UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8) {
        		return (array[0], array[1], array[2], array[3], array[4], array[5], array[6], array[7], array[8], array[9], array[10], array[11], array[12], array[13], array[14], array[15], array[16], array[17], array[18], array[19], array[20], array[21], array[22], array[23], array[24], array[25], array[26], array[27], array[28], array[29], array[30], array[31], array[32])
			}

    		static func tuple33_to_array(nativeType: (UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8)) -> [UInt8] {
				let array = [nativeType.0, nativeType.1, nativeType.2, nativeType.3, nativeType.4, nativeType.5, nativeType.6, nativeType.7, nativeType.8, nativeType.9, nativeType.10, nativeType.11, nativeType.12, nativeType.13, nativeType.14, nativeType.15, nativeType.16, nativeType.17, nativeType.18, nativeType.19, nativeType.20, nativeType.21, nativeType.22, nativeType.23, nativeType.24, nativeType.25, nativeType.26, nativeType.27, nativeType.28, nativeType.29, nativeType.30, nativeType.31, nativeType.32]
				return array
			}
			

	static func new_LDKTenBytes(array: [UInt8]) -> LDKTenBytes {
		let byteType = LDKTenBytes(data: (array[0], array[1], array[2], array[3], array[4], array[5], array[6], array[7], array[8], array[9]))
		return byteType
	}

	static func LDKTenBytes_to_array(nativeType: LDKTenBytes) -> [UInt8] {
		let array = [nativeType.data.0, nativeType.data.1, nativeType.data.2, nativeType.data.3, nativeType.data.4, nativeType.data.5, nativeType.data.6, nativeType.data.7, nativeType.data.8, nativeType.data.9]
		return array
	}

			static func array_to_tuple10(array: [UInt8]) -> (UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8) {
        		return (array[0], array[1], array[2], array[3], array[4], array[5], array[6], array[7], array[8], array[9])
			}

    		static func tuple10_to_array(nativeType: (UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8)) -> [UInt8] {
				let array = [nativeType.0, nativeType.1, nativeType.2, nativeType.3, nativeType.4, nativeType.5, nativeType.6, nativeType.7, nativeType.8, nativeType.9]
				return array
			}
			

	static func new_LDKFourBytes(array: [UInt8]) -> LDKFourBytes {
		let byteType = LDKFourBytes(data: (array[0], array[1], array[2], array[3]))
		return byteType
	}

	static func LDKFourBytes_to_array(nativeType: LDKFourBytes) -> [UInt8] {
		let array = [nativeType.data.0, nativeType.data.1, nativeType.data.2, nativeType.data.3]
		return array
	}

			static func array_to_tuple4(array: [UInt8]) -> (UInt8,UInt8,UInt8,UInt8) {
        		return (array[0], array[1], array[2], array[3])
			}

    		static func tuple4_to_array(nativeType: (UInt8,UInt8,UInt8,UInt8)) -> [UInt8] {
				let array = [nativeType.0, nativeType.1, nativeType.2, nativeType.3]
				return array
			}
			

	static func new_LDKSignature(array: [UInt8]) -> LDKSignature {
		let byteType = LDKSignature(compact_form: (array[0], array[1], array[2], array[3], array[4], array[5], array[6], array[7], array[8], array[9], array[10], array[11], array[12], array[13], array[14], array[15], array[16], array[17], array[18], array[19], array[20], array[21], array[22], array[23], array[24], array[25], array[26], array[27], array[28], array[29], array[30], array[31], array[32], array[33], array[34], array[35], array[36], array[37], array[38], array[39], array[40], array[41], array[42], array[43], array[44], array[45], array[46], array[47], array[48], array[49], array[50], array[51], array[52], array[53], array[54], array[55], array[56], array[57], array[58], array[59], array[60], array[61], array[62], array[63]))
		return byteType
	}

	static func LDKSignature_to_array(nativeType: LDKSignature) -> [UInt8] {
		let array = [nativeType.compact_form.0, nativeType.compact_form.1, nativeType.compact_form.2, nativeType.compact_form.3, nativeType.compact_form.4, nativeType.compact_form.5, nativeType.compact_form.6, nativeType.compact_form.7, nativeType.compact_form.8, nativeType.compact_form.9, nativeType.compact_form.10, nativeType.compact_form.11, nativeType.compact_form.12, nativeType.compact_form.13, nativeType.compact_form.14, nativeType.compact_form.15, nativeType.compact_form.16, nativeType.compact_form.17, nativeType.compact_form.18, nativeType.compact_form.19, nativeType.compact_form.20, nativeType.compact_form.21, nativeType.compact_form.22, nativeType.compact_form.23, nativeType.compact_form.24, nativeType.compact_form.25, nativeType.compact_form.26, nativeType.compact_form.27, nativeType.compact_form.28, nativeType.compact_form.29, nativeType.compact_form.30, nativeType.compact_form.31, nativeType.compact_form.32, nativeType.compact_form.33, nativeType.compact_form.34, nativeType.compact_form.35, nativeType.compact_form.36, nativeType.compact_form.37, nativeType.compact_form.38, nativeType.compact_form.39, nativeType.compact_form.40, nativeType.compact_form.41, nativeType.compact_form.42, nativeType.compact_form.43, nativeType.compact_form.44, nativeType.compact_form.45, nativeType.compact_form.46, nativeType.compact_form.47, nativeType.compact_form.48, nativeType.compact_form.49, nativeType.compact_form.50, nativeType.compact_form.51, nativeType.compact_form.52, nativeType.compact_form.53, nativeType.compact_form.54, nativeType.compact_form.55, nativeType.compact_form.56, nativeType.compact_form.57, nativeType.compact_form.58, nativeType.compact_form.59, nativeType.compact_form.60, nativeType.compact_form.61, nativeType.compact_form.62, nativeType.compact_form.63]
		return array
	}

			static func array_to_tuple64(array: [UInt8]) -> (UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8) {
        		return (array[0], array[1], array[2], array[3], array[4], array[5], array[6], array[7], array[8], array[9], array[10], array[11], array[12], array[13], array[14], array[15], array[16], array[17], array[18], array[19], array[20], array[21], array[22], array[23], array[24], array[25], array[26], array[27], array[28], array[29], array[30], array[31], array[32], array[33], array[34], array[35], array[36], array[37], array[38], array[39], array[40], array[41], array[42], array[43], array[44], array[45], array[46], array[47], array[48], array[49], array[50], array[51], array[52], array[53], array[54], array[55], array[56], array[57], array[58], array[59], array[60], array[61], array[62], array[63])
			}

    		static func tuple64_to_array(nativeType: (UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8)) -> [UInt8] {
				let array = [nativeType.0, nativeType.1, nativeType.2, nativeType.3, nativeType.4, nativeType.5, nativeType.6, nativeType.7, nativeType.8, nativeType.9, nativeType.10, nativeType.11, nativeType.12, nativeType.13, nativeType.14, nativeType.15, nativeType.16, nativeType.17, nativeType.18, nativeType.19, nativeType.20, nativeType.21, nativeType.22, nativeType.23, nativeType.24, nativeType.25, nativeType.26, nativeType.27, nativeType.28, nativeType.29, nativeType.30, nativeType.31, nativeType.32, nativeType.33, nativeType.34, nativeType.35, nativeType.36, nativeType.37, nativeType.38, nativeType.39, nativeType.40, nativeType.41, nativeType.42, nativeType.43, nativeType.44, nativeType.45, nativeType.46, nativeType.47, nativeType.48, nativeType.49, nativeType.50, nativeType.51, nativeType.52, nativeType.53, nativeType.54, nativeType.55, nativeType.56, nativeType.57, nativeType.58, nativeType.59, nativeType.60, nativeType.61, nativeType.62, nativeType.63]
				return array
			}
			

	static func new_LDKTwentyBytes(array: [UInt8]) -> LDKTwentyBytes {
		let byteType = LDKTwentyBytes(data: (array[0], array[1], array[2], array[3], array[4], array[5], array[6], array[7], array[8], array[9], array[10], array[11], array[12], array[13], array[14], array[15], array[16], array[17], array[18], array[19]))
		return byteType
	}

	static func LDKTwentyBytes_to_array(nativeType: LDKTwentyBytes) -> [UInt8] {
		let array = [nativeType.data.0, nativeType.data.1, nativeType.data.2, nativeType.data.3, nativeType.data.4, nativeType.data.5, nativeType.data.6, nativeType.data.7, nativeType.data.8, nativeType.data.9, nativeType.data.10, nativeType.data.11, nativeType.data.12, nativeType.data.13, nativeType.data.14, nativeType.data.15, nativeType.data.16, nativeType.data.17, nativeType.data.18, nativeType.data.19]
		return array
	}

			static func array_to_tuple20(array: [UInt8]) -> (UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8) {
        		return (array[0], array[1], array[2], array[3], array[4], array[5], array[6], array[7], array[8], array[9], array[10], array[11], array[12], array[13], array[14], array[15], array[16], array[17], array[18], array[19])
			}

    		static func tuple20_to_array(nativeType: (UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8)) -> [UInt8] {
				let array = [nativeType.0, nativeType.1, nativeType.2, nativeType.3, nativeType.4, nativeType.5, nativeType.6, nativeType.7, nativeType.8, nativeType.9, nativeType.10, nativeType.11, nativeType.12, nativeType.13, nativeType.14, nativeType.15, nativeType.16, nativeType.17, nativeType.18, nativeType.19]
				return array
			}
			

			static func array_to_tuple80(array: [UInt8]) -> (UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8) {
				return (array[0], array[1], array[2], array[3], array[4], array[5], array[6], array[7], array[8], array[9], array[10], array[11], array[12], array[13], array[14], array[15], array[16], array[17], array[18], array[19], array[20], array[21], array[22], array[23], array[24], array[25], array[26], array[27], array[28], array[29], array[30], array[31], array[32], array[33], array[34], array[35], array[36], array[37], array[38], array[39], array[40], array[41], array[42], array[43], array[44], array[45], array[46], array[47], array[48], array[49], array[50], array[51], array[52], array[53], array[54], array[55], array[56], array[57], array[58], array[59], array[60], array[61], array[62], array[63], array[64], array[65], array[66], array[67], array[68], array[69], array[70], array[71], array[72], array[73], array[74], array[75], array[76], array[77], array[78], array[79])
			}
	
			static func tuple80_to_array(nativeType: (UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8,UInt8)) -> [UInt8] {
				let array = [nativeType.0, nativeType.1, nativeType.2, nativeType.3, nativeType.4, nativeType.5, nativeType.6, nativeType.7, nativeType.8, nativeType.9, nativeType.10, nativeType.11, nativeType.12, nativeType.13, nativeType.14, nativeType.15, nativeType.16, nativeType.17, nativeType.18, nativeType.19, nativeType.20, nativeType.21, nativeType.22, nativeType.23, nativeType.24, nativeType.25, nativeType.26, nativeType.27, nativeType.28, nativeType.29, nativeType.30, nativeType.31, nativeType.32, nativeType.33, nativeType.34, nativeType.35, nativeType.36, nativeType.37, nativeType.38, nativeType.39, nativeType.40, nativeType.41, nativeType.42, nativeType.43, nativeType.44, nativeType.45, nativeType.46, nativeType.47, nativeType.48, nativeType.49, nativeType.50, nativeType.51, nativeType.52, nativeType.53, nativeType.54, nativeType.55, nativeType.56, nativeType.57, nativeType.58, nativeType.59, nativeType.60, nativeType.61, nativeType.62, nativeType.63, nativeType.64, nativeType.65, nativeType.66, nativeType.67, nativeType.68, nativeType.69, nativeType.70, nativeType.71, nativeType.72, nativeType.73, nativeType.74, nativeType.75, nativeType.76, nativeType.77, nativeType.78, nativeType.79]
				return array
			}
		

	/* BYTE_ARRAY_METHODS_END */

	/* VECTOR_METHODS_START */

	/* SWIFT_TO_RUST_START */
	static func new_LDKCVec_SignatureZ(array: [[UInt8]]) -> LDKCVec_SignatureZ {
		
					var lowerDimension = [LDKSignature]()
					for currentEntry in array {
						let convertedEntry = new_LDKSignature(array: currentEntry)
						lowerDimension.append(convertedEntry)
					}
				

        let dataContainer = lowerDimension.withUnsafeBufferPointer { (pointer: UnsafeBufferPointer<LDKSignature>) -> UnsafeMutablePointer<LDKSignature> in
            let mutablePointer = UnsafeMutablePointer<LDKSignature>(mutating: pointer.baseAddress!)
            return mutablePointer
        }

        let vector = LDKCVec_SignatureZ(data: dataContainer, datalen: UInt(array.count))
        return vector

    }
    /* SWIFT_TO_RUST_END */

	/* RUST_TO_SWIFT_START */
    static func LDKCVec_SignatureZ_to_array(nativeType: LDKCVec_SignatureZ) -> [[UInt8]] {
		var array = [[UInt8]]()
		for index in 0..<Int(nativeType.datalen) {
			let currentEntry = nativeType.data[index]
			let convertedEntry = LDKSignature_to_array(nativeType: currentEntry)
			array.append(convertedEntry)
		}
		return array
	}
	/* RUST_TO_SWIFT_END */

	/* SWIFT_TO_RUST_START */
	static func new_LDKCVec_NodeAnnouncementZ(array: [LDKNodeAnnouncement]) -> LDKCVec_NodeAnnouncementZ {
		/* DIMENSION_REDUCTION_PREP */

        let dataContainer = array.withUnsafeBufferPointer { (pointer: UnsafeBufferPointer<LDKNodeAnnouncement>) -> UnsafeMutablePointer<LDKNodeAnnouncement> in
            let mutablePointer = UnsafeMutablePointer<LDKNodeAnnouncement>(mutating: pointer.baseAddress!)
            return mutablePointer
        }

        let vector = LDKCVec_NodeAnnouncementZ(data: dataContainer, datalen: UInt(array.count))
        return vector

    }
    /* SWIFT_TO_RUST_END */

	/* RUST_TO_SWIFT_START */
    static func LDKCVec_NodeAnnouncementZ_to_array(nativeType: LDKCVec_NodeAnnouncementZ) -> [LDKNodeAnnouncement] {
		var array = [LDKNodeAnnouncement]()
		for index in 0..<Int(nativeType.datalen) {
			let currentEntry = nativeType.data[index]
			/* CONVERSION_PREP */
			array.append(currentEntry)
		}
		return array
	}
	/* RUST_TO_SWIFT_END */

	/* SWIFT_TO_RUST_START */
	static func new_LDKCVec_C2Tuple_TxidCVec_C2Tuple_u32ScriptZZZZ(array: [LDKC2Tuple_TxidCVec_C2Tuple_u32ScriptZZZ]) -> LDKCVec_C2Tuple_TxidCVec_C2Tuple_u32ScriptZZZZ {
		/* DIMENSION_REDUCTION_PREP */

        let dataContainer = array.withUnsafeBufferPointer { (pointer: UnsafeBufferPointer<LDKC2Tuple_TxidCVec_C2Tuple_u32ScriptZZZ>) -> UnsafeMutablePointer<LDKC2Tuple_TxidCVec_C2Tuple_u32ScriptZZZ> in
            let mutablePointer = UnsafeMutablePointer<LDKC2Tuple_TxidCVec_C2Tuple_u32ScriptZZZ>(mutating: pointer.baseAddress!)
            return mutablePointer
        }

        let vector = LDKCVec_C2Tuple_TxidCVec_C2Tuple_u32ScriptZZZZ(data: dataContainer, datalen: UInt(array.count))
        return vector

    }
    /* SWIFT_TO_RUST_END */

	/* RUST_TO_SWIFT_START */
    static func LDKCVec_C2Tuple_TxidCVec_C2Tuple_u32ScriptZZZZ_to_array(nativeType: LDKCVec_C2Tuple_TxidCVec_C2Tuple_u32ScriptZZZZ) -> [LDKC2Tuple_TxidCVec_C2Tuple_u32ScriptZZZ] {
		var array = [LDKC2Tuple_TxidCVec_C2Tuple_u32ScriptZZZ]()
		for index in 0..<Int(nativeType.datalen) {
			let currentEntry = nativeType.data[index]
			/* CONVERSION_PREP */
			array.append(currentEntry)
		}
		return array
	}
	/* RUST_TO_SWIFT_END */

	/* SWIFT_TO_RUST_START */
	static func new_LDKCVec_SpendableOutputDescriptorZ(array: [LDKSpendableOutputDescriptor]) -> LDKCVec_SpendableOutputDescriptorZ {
		/* DIMENSION_REDUCTION_PREP */

        let dataContainer = array.withUnsafeBufferPointer { (pointer: UnsafeBufferPointer<LDKSpendableOutputDescriptor>) -> UnsafeMutablePointer<LDKSpendableOutputDescriptor> in
            let mutablePointer = UnsafeMutablePointer<LDKSpendableOutputDescriptor>(mutating: pointer.baseAddress!)
            return mutablePointer
        }

        let vector = LDKCVec_SpendableOutputDescriptorZ(data: dataContainer, datalen: UInt(array.count))
        return vector

    }
    /* SWIFT_TO_RUST_END */

	/* RUST_TO_SWIFT_START */
    static func LDKCVec_SpendableOutputDescriptorZ_to_array(nativeType: LDKCVec_SpendableOutputDescriptorZ) -> [LDKSpendableOutputDescriptor] {
		var array = [LDKSpendableOutputDescriptor]()
		for index in 0..<Int(nativeType.datalen) {
			let currentEntry = nativeType.data[index]
			/* CONVERSION_PREP */
			array.append(currentEntry)
		}
		return array
	}
	/* RUST_TO_SWIFT_END */

	/* SWIFT_TO_RUST_START */
	static func new_LDKCVec_CResult_NoneAPIErrorZZ(array: [LDKCResult_NoneAPIErrorZ]) -> LDKCVec_CResult_NoneAPIErrorZZ {
		/* DIMENSION_REDUCTION_PREP */

        let dataContainer = array.withUnsafeBufferPointer { (pointer: UnsafeBufferPointer<LDKCResult_NoneAPIErrorZ>) -> UnsafeMutablePointer<LDKCResult_NoneAPIErrorZ> in
            let mutablePointer = UnsafeMutablePointer<LDKCResult_NoneAPIErrorZ>(mutating: pointer.baseAddress!)
            return mutablePointer
        }

        let vector = LDKCVec_CResult_NoneAPIErrorZZ(data: dataContainer, datalen: UInt(array.count))
        return vector

    }
    /* SWIFT_TO_RUST_END */

	/* RUST_TO_SWIFT_START */
    static func LDKCVec_CResult_NoneAPIErrorZZ_to_array(nativeType: LDKCVec_CResult_NoneAPIErrorZZ) -> [LDKCResult_NoneAPIErrorZ] {
		var array = [LDKCResult_NoneAPIErrorZ]()
		for index in 0..<Int(nativeType.datalen) {
			let currentEntry = nativeType.data[index]
			/* CONVERSION_PREP */
			array.append(currentEntry)
		}
		return array
	}
	/* RUST_TO_SWIFT_END */

	/* SWIFT_TO_RUST_START */
	static func new_LDKCVec_ChannelMonitorZ(array: [LDKChannelMonitor]) -> LDKCVec_ChannelMonitorZ {
		/* DIMENSION_REDUCTION_PREP */

        let dataContainer = array.withUnsafeBufferPointer { (pointer: UnsafeBufferPointer<LDKChannelMonitor>) -> UnsafeMutablePointer<LDKChannelMonitor> in
            let mutablePointer = UnsafeMutablePointer<LDKChannelMonitor>(mutating: pointer.baseAddress!)
            return mutablePointer
        }

        let vector = LDKCVec_ChannelMonitorZ(data: dataContainer, datalen: UInt(array.count))
        return vector

    }
    /* SWIFT_TO_RUST_END */

	/* RUST_TO_SWIFT_START */
    static func LDKCVec_ChannelMonitorZ_to_array(nativeType: LDKCVec_ChannelMonitorZ) -> [LDKChannelMonitor] {
		var array = [LDKChannelMonitor]()
		for index in 0..<Int(nativeType.datalen) {
			let currentEntry = nativeType.data[index]
			/* CONVERSION_PREP */
			array.append(currentEntry)
		}
		return array
	}
	/* RUST_TO_SWIFT_END */

	/* SWIFT_TO_RUST_START */
	static func new_LDKCVec_RouteHintZ(array: [LDKRouteHint]) -> LDKCVec_RouteHintZ {
		/* DIMENSION_REDUCTION_PREP */

        let dataContainer = array.withUnsafeBufferPointer { (pointer: UnsafeBufferPointer<LDKRouteHint>) -> UnsafeMutablePointer<LDKRouteHint> in
            let mutablePointer = UnsafeMutablePointer<LDKRouteHint>(mutating: pointer.baseAddress!)
            return mutablePointer
        }

        let vector = LDKCVec_RouteHintZ(data: dataContainer, datalen: UInt(array.count))
        return vector

    }
    /* SWIFT_TO_RUST_END */

	/* RUST_TO_SWIFT_START */
    static func LDKCVec_RouteHintZ_to_array(nativeType: LDKCVec_RouteHintZ) -> [LDKRouteHint] {
		var array = [LDKRouteHint]()
		for index in 0..<Int(nativeType.datalen) {
			let currentEntry = nativeType.data[index]
			/* CONVERSION_PREP */
			array.append(currentEntry)
		}
		return array
	}
	/* RUST_TO_SWIFT_END */

	/* SWIFT_TO_RUST_START */
	static func new_LDKCVec_TransactionOutputsZ(array: [LDKC2Tuple_TxidCVec_C2Tuple_u32TxOutZZZ]) -> LDKCVec_TransactionOutputsZ {
		/* DIMENSION_REDUCTION_PREP */

        let dataContainer = array.withUnsafeBufferPointer { (pointer: UnsafeBufferPointer<LDKC2Tuple_TxidCVec_C2Tuple_u32TxOutZZZ>) -> UnsafeMutablePointer<LDKC2Tuple_TxidCVec_C2Tuple_u32TxOutZZZ> in
            let mutablePointer = UnsafeMutablePointer<LDKC2Tuple_TxidCVec_C2Tuple_u32TxOutZZZ>(mutating: pointer.baseAddress!)
            return mutablePointer
        }

        let vector = LDKCVec_TransactionOutputsZ(data: dataContainer, datalen: UInt(array.count))
        return vector

    }
    /* SWIFT_TO_RUST_END */

	/* RUST_TO_SWIFT_START */
    static func LDKCVec_TransactionOutputsZ_to_array(nativeType: LDKCVec_TransactionOutputsZ) -> [LDKC2Tuple_TxidCVec_C2Tuple_u32TxOutZZZ] {
		var array = [LDKC2Tuple_TxidCVec_C2Tuple_u32TxOutZZZ]()
		for index in 0..<Int(nativeType.datalen) {
			let currentEntry = nativeType.data[index]
			/* CONVERSION_PREP */
			array.append(currentEntry)
		}
		return array
	}
	/* RUST_TO_SWIFT_END */

	/* SWIFT_TO_RUST_START */
	static func new_LDKCVec_PublicKeyZ(array: [[UInt8]]) -> LDKCVec_PublicKeyZ {
		
					var lowerDimension = [LDKPublicKey]()
					for currentEntry in array {
						let convertedEntry = new_LDKPublicKey(array: currentEntry)
						lowerDimension.append(convertedEntry)
					}
				

        let dataContainer = lowerDimension.withUnsafeBufferPointer { (pointer: UnsafeBufferPointer<LDKPublicKey>) -> UnsafeMutablePointer<LDKPublicKey> in
            let mutablePointer = UnsafeMutablePointer<LDKPublicKey>(mutating: pointer.baseAddress!)
            return mutablePointer
        }

        let vector = LDKCVec_PublicKeyZ(data: dataContainer, datalen: UInt(array.count))
        return vector

    }
    /* SWIFT_TO_RUST_END */

	/* RUST_TO_SWIFT_START */
    static func LDKCVec_PublicKeyZ_to_array(nativeType: LDKCVec_PublicKeyZ) -> [[UInt8]] {
		var array = [[UInt8]]()
		for index in 0..<Int(nativeType.datalen) {
			let currentEntry = nativeType.data[index]
			let convertedEntry = LDKPublicKey_to_array(nativeType: currentEntry)
			array.append(convertedEntry)
		}
		return array
	}
	/* RUST_TO_SWIFT_END */

	/* SWIFT_TO_RUST_START */
	static func new_LDKCVec_C2Tuple_u32ScriptZZ(array: [LDKC2Tuple_u32ScriptZ]) -> LDKCVec_C2Tuple_u32ScriptZZ {
		/* DIMENSION_REDUCTION_PREP */

        let dataContainer = array.withUnsafeBufferPointer { (pointer: UnsafeBufferPointer<LDKC2Tuple_u32ScriptZ>) -> UnsafeMutablePointer<LDKC2Tuple_u32ScriptZ> in
            let mutablePointer = UnsafeMutablePointer<LDKC2Tuple_u32ScriptZ>(mutating: pointer.baseAddress!)
            return mutablePointer
        }

        let vector = LDKCVec_C2Tuple_u32ScriptZZ(data: dataContainer, datalen: UInt(array.count))
        return vector

    }
    /* SWIFT_TO_RUST_END */

	/* RUST_TO_SWIFT_START */
    static func LDKCVec_C2Tuple_u32ScriptZZ_to_array(nativeType: LDKCVec_C2Tuple_u32ScriptZZ) -> [LDKC2Tuple_u32ScriptZ] {
		var array = [LDKC2Tuple_u32ScriptZ]()
		for index in 0..<Int(nativeType.datalen) {
			let currentEntry = nativeType.data[index]
			/* CONVERSION_PREP */
			array.append(currentEntry)
		}
		return array
	}
	/* RUST_TO_SWIFT_END */

	/* SWIFT_TO_RUST_START */
	static func new_LDKCVec_UpdateFulfillHTLCZ(array: [LDKUpdateFulfillHTLC]) -> LDKCVec_UpdateFulfillHTLCZ {
		/* DIMENSION_REDUCTION_PREP */

        let dataContainer = array.withUnsafeBufferPointer { (pointer: UnsafeBufferPointer<LDKUpdateFulfillHTLC>) -> UnsafeMutablePointer<LDKUpdateFulfillHTLC> in
            let mutablePointer = UnsafeMutablePointer<LDKUpdateFulfillHTLC>(mutating: pointer.baseAddress!)
            return mutablePointer
        }

        let vector = LDKCVec_UpdateFulfillHTLCZ(data: dataContainer, datalen: UInt(array.count))
        return vector

    }
    /* SWIFT_TO_RUST_END */

	/* RUST_TO_SWIFT_START */
    static func LDKCVec_UpdateFulfillHTLCZ_to_array(nativeType: LDKCVec_UpdateFulfillHTLCZ) -> [LDKUpdateFulfillHTLC] {
		var array = [LDKUpdateFulfillHTLC]()
		for index in 0..<Int(nativeType.datalen) {
			let currentEntry = nativeType.data[index]
			/* CONVERSION_PREP */
			array.append(currentEntry)
		}
		return array
	}
	/* RUST_TO_SWIFT_END */

	/* SWIFT_TO_RUST_START */
	static func new_LDKCVec_EventZ(array: [LDKEvent]) -> LDKCVec_EventZ {
		/* DIMENSION_REDUCTION_PREP */

        let dataContainer = array.withUnsafeBufferPointer { (pointer: UnsafeBufferPointer<LDKEvent>) -> UnsafeMutablePointer<LDKEvent> in
            let mutablePointer = UnsafeMutablePointer<LDKEvent>(mutating: pointer.baseAddress!)
            return mutablePointer
        }

        let vector = LDKCVec_EventZ(data: dataContainer, datalen: UInt(array.count))
        return vector

    }
    /* SWIFT_TO_RUST_END */

	/* RUST_TO_SWIFT_START */
    static func LDKCVec_EventZ_to_array(nativeType: LDKCVec_EventZ) -> [LDKEvent] {
		var array = [LDKEvent]()
		for index in 0..<Int(nativeType.datalen) {
			let currentEntry = nativeType.data[index]
			/* CONVERSION_PREP */
			array.append(currentEntry)
		}
		return array
	}
	/* RUST_TO_SWIFT_END */

	/* SWIFT_TO_RUST_START */
	static func new_LDKCVec_ChannelDetailsZ(array: [LDKChannelDetails]) -> LDKCVec_ChannelDetailsZ {
		/* DIMENSION_REDUCTION_PREP */

        let dataContainer = array.withUnsafeBufferPointer { (pointer: UnsafeBufferPointer<LDKChannelDetails>) -> UnsafeMutablePointer<LDKChannelDetails> in
            let mutablePointer = UnsafeMutablePointer<LDKChannelDetails>(mutating: pointer.baseAddress!)
            return mutablePointer
        }

        let vector = LDKCVec_ChannelDetailsZ(data: dataContainer, datalen: UInt(array.count))
        return vector

    }
    /* SWIFT_TO_RUST_END */

	/* RUST_TO_SWIFT_START */
    static func LDKCVec_ChannelDetailsZ_to_array(nativeType: LDKCVec_ChannelDetailsZ) -> [LDKChannelDetails] {
		var array = [LDKChannelDetails]()
		for index in 0..<Int(nativeType.datalen) {
			let currentEntry = nativeType.data[index]
			/* CONVERSION_PREP */
			array.append(currentEntry)
		}
		return array
	}
	/* RUST_TO_SWIFT_END */

	/* SWIFT_TO_RUST_START */
	static func new_LDKCVec_NetAddressZ(array: [LDKNetAddress]) -> LDKCVec_NetAddressZ {
		/* DIMENSION_REDUCTION_PREP */

        let dataContainer = array.withUnsafeBufferPointer { (pointer: UnsafeBufferPointer<LDKNetAddress>) -> UnsafeMutablePointer<LDKNetAddress> in
            let mutablePointer = UnsafeMutablePointer<LDKNetAddress>(mutating: pointer.baseAddress!)
            return mutablePointer
        }

        let vector = LDKCVec_NetAddressZ(data: dataContainer, datalen: UInt(array.count))
        return vector

    }
    /* SWIFT_TO_RUST_END */

	/* RUST_TO_SWIFT_START */
    static func LDKCVec_NetAddressZ_to_array(nativeType: LDKCVec_NetAddressZ) -> [LDKNetAddress] {
		var array = [LDKNetAddress]()
		for index in 0..<Int(nativeType.datalen) {
			let currentEntry = nativeType.data[index]
			/* CONVERSION_PREP */
			array.append(currentEntry)
		}
		return array
	}
	/* RUST_TO_SWIFT_END */

	/* SWIFT_TO_RUST_START */
	static func new_LDKCVec_CVec_RouteHopZZ(array: [[LDKRouteHop]]) -> LDKCVec_CVec_RouteHopZZ {
		
					var lowerDimension = [LDKCVec_RouteHopZ]()
					for currentEntry in array {
						let convertedEntry = new_LDKCVec_RouteHopZ(array: currentEntry)
						lowerDimension.append(convertedEntry)
					}
				

        let dataContainer = lowerDimension.withUnsafeBufferPointer { (pointer: UnsafeBufferPointer<LDKCVec_RouteHopZ>) -> UnsafeMutablePointer<LDKCVec_RouteHopZ> in
            let mutablePointer = UnsafeMutablePointer<LDKCVec_RouteHopZ>(mutating: pointer.baseAddress!)
            return mutablePointer
        }

        let vector = LDKCVec_CVec_RouteHopZZ(data: dataContainer, datalen: UInt(array.count))
        return vector

    }
    /* SWIFT_TO_RUST_END */

	/* RUST_TO_SWIFT_START */
    static func LDKCVec_CVec_RouteHopZZ_to_array(nativeType: LDKCVec_CVec_RouteHopZZ) -> [[LDKRouteHop]] {
		var array = [[LDKRouteHop]]()
		for index in 0..<Int(nativeType.datalen) {
			let currentEntry = nativeType.data[index]
			let convertedEntry = LDKCVec_RouteHopZ_to_array(nativeType: currentEntry)
			array.append(convertedEntry)
		}
		return array
	}
	/* RUST_TO_SWIFT_END */

	/* SWIFT_TO_RUST_START */
	static func new_LDKCVec_CVec_u8ZZ(array: [[UInt8]]) -> LDKCVec_CVec_u8ZZ {
		
					var lowerDimension = [LDKCVec_u8Z]()
					for currentEntry in array {
						let convertedEntry = new_LDKCVec_u8Z(array: currentEntry)
						lowerDimension.append(convertedEntry)
					}
				

        let dataContainer = lowerDimension.withUnsafeBufferPointer { (pointer: UnsafeBufferPointer<LDKCVec_u8Z>) -> UnsafeMutablePointer<LDKCVec_u8Z> in
            let mutablePointer = UnsafeMutablePointer<LDKCVec_u8Z>(mutating: pointer.baseAddress!)
            return mutablePointer
        }

        let vector = LDKCVec_CVec_u8ZZ(data: dataContainer, datalen: UInt(array.count))
        return vector

    }
    /* SWIFT_TO_RUST_END */

	/* RUST_TO_SWIFT_START */
    static func LDKCVec_CVec_u8ZZ_to_array(nativeType: LDKCVec_CVec_u8ZZ) -> [[UInt8]] {
		var array = [[UInt8]]()
		for index in 0..<Int(nativeType.datalen) {
			let currentEntry = nativeType.data[index]
			let convertedEntry = LDKCVec_u8Z_to_array(nativeType: currentEntry)
			array.append(convertedEntry)
		}
		return array
	}
	/* RUST_TO_SWIFT_END */

	/* SWIFT_TO_RUST_START */
	static func new_LDKCVec_u8Z(array: [UInt8]) -> LDKCVec_u8Z {
		/* DIMENSION_REDUCTION_PREP */

        let dataContainer = array.withUnsafeBufferPointer { (pointer: UnsafeBufferPointer<UInt8>) -> UnsafeMutablePointer<UInt8> in
            let mutablePointer = UnsafeMutablePointer<UInt8>(mutating: pointer.baseAddress!)
            return mutablePointer
        }

        let vector = LDKCVec_u8Z(data: dataContainer, datalen: UInt(array.count))
        return vector

    }
    /* SWIFT_TO_RUST_END */

	/* RUST_TO_SWIFT_START */
    static func LDKCVec_u8Z_to_array(nativeType: LDKCVec_u8Z) -> [UInt8] {
		var array = [UInt8]()
		for index in 0..<Int(nativeType.datalen) {
			let currentEntry = nativeType.data[index]
			/* CONVERSION_PREP */
			array.append(currentEntry)
		}
		return array
	}
	/* RUST_TO_SWIFT_END */

	/* SWIFT_TO_RUST_START */
	static func new_LDKCVec_UpdateFailMalformedHTLCZ(array: [LDKUpdateFailMalformedHTLC]) -> LDKCVec_UpdateFailMalformedHTLCZ {
		/* DIMENSION_REDUCTION_PREP */

        let dataContainer = array.withUnsafeBufferPointer { (pointer: UnsafeBufferPointer<LDKUpdateFailMalformedHTLC>) -> UnsafeMutablePointer<LDKUpdateFailMalformedHTLC> in
            let mutablePointer = UnsafeMutablePointer<LDKUpdateFailMalformedHTLC>(mutating: pointer.baseAddress!)
            return mutablePointer
        }

        let vector = LDKCVec_UpdateFailMalformedHTLCZ(data: dataContainer, datalen: UInt(array.count))
        return vector

    }
    /* SWIFT_TO_RUST_END */

	/* RUST_TO_SWIFT_START */
    static func LDKCVec_UpdateFailMalformedHTLCZ_to_array(nativeType: LDKCVec_UpdateFailMalformedHTLCZ) -> [LDKUpdateFailMalformedHTLC] {
		var array = [LDKUpdateFailMalformedHTLC]()
		for index in 0..<Int(nativeType.datalen) {
			let currentEntry = nativeType.data[index]
			/* CONVERSION_PREP */
			array.append(currentEntry)
		}
		return array
	}
	/* RUST_TO_SWIFT_END */

	/* SWIFT_TO_RUST_START */
	static func new_LDKCVec_C2Tuple_usizeTransactionZZ(array: [LDKC2Tuple_usizeTransactionZ]) -> LDKCVec_C2Tuple_usizeTransactionZZ {
		/* DIMENSION_REDUCTION_PREP */

        let dataContainer = array.withUnsafeBufferPointer { (pointer: UnsafeBufferPointer<LDKC2Tuple_usizeTransactionZ>) -> UnsafeMutablePointer<LDKC2Tuple_usizeTransactionZ> in
            let mutablePointer = UnsafeMutablePointer<LDKC2Tuple_usizeTransactionZ>(mutating: pointer.baseAddress!)
            return mutablePointer
        }

        let vector = LDKCVec_C2Tuple_usizeTransactionZZ(data: dataContainer, datalen: UInt(array.count))
        return vector

    }
    /* SWIFT_TO_RUST_END */

	/* RUST_TO_SWIFT_START */
    static func LDKCVec_C2Tuple_usizeTransactionZZ_to_array(nativeType: LDKCVec_C2Tuple_usizeTransactionZZ) -> [LDKC2Tuple_usizeTransactionZ] {
		var array = [LDKC2Tuple_usizeTransactionZ]()
		for index in 0..<Int(nativeType.datalen) {
			let currentEntry = nativeType.data[index]
			/* CONVERSION_PREP */
			array.append(currentEntry)
		}
		return array
	}
	/* RUST_TO_SWIFT_END */

	/* SWIFT_TO_RUST_START */
	static func new_LDKCVec_TransactionZ(array: [[UInt8]]) -> LDKCVec_TransactionZ {
		
					var lowerDimension = [LDKTransaction]()
					for currentEntry in array {
						let convertedEntry = new_LDKTransaction(array: currentEntry)
						lowerDimension.append(convertedEntry)
					}
				

        let dataContainer = lowerDimension.withUnsafeBufferPointer { (pointer: UnsafeBufferPointer<LDKTransaction>) -> UnsafeMutablePointer<LDKTransaction> in
            let mutablePointer = UnsafeMutablePointer<LDKTransaction>(mutating: pointer.baseAddress!)
            return mutablePointer
        }

        let vector = LDKCVec_TransactionZ(data: dataContainer, datalen: UInt(array.count))
        return vector

    }
    /* SWIFT_TO_RUST_END */

	/* RUST_TO_SWIFT_START */
    static func LDKCVec_TransactionZ_to_array(nativeType: LDKCVec_TransactionZ) -> [[UInt8]] {
		var array = [[UInt8]]()
		for index in 0..<Int(nativeType.datalen) {
			let currentEntry = nativeType.data[index]
			let convertedEntry = LDKTransaction_to_array(nativeType: currentEntry)
			array.append(convertedEntry)
		}
		return array
	}
	/* RUST_TO_SWIFT_END */

	/* SWIFT_TO_RUST_START */
	static func new_LDKCVec_UpdateFailHTLCZ(array: [LDKUpdateFailHTLC]) -> LDKCVec_UpdateFailHTLCZ {
		/* DIMENSION_REDUCTION_PREP */

        let dataContainer = array.withUnsafeBufferPointer { (pointer: UnsafeBufferPointer<LDKUpdateFailHTLC>) -> UnsafeMutablePointer<LDKUpdateFailHTLC> in
            let mutablePointer = UnsafeMutablePointer<LDKUpdateFailHTLC>(mutating: pointer.baseAddress!)
            return mutablePointer
        }

        let vector = LDKCVec_UpdateFailHTLCZ(data: dataContainer, datalen: UInt(array.count))
        return vector

    }
    /* SWIFT_TO_RUST_END */

	/* RUST_TO_SWIFT_START */
    static func LDKCVec_UpdateFailHTLCZ_to_array(nativeType: LDKCVec_UpdateFailHTLCZ) -> [LDKUpdateFailHTLC] {
		var array = [LDKUpdateFailHTLC]()
		for index in 0..<Int(nativeType.datalen) {
			let currentEntry = nativeType.data[index]
			/* CONVERSION_PREP */
			array.append(currentEntry)
		}
		return array
	}
	/* RUST_TO_SWIFT_END */

	/* SWIFT_TO_RUST_START */
	static func new_LDKCVec_UpdateAddHTLCZ(array: [LDKUpdateAddHTLC]) -> LDKCVec_UpdateAddHTLCZ {
		/* DIMENSION_REDUCTION_PREP */

        let dataContainer = array.withUnsafeBufferPointer { (pointer: UnsafeBufferPointer<LDKUpdateAddHTLC>) -> UnsafeMutablePointer<LDKUpdateAddHTLC> in
            let mutablePointer = UnsafeMutablePointer<LDKUpdateAddHTLC>(mutating: pointer.baseAddress!)
            return mutablePointer
        }

        let vector = LDKCVec_UpdateAddHTLCZ(data: dataContainer, datalen: UInt(array.count))
        return vector

    }
    /* SWIFT_TO_RUST_END */

	/* RUST_TO_SWIFT_START */
    static func LDKCVec_UpdateAddHTLCZ_to_array(nativeType: LDKCVec_UpdateAddHTLCZ) -> [LDKUpdateAddHTLC] {
		var array = [LDKUpdateAddHTLC]()
		for index in 0..<Int(nativeType.datalen) {
			let currentEntry = nativeType.data[index]
			/* CONVERSION_PREP */
			array.append(currentEntry)
		}
		return array
	}
	/* RUST_TO_SWIFT_END */

	/* SWIFT_TO_RUST_START */
	static func new_LDKCVec_TxOutZ(array: [LDKTxOut]) -> LDKCVec_TxOutZ {
		/* DIMENSION_REDUCTION_PREP */

        let dataContainer = array.withUnsafeBufferPointer { (pointer: UnsafeBufferPointer<LDKTxOut>) -> UnsafeMutablePointer<LDKTxOut> in
            let mutablePointer = UnsafeMutablePointer<LDKTxOut>(mutating: pointer.baseAddress!)
            return mutablePointer
        }

        let vector = LDKCVec_TxOutZ(data: dataContainer, datalen: UInt(array.count))
        return vector

    }
    /* SWIFT_TO_RUST_END */

	/* RUST_TO_SWIFT_START */
    static func LDKCVec_TxOutZ_to_array(nativeType: LDKCVec_TxOutZ) -> [LDKTxOut] {
		var array = [LDKTxOut]()
		for index in 0..<Int(nativeType.datalen) {
			let currentEntry = nativeType.data[index]
			/* CONVERSION_PREP */
			array.append(currentEntry)
		}
		return array
	}
	/* RUST_TO_SWIFT_END */

	/* SWIFT_TO_RUST_START */
	static func new_LDKCVec_C2Tuple_u32TxOutZZ(array: [LDKC2Tuple_u32TxOutZ]) -> LDKCVec_C2Tuple_u32TxOutZZ {
		/* DIMENSION_REDUCTION_PREP */

        let dataContainer = array.withUnsafeBufferPointer { (pointer: UnsafeBufferPointer<LDKC2Tuple_u32TxOutZ>) -> UnsafeMutablePointer<LDKC2Tuple_u32TxOutZ> in
            let mutablePointer = UnsafeMutablePointer<LDKC2Tuple_u32TxOutZ>(mutating: pointer.baseAddress!)
            return mutablePointer
        }

        let vector = LDKCVec_C2Tuple_u32TxOutZZ(data: dataContainer, datalen: UInt(array.count))
        return vector

    }
    /* SWIFT_TO_RUST_END */

	/* RUST_TO_SWIFT_START */
    static func LDKCVec_C2Tuple_u32TxOutZZ_to_array(nativeType: LDKCVec_C2Tuple_u32TxOutZZ) -> [LDKC2Tuple_u32TxOutZ] {
		var array = [LDKC2Tuple_u32TxOutZ]()
		for index in 0..<Int(nativeType.datalen) {
			let currentEntry = nativeType.data[index]
			/* CONVERSION_PREP */
			array.append(currentEntry)
		}
		return array
	}
	/* RUST_TO_SWIFT_END */

	/* SWIFT_TO_RUST_START */
	static func new_LDKCVec_MessageSendEventZ(array: [LDKMessageSendEvent]) -> LDKCVec_MessageSendEventZ {
		/* DIMENSION_REDUCTION_PREP */

        let dataContainer = array.withUnsafeBufferPointer { (pointer: UnsafeBufferPointer<LDKMessageSendEvent>) -> UnsafeMutablePointer<LDKMessageSendEvent> in
            let mutablePointer = UnsafeMutablePointer<LDKMessageSendEvent>(mutating: pointer.baseAddress!)
            return mutablePointer
        }

        let vector = LDKCVec_MessageSendEventZ(data: dataContainer, datalen: UInt(array.count))
        return vector

    }
    /* SWIFT_TO_RUST_END */

	/* RUST_TO_SWIFT_START */
    static func LDKCVec_MessageSendEventZ_to_array(nativeType: LDKCVec_MessageSendEventZ) -> [LDKMessageSendEvent] {
		var array = [LDKMessageSendEvent]()
		for index in 0..<Int(nativeType.datalen) {
			let currentEntry = nativeType.data[index]
			/* CONVERSION_PREP */
			array.append(currentEntry)
		}
		return array
	}
	/* RUST_TO_SWIFT_END */

	/* SWIFT_TO_RUST_START */
	static func new_LDKCVec_C2Tuple_BlockHashChannelMonitorZZ(array: [LDKC2Tuple_BlockHashChannelMonitorZ]) -> LDKCVec_C2Tuple_BlockHashChannelMonitorZZ {
		/* DIMENSION_REDUCTION_PREP */

        let dataContainer = array.withUnsafeBufferPointer { (pointer: UnsafeBufferPointer<LDKC2Tuple_BlockHashChannelMonitorZ>) -> UnsafeMutablePointer<LDKC2Tuple_BlockHashChannelMonitorZ> in
            let mutablePointer = UnsafeMutablePointer<LDKC2Tuple_BlockHashChannelMonitorZ>(mutating: pointer.baseAddress!)
            return mutablePointer
        }

        let vector = LDKCVec_C2Tuple_BlockHashChannelMonitorZZ(data: dataContainer, datalen: UInt(array.count))
        return vector

    }
    /* SWIFT_TO_RUST_END */

	/* RUST_TO_SWIFT_START */
    static func LDKCVec_C2Tuple_BlockHashChannelMonitorZZ_to_array(nativeType: LDKCVec_C2Tuple_BlockHashChannelMonitorZZ) -> [LDKC2Tuple_BlockHashChannelMonitorZ] {
		var array = [LDKC2Tuple_BlockHashChannelMonitorZ]()
		for index in 0..<Int(nativeType.datalen) {
			let currentEntry = nativeType.data[index]
			/* CONVERSION_PREP */
			array.append(currentEntry)
		}
		return array
	}
	/* RUST_TO_SWIFT_END */

	/* SWIFT_TO_RUST_START */
	static func new_LDKCVec_RouteHopZ(array: [LDKRouteHop]) -> LDKCVec_RouteHopZ {
		/* DIMENSION_REDUCTION_PREP */

        let dataContainer = array.withUnsafeBufferPointer { (pointer: UnsafeBufferPointer<LDKRouteHop>) -> UnsafeMutablePointer<LDKRouteHop> in
            let mutablePointer = UnsafeMutablePointer<LDKRouteHop>(mutating: pointer.baseAddress!)
            return mutablePointer
        }

        let vector = LDKCVec_RouteHopZ(data: dataContainer, datalen: UInt(array.count))
        return vector

    }
    /* SWIFT_TO_RUST_END */

	/* RUST_TO_SWIFT_START */
    static func LDKCVec_RouteHopZ_to_array(nativeType: LDKCVec_RouteHopZ) -> [LDKRouteHop] {
		var array = [LDKRouteHop]()
		for index in 0..<Int(nativeType.datalen) {
			let currentEntry = nativeType.data[index]
			/* CONVERSION_PREP */
			array.append(currentEntry)
		}
		return array
	}
	/* RUST_TO_SWIFT_END */

	/* SWIFT_TO_RUST_START */
	static func new_LDKCVec_MonitorEventZ(array: [LDKMonitorEvent]) -> LDKCVec_MonitorEventZ {
		/* DIMENSION_REDUCTION_PREP */

        let dataContainer = array.withUnsafeBufferPointer { (pointer: UnsafeBufferPointer<LDKMonitorEvent>) -> UnsafeMutablePointer<LDKMonitorEvent> in
            let mutablePointer = UnsafeMutablePointer<LDKMonitorEvent>(mutating: pointer.baseAddress!)
            return mutablePointer
        }

        let vector = LDKCVec_MonitorEventZ(data: dataContainer, datalen: UInt(array.count))
        return vector

    }
    /* SWIFT_TO_RUST_END */

	/* RUST_TO_SWIFT_START */
    static func LDKCVec_MonitorEventZ_to_array(nativeType: LDKCVec_MonitorEventZ) -> [LDKMonitorEvent] {
		var array = [LDKMonitorEvent]()
		for index in 0..<Int(nativeType.datalen) {
			let currentEntry = nativeType.data[index]
			/* CONVERSION_PREP */
			array.append(currentEntry)
		}
		return array
	}
	/* RUST_TO_SWIFT_END */

	/* SWIFT_TO_RUST_START */
	static func new_LDKCVec_APIErrorZ(array: [LDKAPIError]) -> LDKCVec_APIErrorZ {
		/* DIMENSION_REDUCTION_PREP */

        let dataContainer = array.withUnsafeBufferPointer { (pointer: UnsafeBufferPointer<LDKAPIError>) -> UnsafeMutablePointer<LDKAPIError> in
            let mutablePointer = UnsafeMutablePointer<LDKAPIError>(mutating: pointer.baseAddress!)
            return mutablePointer
        }

        let vector = LDKCVec_APIErrorZ(data: dataContainer, datalen: UInt(array.count))
        return vector

    }
    /* SWIFT_TO_RUST_END */

	/* RUST_TO_SWIFT_START */
    static func LDKCVec_APIErrorZ_to_array(nativeType: LDKCVec_APIErrorZ) -> [LDKAPIError] {
		var array = [LDKAPIError]()
		for index in 0..<Int(nativeType.datalen) {
			let currentEntry = nativeType.data[index]
			/* CONVERSION_PREP */
			array.append(currentEntry)
		}
		return array
	}
	/* RUST_TO_SWIFT_END */

	/* SWIFT_TO_RUST_START */
	static func new_LDKCVec_u64Z(array: [UInt64]) -> LDKCVec_u64Z {
		/* DIMENSION_REDUCTION_PREP */

        let dataContainer = array.withUnsafeBufferPointer { (pointer: UnsafeBufferPointer<UInt64>) -> UnsafeMutablePointer<UInt64> in
            let mutablePointer = UnsafeMutablePointer<UInt64>(mutating: pointer.baseAddress!)
            return mutablePointer
        }

        let vector = LDKCVec_u64Z(data: dataContainer, datalen: UInt(array.count))
        return vector

    }
    /* SWIFT_TO_RUST_END */

	/* RUST_TO_SWIFT_START */
    static func LDKCVec_u64Z_to_array(nativeType: LDKCVec_u64Z) -> [UInt64] {
		var array = [UInt64]()
		for index in 0..<Int(nativeType.datalen) {
			let currentEntry = nativeType.data[index]
			/* CONVERSION_PREP */
			array.append(currentEntry)
		}
		return array
	}
	/* RUST_TO_SWIFT_END */

	/* SWIFT_TO_RUST_START */
	static func new_LDKCVec_RouteHintHopZ(array: [LDKRouteHintHop]) -> LDKCVec_RouteHintHopZ {
		/* DIMENSION_REDUCTION_PREP */

        let dataContainer = array.withUnsafeBufferPointer { (pointer: UnsafeBufferPointer<LDKRouteHintHop>) -> UnsafeMutablePointer<LDKRouteHintHop> in
            let mutablePointer = UnsafeMutablePointer<LDKRouteHintHop>(mutating: pointer.baseAddress!)
            return mutablePointer
        }

        let vector = LDKCVec_RouteHintHopZ(data: dataContainer, datalen: UInt(array.count))
        return vector

    }
    /* SWIFT_TO_RUST_END */

	/* RUST_TO_SWIFT_START */
    static func LDKCVec_RouteHintHopZ_to_array(nativeType: LDKCVec_RouteHintHopZ) -> [LDKRouteHintHop] {
		var array = [LDKRouteHintHop]()
		for index in 0..<Int(nativeType.datalen) {
			let currentEntry = nativeType.data[index]
			/* CONVERSION_PREP */
			array.append(currentEntry)
		}
		return array
	}
	/* RUST_TO_SWIFT_END */

	/* SWIFT_TO_RUST_START */
	static func new_LDKCVec_TxidZ(array: [LDKThirtyTwoBytes]) -> LDKCVec_TxidZ {
		/* DIMENSION_REDUCTION_PREP */

        let dataContainer = array.withUnsafeBufferPointer { (pointer: UnsafeBufferPointer<LDKThirtyTwoBytes>) -> UnsafeMutablePointer<LDKThirtyTwoBytes> in
            let mutablePointer = UnsafeMutablePointer<LDKThirtyTwoBytes>(mutating: pointer.baseAddress!)
            return mutablePointer
        }

        let vector = LDKCVec_TxidZ(data: dataContainer, datalen: UInt(array.count))
        return vector

    }
    /* SWIFT_TO_RUST_END */

	/* RUST_TO_SWIFT_START */
    static func LDKCVec_TxidZ_to_array(nativeType: LDKCVec_TxidZ) -> [LDKThirtyTwoBytes] {
		var array = [LDKThirtyTwoBytes]()
		for index in 0..<Int(nativeType.datalen) {
			let currentEntry = nativeType.data[index]
			/* CONVERSION_PREP */
			array.append(currentEntry)
		}
		return array
	}
	/* RUST_TO_SWIFT_END */

	/* SWIFT_TO_RUST_START */
	static func new_LDKCVec_C3Tuple_ChannelAnnouncementChannelUpdateChannelUpdateZZ(array: [LDKC3Tuple_ChannelAnnouncementChannelUpdateChannelUpdateZ]) -> LDKCVec_C3Tuple_ChannelAnnouncementChannelUpdateChannelUpdateZZ {
		/* DIMENSION_REDUCTION_PREP */

        let dataContainer = array.withUnsafeBufferPointer { (pointer: UnsafeBufferPointer<LDKC3Tuple_ChannelAnnouncementChannelUpdateChannelUpdateZ>) -> UnsafeMutablePointer<LDKC3Tuple_ChannelAnnouncementChannelUpdateChannelUpdateZ> in
            let mutablePointer = UnsafeMutablePointer<LDKC3Tuple_ChannelAnnouncementChannelUpdateChannelUpdateZ>(mutating: pointer.baseAddress!)
            return mutablePointer
        }

        let vector = LDKCVec_C3Tuple_ChannelAnnouncementChannelUpdateChannelUpdateZZ(data: dataContainer, datalen: UInt(array.count))
        return vector

    }
    /* SWIFT_TO_RUST_END */

	/* RUST_TO_SWIFT_START */
    static func LDKCVec_C3Tuple_ChannelAnnouncementChannelUpdateChannelUpdateZZ_to_array(nativeType: LDKCVec_C3Tuple_ChannelAnnouncementChannelUpdateChannelUpdateZZ) -> [LDKC3Tuple_ChannelAnnouncementChannelUpdateChannelUpdateZ] {
		var array = [LDKC3Tuple_ChannelAnnouncementChannelUpdateChannelUpdateZ]()
		for index in 0..<Int(nativeType.datalen) {
			let currentEntry = nativeType.data[index]
			/* CONVERSION_PREP */
			array.append(currentEntry)
		}
		return array
	}
	/* RUST_TO_SWIFT_END */

	/* VECTOR_METHODS_END */

	static func instanceToPointer(instance: AnyObject) -> UnsafeMutableRawPointer {
		Unmanaged.passUnretained(instance).toOpaque()
	}

	static func pointerToInstance<T: AnyObject>(pointer: UnsafeRawPointer) -> T{
		Unmanaged<T>.fromOpaque(pointer).takeUnretainedValue()
	}

	static func new_LDKu8slice(array: [UInt8]) -> LDKu8slice {
		let dataContainer = array.withUnsafeBufferPointer { (pointer: UnsafeBufferPointer<UInt8>) -> UnsafeMutablePointer<UInt8> in
			let mutablePointer = UnsafeMutablePointer<UInt8>(mutating: pointer.baseAddress!)
			return mutablePointer
		}

		let vector = LDKu8slice(data: dataContainer, datalen: UInt(array.count))
		return vector
	}

	static func LDKu8slice_to_array(nativeType: LDKu8slice) -> [UInt8] {
		var array = [UInt8]()
		for index in 0..<Int(nativeType.datalen) {
			let currentEntry = nativeType.data[index]
			array.append(currentEntry)
		}
		return array
	}

	static func new_LDKTransaction(array: [UInt8]) -> LDKTransaction {
        let dataContainer = array.withUnsafeBufferPointer { (pointer: UnsafeBufferPointer<UInt8>) -> UnsafeMutablePointer<UInt8> in
            let mutablePointer = UnsafeMutablePointer<UInt8>(mutating: pointer.baseAddress!)
            return mutablePointer
        }

        let vector = LDKTransaction(data: dataContainer, datalen: UInt(array.count), data_is_owned: false)
        return vector
    }

    static func LDKTransaction_to_array(nativeType: LDKTransaction) -> [UInt8] {
        var array = [UInt8]()
        for index in 0..<Int(nativeType.datalen) {
            let currentEntry = nativeType.data[index]
            array.append(currentEntry)
        }
        return array
    }

    static func LDKStr_to_string(nativeType: LDKStr) -> String {
        let string = String(cString: nativeType.chars)
        assert(string.count == nativeType.len)
        return string
    }

    static func new_LDKStr(string: String) -> LDKStr {
        let stringData = string.data(using: .utf8)
        let dataMutablePointer = UnsafeMutablePointer<UInt8>.allocate(capacity: string.count)
        stringData?.copyBytes(to: dataMutablePointer, count: string.count)

        let nativeType = UnsafePointer<UInt8>(dataMutablePointer)

        return LDKStr(chars: nativeType, len: UInt(string.count), chars_is_owned: false)
    }

}
