package app.rive.core;

import app.rive.RiveFocusState;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8713P;
import ln.AbstractC8725h;
import ln.InterfaceC8711N;
import ln.InterfaceC8743z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010%\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001:\u0001.B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\f\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u0007ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u0007ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u000fJ\r\u0010\u0013\u001a\u00020\r¢\u0006\u0004\b\u0013\u0010\u0014J\u001e\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\b\u001a\u00020\u0007ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u001e\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001a0\u00152\u0006\u0010\b\u001a\u00020\u0007ø\u0001\u0000¢\u0006\u0004\b\u001b\u0010\u0018J \u0010\u001e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001a0\u00152\u0006\u0010\b\u001a\u00020\u0007ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u0018J \u0010!\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001aø\u0001\u0000¢\u0006\u0004\b\u001f\u0010 J\u0018\u0010#\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u0007ø\u0001\u0000¢\u0006\u0004\b\"\u0010\u000fJ(\u0010'\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0016ø\u0001\u0000¢\u0006\u0004\b%\u0010&R\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010(R\u0014\u0010)\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R \u0010,\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b,\u0010-\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006/"}, d2 = {"Lapp/rive/core/FocusStateStore;", "", "Lkotlin/Function0;", "", "reserveNextRequestID", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "Lapp/rive/core/StateMachineHandle;", "stateMachineHandle", "Lapp/rive/core/FocusStateStore$Slot;", "requireSlot-AkTCgDQ", "(J)Lapp/rive/core/FocusStateStore$Slot;", "requireSlot", "", "register-AkTCgDQ", "(J)V", "register", "unregister-AkTCgDQ", "unregister", "clear", "()V", "Lln/N;", "Lapp/rive/RiveFocusState;", "focusState-AkTCgDQ", "(J)Lln/N;", "focusState", "", "hasFocusNodes-AkTCgDQ", "hasFocusNodes", "reportedHasFocusNodes-AkTCgDQ", "reportedHasFocusNodes", "applyHasFocusNodes-OFH3VyA", "(JZ)V", "applyHasFocusNodes", "invalidate-AkTCgDQ", "invalidate", "requestID", "applyFocusState--3uIp1w", "(JJLapp/rive/RiveFocusState;)V", "applyFocusState", "Lkotlin/jvm/functions/Function0;", "lock", "Ljava/lang/Object;", "", "slots", "Ljava/util/Map;", "Slot", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class FocusStateStore {
    public static final int $stable = 8;
    private final Object lock;
    private final Function0<Long> reserveNextRequestID;
    private final Map<StateMachineHandle, Slot> slots;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bR\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\u0005R\u001d\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u001d\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00138\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u001d\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\r8\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0010\u001a\u0004\b\u001a\u0010\u0012R\u001d\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00180\u00138\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0015\u001a\u0004\b\u001c\u0010\u0017R\u001f\u0010\u001d\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\r8\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0010\u001a\u0004\b\u001e\u0010\u0012R\u001f\u0010\u001f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00180\u00138\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u0015\u001a\u0004\b \u0010\u0017¨\u0006!"}, d2 = {"Lapp/rive/core/FocusStateStore$Slot;", "", "", "requestIDBoundary", "<init>", "(J)V", "", "publishTerminalState", "()V", "J", "getRequestIDBoundary", "()J", "setRequestIDBoundary", "Lln/z;", "Lapp/rive/RiveFocusState;", "mutableFocusState", "Lln/z;", "getMutableFocusState", "()Lln/z;", "Lln/N;", "focusState", "Lln/N;", "getFocusState", "()Lln/N;", "", "mutableHasFocusNodes", "getMutableHasFocusNodes", "hasFocusNodes", "getHasFocusNodes", "mutableReportedHasFocusNodes", "getMutableReportedHasFocusNodes", "reportedHasFocusNodes", "getReportedHasFocusNodes", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    private static final class Slot {
        private final InterfaceC8711N focusState;
        private final InterfaceC8711N hasFocusNodes;
        private final InterfaceC8743z mutableFocusState;
        private final InterfaceC8743z mutableHasFocusNodes;
        private final InterfaceC8743z mutableReportedHasFocusNodes;
        private final InterfaceC8711N reportedHasFocusNodes;
        private long requestIDBoundary;

        public Slot(long j10) {
            this.requestIDBoundary = j10;
            InterfaceC8743z interfaceC8743zA = AbstractC8713P.a(RiveFocusState.Unfocused.INSTANCE);
            this.mutableFocusState = interfaceC8743zA;
            this.focusState = AbstractC8725h.b(interfaceC8743zA);
            InterfaceC8743z interfaceC8743zA2 = AbstractC8713P.a(Boolean.FALSE);
            this.mutableHasFocusNodes = interfaceC8743zA2;
            this.hasFocusNodes = AbstractC8725h.b(interfaceC8743zA2);
            InterfaceC8743z interfaceC8743zA3 = AbstractC8713P.a(null);
            this.mutableReportedHasFocusNodes = interfaceC8743zA3;
            this.reportedHasFocusNodes = AbstractC8725h.b(interfaceC8743zA3);
        }

        public final InterfaceC8711N getFocusState() {
            return this.focusState;
        }

        public final InterfaceC8711N getHasFocusNodes() {
            return this.hasFocusNodes;
        }

        public final InterfaceC8743z getMutableFocusState() {
            return this.mutableFocusState;
        }

        public final InterfaceC8743z getMutableHasFocusNodes() {
            return this.mutableHasFocusNodes;
        }

        public final InterfaceC8743z getMutableReportedHasFocusNodes() {
            return this.mutableReportedHasFocusNodes;
        }

        public final InterfaceC8711N getReportedHasFocusNodes() {
            return this.reportedHasFocusNodes;
        }

        public final long getRequestIDBoundary() {
            return this.requestIDBoundary;
        }

        public final void publishTerminalState() {
            this.mutableFocusState.setValue(RiveFocusState.Unfocused.INSTANCE);
            InterfaceC8743z interfaceC8743z = this.mutableHasFocusNodes;
            Boolean bool = Boolean.FALSE;
            interfaceC8743z.setValue(bool);
            this.mutableReportedHasFocusNodes.setValue(bool);
        }

        public final void setRequestIDBoundary(long j10) {
            this.requestIDBoundary = j10;
        }
    }

    public FocusStateStore(Function0<Long> reserveNextRequestID) {
        Intrinsics.checkNotNullParameter(reserveNextRequestID, "reserveNextRequestID");
        this.reserveNextRequestID = reserveNextRequestID;
        this.lock = new Object();
        this.slots = new LinkedHashMap();
    }

    /* JADX INFO: renamed from: requireSlot-AkTCgDQ, reason: not valid java name */
    private final Slot m323requireSlotAkTCgDQ(long stateMachineHandle) {
        Slot slot = this.slots.get(StateMachineHandle.m351boximpl(stateMachineHandle));
        if (slot != null) {
            return slot;
        }
        throw new IllegalStateException(("No focus state is registered for " + StateMachineHandle.m356toStringimpl(stateMachineHandle)).toString());
    }

    /* JADX INFO: renamed from: applyFocusState--3uIp1w, reason: not valid java name */
    public final void m324applyFocusState3uIp1w(long requestID, long stateMachineHandle, RiveFocusState focusState) {
        Intrinsics.checkNotNullParameter(focusState, "focusState");
        synchronized (this.lock) {
            Slot slot = this.slots.get(StateMachineHandle.m351boximpl(stateMachineHandle));
            if (slot != null && requestID > slot.getRequestIDBoundary()) {
                slot.getMutableFocusState().setValue(focusState);
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: applyHasFocusNodes-OFH3VyA, reason: not valid java name */
    public final void m325applyHasFocusNodesOFH3VyA(long stateMachineHandle, boolean hasFocusNodes) {
        synchronized (this.lock) {
            Slot slot = this.slots.get(StateMachineHandle.m351boximpl(stateMachineHandle));
            if (slot != null) {
                slot.getMutableHasFocusNodes().setValue(Boolean.valueOf(hasFocusNodes));
                slot.getMutableReportedHasFocusNodes().setValue(Boolean.valueOf(hasFocusNodes));
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void clear() {
        synchronized (this.lock) {
            try {
                Iterator<T> it = this.slots.values().iterator();
                while (it.hasNext()) {
                    ((Slot) it.next()).publishTerminalState();
                }
                this.slots.clear();
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: focusState-AkTCgDQ, reason: not valid java name */
    public final InterfaceC8711N m326focusStateAkTCgDQ(long stateMachineHandle) {
        InterfaceC8711N focusState;
        synchronized (this.lock) {
            focusState = m323requireSlotAkTCgDQ(stateMachineHandle).getFocusState();
        }
        return focusState;
    }

    /* JADX INFO: renamed from: hasFocusNodes-AkTCgDQ, reason: not valid java name */
    public final InterfaceC8711N m327hasFocusNodesAkTCgDQ(long stateMachineHandle) {
        InterfaceC8711N hasFocusNodes;
        synchronized (this.lock) {
            hasFocusNodes = m323requireSlotAkTCgDQ(stateMachineHandle).getHasFocusNodes();
        }
        return hasFocusNodes;
    }

    /* JADX INFO: renamed from: invalidate-AkTCgDQ, reason: not valid java name */
    public final void m328invalidateAkTCgDQ(long stateMachineHandle) {
        synchronized (this.lock) {
            Slot slot = this.slots.get(StateMachineHandle.m351boximpl(stateMachineHandle));
            if (slot != null) {
                slot.setRequestIDBoundary(this.reserveNextRequestID.invoke().longValue());
            }
            Unit unit = Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: register-AkTCgDQ, reason: not valid java name */
    public final void m329registerAkTCgDQ(long stateMachineHandle) {
        synchronized (this.lock) {
            if (this.slots.containsKey(StateMachineHandle.m351boximpl(stateMachineHandle))) {
                throw new IllegalStateException(("Focus state is already registered for " + StateMachineHandle.m356toStringimpl(stateMachineHandle)).toString());
            }
            this.slots.put(StateMachineHandle.m351boximpl(stateMachineHandle), new Slot(this.reserveNextRequestID.invoke().longValue()));
            Unit unit = Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: reportedHasFocusNodes-AkTCgDQ, reason: not valid java name */
    public final InterfaceC8711N m330reportedHasFocusNodesAkTCgDQ(long stateMachineHandle) {
        InterfaceC8711N reportedHasFocusNodes;
        synchronized (this.lock) {
            reportedHasFocusNodes = m323requireSlotAkTCgDQ(stateMachineHandle).getReportedHasFocusNodes();
        }
        return reportedHasFocusNodes;
    }

    /* JADX INFO: renamed from: unregister-AkTCgDQ, reason: not valid java name */
    public final void m331unregisterAkTCgDQ(long stateMachineHandle) {
        synchronized (this.lock) {
            try {
                Slot slotRemove = this.slots.remove(StateMachineHandle.m351boximpl(stateMachineHandle));
                if (slotRemove != null) {
                    slotRemove.publishTerminalState();
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
