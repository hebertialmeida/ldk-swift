import LDKHeaders

public class Result_StaticPaymentOutputDescriptorDecodeErrorZ {

    public internal(set) var cOpaqueStruct: LDKCResult_StaticPaymentOutputDescriptorDecodeErrorZ?;

	/* DEFAULT_CONSTRUCTOR_START */

				public init() {
        			self.cOpaqueStruct = LDKCResult_StaticPaymentOutputDescriptorDecodeErrorZ(contents: LDKCResult_StaticPaymentOutputDescriptorDecodeErrorZPtr(), result_ok: true)
				}
			
    /* DEFAULT_CONSTRUCTOR_END */

    public init(pointer: LDKCResult_StaticPaymentOutputDescriptorDecodeErrorZ){
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
			
			public func getValue() -> StaticPaymentOutputDescriptor? {
				if self.cOpaqueStruct?.result_ok == true {
					return StaticPaymentOutputDescriptor(pointer: self.cOpaqueStruct!.contents.result.pointee)
				}
				return nil
			}
			
    public class func ok(o: StaticPaymentOutputDescriptor) -> Result_StaticPaymentOutputDescriptorDecodeErrorZ {
    	
        return Result_StaticPaymentOutputDescriptorDecodeErrorZ(pointer: CResult_StaticPaymentOutputDescriptorDecodeErrorZ_ok(o.clone().cOpaqueStruct!));
    }

    public class func err(e: DecodeError) -> Result_StaticPaymentOutputDescriptorDecodeErrorZ {
    	
        return Result_StaticPaymentOutputDescriptorDecodeErrorZ(pointer: CResult_StaticPaymentOutputDescriptorDecodeErrorZ_err(e.clone().cOpaqueStruct!));
    }

    public func free() -> Void {
    	
        return CResult_StaticPaymentOutputDescriptorDecodeErrorZ_free(self.clone().cOpaqueStruct!);
    }

    public func clone() -> Result_StaticPaymentOutputDescriptorDecodeErrorZ {
    	
        return Result_StaticPaymentOutputDescriptorDecodeErrorZ(pointer: withUnsafePointer(to: self.cOpaqueStruct!) { (origPointer: UnsafePointer<LDKCResult_StaticPaymentOutputDescriptorDecodeErrorZ>) in
CResult_StaticPaymentOutputDescriptorDecodeErrorZ_clone(origPointer)
});
    }

    /* RESULT_METHODS_END */

}
