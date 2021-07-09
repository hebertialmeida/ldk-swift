public class Result_NetworkGraphDecodeErrorZ {

    public internal(set) var cOpaqueStruct: LDKCResult_NetworkGraphDecodeErrorZ?;

	/* DEFAULT_CONSTRUCTOR_START */

				public init() {
        			self.cOpaqueStruct = LDKCResult_NetworkGraphDecodeErrorZ(contents: LDKCResult_NetworkGraphDecodeErrorZPtr(), result_ok: true)
				}
			
    /* DEFAULT_CONSTRUCTOR_END */

    public init(pointer: LDKCResult_NetworkGraphDecodeErrorZ){
		self.cOpaqueStruct = pointer
	}

	public func isOk() -> Bool {
		return self.cOpaqueStruct?.result_ok == true
	}

    /* RESULT_METHODS_START */

			public func getError() -> DecodeError? {
				if self.cOpaqueStruct?.result_ok == false {
					return DecodeError(pointer: self.cOpaqueStruct!.contents.err.pointee)
				}
				return nil
			}
			
			public func getValue() -> NetworkGraph? {
				if self.cOpaqueStruct?.result_ok == true {
					return NetworkGraph(pointer: self.cOpaqueStruct!.contents.result.pointee)
				}
				return nil
			}
			
    /* RESULT_METHODS_END */

}
