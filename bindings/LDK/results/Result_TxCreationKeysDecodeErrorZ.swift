import LDKHeaders

public class Result_TxCreationKeysDecodeErrorZ {

    public internal(set) var cOpaqueStruct: LDKCResult_TxCreationKeysDecodeErrorZ?;

	/* DEFAULT_CONSTRUCTOR_START */

				public init() {
        			self.cOpaqueStruct = LDKCResult_TxCreationKeysDecodeErrorZ(contents: LDKCResult_TxCreationKeysDecodeErrorZPtr(), result_ok: true)
				}
			
    /* DEFAULT_CONSTRUCTOR_END */

    public init(pointer: LDKCResult_TxCreationKeysDecodeErrorZ){
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
			
			public func getValue() -> TxCreationKeys? {
				if self.cOpaqueStruct?.result_ok == true {
					return TxCreationKeys(pointer: self.cOpaqueStruct!.contents.result.pointee)
				}
				return nil
			}
			
    public class func ok(o: TxCreationKeys) -> Result_TxCreationKeysDecodeErrorZ {
    	
        return Result_TxCreationKeysDecodeErrorZ(pointer: CResult_TxCreationKeysDecodeErrorZ_ok(o.clone().cOpaqueStruct!));
    }

    public class func err(e: DecodeError) -> Result_TxCreationKeysDecodeErrorZ {
    	
        return Result_TxCreationKeysDecodeErrorZ(pointer: CResult_TxCreationKeysDecodeErrorZ_err(e.clone().cOpaqueStruct!));
    }

    public func free() -> Void {
    	
        return CResult_TxCreationKeysDecodeErrorZ_free(self.clone().cOpaqueStruct!);
    }

    public func clone() -> Result_TxCreationKeysDecodeErrorZ {
    	
        return Result_TxCreationKeysDecodeErrorZ(pointer: withUnsafePointer(to: self.cOpaqueStruct!) { (origPointer: UnsafePointer<LDKCResult_TxCreationKeysDecodeErrorZ>) in
CResult_TxCreationKeysDecodeErrorZ_clone(origPointer)
});
    }

    /* RESULT_METHODS_END */

}
