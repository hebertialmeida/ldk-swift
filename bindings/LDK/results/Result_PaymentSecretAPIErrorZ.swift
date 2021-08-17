import LDKHeaders

public class Result_PaymentSecretAPIErrorZ {

    public internal(set) var cOpaqueStruct: LDKCResult_PaymentSecretAPIErrorZ?;

	/* DEFAULT_CONSTRUCTOR_START */

				public init() {
        			self.cOpaqueStruct = LDKCResult_PaymentSecretAPIErrorZ(contents: LDKCResult_PaymentSecretAPIErrorZPtr(), result_ok: true)
				}
			
    /* DEFAULT_CONSTRUCTOR_END */

    public init(pointer: LDKCResult_PaymentSecretAPIErrorZ){
		self.cOpaqueStruct = pointer
	}

	public func isOk() -> Bool {
		return self.cOpaqueStruct?.result_ok == true
	}

    /* RESULT_METHODS_START */

			public func getError() -> APIError? {
				if self.cOpaqueStruct?.result_ok == false {
					return APIError(pointer: self.cOpaqueStruct!.contents.err.pointee)
				}
				return nil
			}
			
			public func getValue() -> [UInt8]? {
				if self.cOpaqueStruct?.result_ok == true {
					return Bindings.LDKThirtyTwoBytes_to_array(nativeType: self.cOpaqueStruct!.contents.result.pointee)
				}
				return nil
			}
			
    public class func ok(o: [UInt8]) -> Result_PaymentSecretAPIErrorZ {
    	
        return Result_PaymentSecretAPIErrorZ(pointer: CResult_PaymentSecretAPIErrorZ_ok(Bindings.new_LDKThirtyTwoBytes(array: o)));
    }

    public class func err(e: APIError) -> Result_PaymentSecretAPIErrorZ {
    	
        return Result_PaymentSecretAPIErrorZ(pointer: CResult_PaymentSecretAPIErrorZ_err(e.clone().cOpaqueStruct!));
    }

    public func free() -> Void {
    	
        return CResult_PaymentSecretAPIErrorZ_free(self.clone().cOpaqueStruct!);
    }

    public func clone() -> Result_PaymentSecretAPIErrorZ {
    	
        return Result_PaymentSecretAPIErrorZ(pointer: withUnsafePointer(to: self.cOpaqueStruct!) { (origPointer: UnsafePointer<LDKCResult_PaymentSecretAPIErrorZ>) in
CResult_PaymentSecretAPIErrorZ_clone(origPointer)
});
    }

    /* RESULT_METHODS_END */

}
