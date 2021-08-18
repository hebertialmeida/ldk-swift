import LDKHeaders

public class ChannelAnnouncement {

	private static var instanceCounter: UInt = 0
	internal let instanceNumber: UInt
	internal private(set) var dangling = false

    public internal(set) var cOpaqueStruct: LDKChannelAnnouncement?;


	/* DEFAULT_CONSTRUCTOR_START */
    public init(node_signature_1_arg: [UInt8], node_signature_2_arg: [UInt8], bitcoin_signature_1_arg: [UInt8], bitcoin_signature_2_arg: [UInt8], contents_arg: UnsignedChannelAnnouncement) {
    	Self.instanceCounter += 1
		self.instanceNumber = Self.instanceCounter
    	
        self.cOpaqueStruct = ChannelAnnouncement_new(Bindings.new_LDKSignature(array: node_signature_1_arg), Bindings.new_LDKSignature(array: node_signature_2_arg), Bindings.new_LDKSignature(array: bitcoin_signature_1_arg), Bindings.new_LDKSignature(array: bitcoin_signature_2_arg), contents_arg.danglingClone().cOpaqueStruct!)
    }
    /* DEFAULT_CONSTRUCTOR_END */

    public init(pointer: LDKChannelAnnouncement){
    	Self.instanceCounter += 1
		self.instanceNumber = Self.instanceCounter
		self.cOpaqueStruct = pointer
	}

    /* STRUCT_METHODS_START */

    public func get_node_signature_1() -> [UInt8] {
    	
        return Bindings.LDKSignature_to_array(nativeType: withUnsafePointer(to: self.cOpaqueStruct!) { (this_ptrPointer: UnsafePointer<LDKChannelAnnouncement>) in
ChannelAnnouncement_get_node_signature_1(this_ptrPointer)
});
    }

    public func set_node_signature_1(val: [UInt8]) -> Void {
    	
							let this_ptrPointer = UnsafeMutablePointer<LDKChannelAnnouncement>.allocate(capacity: 1)
							this_ptrPointer.initialize(to: self.cOpaqueStruct!)
						
        return ChannelAnnouncement_set_node_signature_1(this_ptrPointer, Bindings.new_LDKSignature(array: val));
    }

    public func get_node_signature_2() -> [UInt8] {
    	
        return Bindings.LDKSignature_to_array(nativeType: withUnsafePointer(to: self.cOpaqueStruct!) { (this_ptrPointer: UnsafePointer<LDKChannelAnnouncement>) in
ChannelAnnouncement_get_node_signature_2(this_ptrPointer)
});
    }

    public func set_node_signature_2(val: [UInt8]) -> Void {
    	
							let this_ptrPointer = UnsafeMutablePointer<LDKChannelAnnouncement>.allocate(capacity: 1)
							this_ptrPointer.initialize(to: self.cOpaqueStruct!)
						
        return ChannelAnnouncement_set_node_signature_2(this_ptrPointer, Bindings.new_LDKSignature(array: val));
    }

    public func get_bitcoin_signature_1() -> [UInt8] {
    	
        return Bindings.LDKSignature_to_array(nativeType: withUnsafePointer(to: self.cOpaqueStruct!) { (this_ptrPointer: UnsafePointer<LDKChannelAnnouncement>) in
ChannelAnnouncement_get_bitcoin_signature_1(this_ptrPointer)
});
    }

    public func set_bitcoin_signature_1(val: [UInt8]) -> Void {
    	
							let this_ptrPointer = UnsafeMutablePointer<LDKChannelAnnouncement>.allocate(capacity: 1)
							this_ptrPointer.initialize(to: self.cOpaqueStruct!)
						
        return ChannelAnnouncement_set_bitcoin_signature_1(this_ptrPointer, Bindings.new_LDKSignature(array: val));
    }

    public func get_bitcoin_signature_2() -> [UInt8] {
    	
        return Bindings.LDKSignature_to_array(nativeType: withUnsafePointer(to: self.cOpaqueStruct!) { (this_ptrPointer: UnsafePointer<LDKChannelAnnouncement>) in
ChannelAnnouncement_get_bitcoin_signature_2(this_ptrPointer)
});
    }

    public func set_bitcoin_signature_2(val: [UInt8]) -> Void {
    	
							let this_ptrPointer = UnsafeMutablePointer<LDKChannelAnnouncement>.allocate(capacity: 1)
							this_ptrPointer.initialize(to: self.cOpaqueStruct!)
						
        return ChannelAnnouncement_set_bitcoin_signature_2(this_ptrPointer, Bindings.new_LDKSignature(array: val));
    }

    public func get_contents() -> UnsignedChannelAnnouncement {
    	
        return UnsignedChannelAnnouncement(pointer: withUnsafePointer(to: self.cOpaqueStruct!) { (this_ptrPointer: UnsafePointer<LDKChannelAnnouncement>) in
ChannelAnnouncement_get_contents(this_ptrPointer)
});
    }

    public func set_contents(val: UnsignedChannelAnnouncement) -> Void {
    	
							let this_ptrPointer = UnsafeMutablePointer<LDKChannelAnnouncement>.allocate(capacity: 1)
							this_ptrPointer.initialize(to: self.cOpaqueStruct!)
						
        return ChannelAnnouncement_set_contents(this_ptrPointer, val.danglingClone().cOpaqueStruct!);
    }

    public func clone() -> ChannelAnnouncement {
    	
        return ChannelAnnouncement(pointer: withUnsafePointer(to: self.cOpaqueStruct!) { (origPointer: UnsafePointer<LDKChannelAnnouncement>) in
ChannelAnnouncement_clone(origPointer)
});
    }

					internal func danglingClone() -> ChannelAnnouncement {
        				let dangledClone = self.clone()
						dangledClone.dangling = true
						return dangledClone
					}
				

    public func write() -> [UInt8] {
    	
        return Bindings.LDKCVec_u8Z_to_array(nativeType: withUnsafePointer(to: self.cOpaqueStruct!) { (objPointer: UnsafePointer<LDKChannelAnnouncement>) in
ChannelAnnouncement_write(objPointer)
});
    }

    public class func read(ser: [UInt8]) -> Result_ChannelAnnouncementDecodeErrorZ {
    	
        return Result_ChannelAnnouncementDecodeErrorZ(pointer: ChannelAnnouncement_read(Bindings.new_LDKu8slice(array: ser)));
    }

    internal func free() -> Void {
    	
        return ChannelAnnouncement_free(self.cOpaqueStruct!);
    }

					internal func dangle() -> ChannelAnnouncement {
        				self.dangling = true
						return self
					}
					
					deinit {
						if !self.dangling {
							print("Freeing ChannelAnnouncement \(self.instanceNumber).")
							self.free()
						} else {
							print("Not freeing ChannelAnnouncement \(self.instanceNumber) due to dangle.")
						}
					}
				

    /* STRUCT_METHODS_END */

}
