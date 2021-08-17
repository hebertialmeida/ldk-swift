import LDKHeaders

public class MonitorEvent {

    public internal(set) var cOpaqueStruct: LDKMonitorEvent?;

	

    public init(pointer: LDKMonitorEvent){
		self.cOpaqueStruct = pointer
	}

    /* OPTION_METHODS_START */

				public enum MonitorEventValueType {
					case HTLCEvent, CommitmentTxBroadcasted
				}
				
				public func getValueType() -> MonitorEventValueType? {
					switch self.cOpaqueStruct?.tag {
                    
					case LDKMonitorEvent_HTLCEvent:
						return .HTLCEvent
					case LDKMonitorEvent_CommitmentTxBroadcasted:
						return .CommitmentTxBroadcasted
                    default:
                        return nil
                    }
				}
				
				
					public func getValueAsHTLCEvent() -> HTLCUpdate? {
						if self.cOpaqueStruct?.tag != LDKMonitorEvent_HTLCEvent {
							return nil
						}
						return HTLCUpdate(pointer: self.cOpaqueStruct!.htlc_event)
					}
				
					public func getValueAsCommitmentTxBroadcasted() -> OutPoint? {
						if self.cOpaqueStruct?.tag != LDKMonitorEvent_CommitmentTxBroadcasted {
							return nil
						}
						return OutPoint(pointer: self.cOpaqueStruct!.commitment_tx_broadcasted)
					}
				
			
    public func free() -> Void {
    	
        return MonitorEvent_free(self.clone().cOpaqueStruct!);
    }

    public func clone() -> MonitorEvent {
    	
        return MonitorEvent(pointer: withUnsafePointer(to: self.cOpaqueStruct!) { (origPointer: UnsafePointer<LDKMonitorEvent>) in
MonitorEvent_clone(origPointer)
});
    }

    /* OPTION_METHODS_END */

	/* TYPE_CLASSES */
}
