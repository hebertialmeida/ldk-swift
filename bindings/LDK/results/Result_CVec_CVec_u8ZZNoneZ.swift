public class Result_CVec_CVec_u8ZZNoneZ {

    public internal(set) var cOpaqueStruct: LDKCResult_CVec_CVec_u8ZZNoneZ?;

	/* DEFAULT_CONSTRUCTOR_START */

				public init() {
        			self.cOpaqueStruct = LDKCResult_CVec_CVec_u8ZZNoneZ(contents: LDKCResult_CVec_CVec_u8ZZNoneZPtr(), result_ok: true)
				}
			
    /* DEFAULT_CONSTRUCTOR_END */

    public init(pointer: LDKCResult_CVec_CVec_u8ZZNoneZ){
		self.cOpaqueStruct = pointer
	}

	public func isOk() -> Bool {
		return self.cOpaqueStruct?.result_ok == true
	}

    /* RESULT_METHODS_START */

			public func getValue() -> [[UInt8]]? {
				if self.cOpaqueStruct?.result_ok == true {
					return Bindings.LDKCVec_CVec_u8ZZ_to_array(nativeType: self.cOpaqueStruct!.contents.result.pointee)
				}
				return nil
			}
			
    public class func ok(o: [[UInt8]]) -> Result_CVec_CVec_u8ZZNoneZ {
    	
        return Result_CVec_CVec_u8ZZNoneZ(pointer: CResult_CVec_CVec_u8ZZNoneZ_ok(Bindings.new_LDKCVec_CVec_u8ZZ(array: o)));
    }

    public class func err() -> Result_CVec_CVec_u8ZZNoneZ {
    	
        return Result_CVec_CVec_u8ZZNoneZ(pointer: CResult_CVec_CVec_u8ZZNoneZ_err());
    }

    public func free() -> Void {
    	
        return CResult_CVec_CVec_u8ZZNoneZ_free(self.clone().cOpaqueStruct!);
    }

    public func clone() -> Result_CVec_CVec_u8ZZNoneZ {
    	
        return Result_CVec_CVec_u8ZZNoneZ(pointer: withUnsafePointer(to: self.cOpaqueStruct!) { (origPointer: UnsafePointer<LDKCResult_CVec_CVec_u8ZZNoneZ>) in
CResult_CVec_CVec_u8ZZNoneZ_clone(origPointer)
});
    }

    /* RESULT_METHODS_END */

}
