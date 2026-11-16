package app.rive.core;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kn.EnumC8488a;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import ln.AbstractC8703F;
import ln.AbstractC8713P;
import ln.AbstractC8725h;
import ln.InterfaceC8701D;
import ln.InterfaceC8711N;
import ln.InterfaceC8742y;
import ln.InterfaceC8743z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001:\u0001.B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u001a\u0010\f\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0007H\u0002ø\u0001\u0000¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u0007ø\u0001\u0000¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u0007ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u000fJ\r\u0010\u0013\u001a\u00020\r¢\u0006\u0004\b\u0013\u0010\u0014J\u001e\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\b\u001a\u00020\u0007ø\u0001\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u0018\u0010\u001b\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\u0007ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u000fJ \u0010\u001f\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0007ø\u0001\u0000¢\u0006\u0004\b\u001d\u0010\u001eR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010 R\u0014\u0010!\u001a\u00020\u00018\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R \u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\t0#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u001a\u0010'\u001a\b\u0012\u0004\u0012\u00020\u00070&8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010(R\u001d\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00070)8\u0006¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010-\u0082\u0002\u0007\n\u0005\b¡\u001e0\u0001¨\u0006/"}, d2 = {"Lapp/rive/core/StateMachineSettlingStore;", "", "Lkotlin/Function0;", "", "reserveNextRequestID", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "Lapp/rive/core/StateMachineHandle;", "stateMachineHandle", "Lapp/rive/core/StateMachineSettlingStore$Slot;", "requireSlot-AkTCgDQ", "(J)Lapp/rive/core/StateMachineSettlingStore$Slot;", "requireSlot", "", "register-AkTCgDQ", "(J)V", "register", "unregister-AkTCgDQ", "unregister", "clear", "()V", "Lln/N;", "", "settled-AkTCgDQ", "(J)Lln/N;", "settled", "unsettle-AkTCgDQ", "unsettle", "requestID", "settle-S2xOzgc", "(JJ)V", "settle", "Lkotlin/jvm/functions/Function0;", "lock", "Ljava/lang/Object;", "", "slots", "Ljava/util/Map;", "Lln/y;", "_acceptedSettlements", "Lln/y;", "Lln/D;", "acceptedSettlements", "Lln/D;", "getAcceptedSettlements", "()Lln/D;", "Slot", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class StateMachineSettlingStore {
    public static final int $stable = 8;
    private final InterfaceC8742y _acceptedSettlements;
    private final InterfaceC8701D acceptedSettlements;
    private final Object lock;
    private final Function0<Long> reserveNextRequestID;
    private final Map<StateMachineHandle, Slot> slots;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0006\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0005R\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u001d\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u000b0\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lapp/rive/core/StateMachineSettlingStore$Slot;", "", "", "requestIDBoundary", "<init>", "(J)V", "J", "getRequestIDBoundary", "()J", "setRequestIDBoundary", "Lln/z;", "", "mutableSettled", "Lln/z;", "getMutableSettled", "()Lln/z;", "Lln/N;", "settled", "Lln/N;", "getSettled", "()Lln/N;", "kotlin_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    private static final class Slot {
        private final InterfaceC8743z mutableSettled;
        private long requestIDBoundary;
        private final InterfaceC8711N settled;

        public Slot(long j10) {
            this.requestIDBoundary = j10;
            InterfaceC8743z interfaceC8743zA = AbstractC8713P.a(Boolean.FALSE);
            this.mutableSettled = interfaceC8743zA;
            this.settled = AbstractC8725h.b(interfaceC8743zA);
        }

        public final InterfaceC8743z getMutableSettled() {
            return this.mutableSettled;
        }

        public final long getRequestIDBoundary() {
            return this.requestIDBoundary;
        }

        public final InterfaceC8711N getSettled() {
            return this.settled;
        }

        public final void setRequestIDBoundary(long j10) {
            this.requestIDBoundary = j10;
        }
    }

    public StateMachineSettlingStore(Function0<Long> reserveNextRequestID) {
        Intrinsics.checkNotNullParameter(reserveNextRequestID, "reserveNextRequestID");
        this.reserveNextRequestID = reserveNextRequestID;
        this.lock = new Object();
        this.slots = new LinkedHashMap();
        InterfaceC8742y interfaceC8742yA = AbstractC8703F.a(0, 32, EnumC8488a.f75061b);
        this._acceptedSettlements = interfaceC8742yA;
        this.acceptedSettlements = interfaceC8742yA;
    }

    /* JADX INFO: renamed from: requireSlot-AkTCgDQ, reason: not valid java name */
    private final Slot m358requireSlotAkTCgDQ(long stateMachineHandle) {
        Slot slot = this.slots.get(StateMachineHandle.m351boximpl(stateMachineHandle));
        if (slot != null) {
            return slot;
        }
        throw new IllegalStateException(("No settled state is registered for " + StateMachineHandle.m356toStringimpl(stateMachineHandle)).toString());
    }

    public final void clear() {
        synchronized (this.lock) {
            try {
                Iterator<T> it = this.slots.values().iterator();
                while (it.hasNext()) {
                    ((Slot) it.next()).getMutableSettled().setValue(Boolean.TRUE);
                }
                this.slots.clear();
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final InterfaceC8701D getAcceptedSettlements() {
        return this.acceptedSettlements;
    }

    /* JADX INFO: renamed from: register-AkTCgDQ, reason: not valid java name */
    public final void m359registerAkTCgDQ(long stateMachineHandle) {
        synchronized (this.lock) {
            if (this.slots.containsKey(StateMachineHandle.m351boximpl(stateMachineHandle))) {
                throw new IllegalStateException(("Settled state is already registered for " + StateMachineHandle.m356toStringimpl(stateMachineHandle)).toString());
            }
            this.slots.put(StateMachineHandle.m351boximpl(stateMachineHandle), new Slot(this.reserveNextRequestID.invoke().longValue()));
            Unit unit = Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: settle-S2xOzgc, reason: not valid java name */
    public final void m360settleS2xOzgc(long requestID, long stateMachineHandle) {
        synchronized (this.lock) {
            try {
                Slot slot = this.slots.get(StateMachineHandle.m351boximpl(stateMachineHandle));
                if (slot == null) {
                    return;
                }
                if (requestID > slot.getRequestIDBoundary() && !((Boolean) slot.getMutableSettled().getValue()).booleanValue()) {
                    slot.getMutableSettled().setValue(Boolean.TRUE);
                    this._acceptedSettlements.a(StateMachineHandle.m351boximpl(stateMachineHandle));
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: settled-AkTCgDQ, reason: not valid java name */
    public final InterfaceC8711N m361settledAkTCgDQ(long stateMachineHandle) {
        InterfaceC8711N settled;
        synchronized (this.lock) {
            settled = m358requireSlotAkTCgDQ(stateMachineHandle).getSettled();
        }
        return settled;
    }

    /* JADX INFO: renamed from: unregister-AkTCgDQ, reason: not valid java name */
    public final void m362unregisterAkTCgDQ(long stateMachineHandle) {
        synchronized (this.lock) {
            try {
                Slot slot = this.slots.get(StateMachineHandle.m351boximpl(stateMachineHandle));
                InterfaceC8743z mutableSettled = slot != null ? slot.getMutableSettled() : null;
                if (mutableSettled != null) {
                    mutableSettled.setValue(Boolean.TRUE);
                }
                this.slots.remove(StateMachineHandle.m351boximpl(stateMachineHandle));
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: unsettle-AkTCgDQ, reason: not valid java name */
    public final void m363unsettleAkTCgDQ(long stateMachineHandle) {
        synchronized (this.lock) {
            Slot slotM358requireSlotAkTCgDQ = m358requireSlotAkTCgDQ(stateMachineHandle);
            slotM358requireSlotAkTCgDQ.setRequestIDBoundary(this.reserveNextRequestID.invoke().longValue());
            slotM358requireSlotAkTCgDQ.getMutableSettled().setValue(Boolean.FALSE);
            Unit unit = Unit.INSTANCE;
        }
    }
}
