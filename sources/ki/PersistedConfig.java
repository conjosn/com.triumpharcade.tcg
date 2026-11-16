package ki;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import wn.InterfaceC11485d;
import xn.C11765i;
import xn.C11788u;
import xn.D0;

/* JADX INFO: renamed from: ki.j0, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0010\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0002\u001e B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB9\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016HÖ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u001a\u0010\u001c\u001a\u00020\u00022\b\u0010\u001b\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b \u0010\u001f\u001a\u0004\b\u001e\u0010!R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b\"\u0010$¨\u0006&"}, d2 = {"Lki/j0;", "", "", "dispatchingEnabled", "dispatchInDebug", "", "sampleRate", "<init>", "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;)V", "", "seen0", "Lxn/D0;", "serializationConstructorMarker", "(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Lxn/D0;)V", "self", "Lwn/d;", "output", "Lvn/f;", "serialDesc", "", "d", "(Lki/j0;Lwn/d;Lvn/f;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/Boolean;", "b", "()Ljava/lang/Boolean;", "c", "Ljava/lang/Double;", "()Ljava/lang/Double;", "Companion", "expo-observe_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@tn.n
public final /* data */ class PersistedConfig {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    private final Boolean dispatchingEnabled;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    private final Boolean dispatchInDebug;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    private final Double sampleRate;

    /* JADX INFO: renamed from: ki.j0$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        private Companion() {
        }

        public final InterfaceC10962b serializer() {
            return a.f74803a;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ PersistedConfig(int i10, Boolean bool, Boolean bool2, Double d10, D0 d02) {
        if ((i10 & 1) == 0) {
            this.dispatchingEnabled = null;
        } else {
            this.dispatchingEnabled = bool;
        }
        if ((i10 & 2) == 0) {
            this.dispatchInDebug = null;
        } else {
            this.dispatchInDebug = bool2;
        }
        if ((i10 & 4) == 0) {
            this.sampleRate = null;
        } else {
            this.sampleRate = d10;
        }
    }

    public static final /* synthetic */ void d(PersistedConfig self, InterfaceC11485d output, vn.f serialDesc) {
        if (output.C(serialDesc, 0) || self.dispatchingEnabled != null) {
            output.o(serialDesc, 0, C11765i.f103988a, self.dispatchingEnabled);
        }
        if (output.C(serialDesc, 1) || self.dispatchInDebug != null) {
            output.o(serialDesc, 1, C11765i.f103988a, self.dispatchInDebug);
        }
        if (!output.C(serialDesc, 2) && self.sampleRate == null) {
            return;
        }
        output.o(serialDesc, 2, C11788u.f104028a, self.sampleRate);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final Boolean getDispatchInDebug() {
        return this.dispatchInDebug;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final Boolean getDispatchingEnabled() {
        return this.dispatchingEnabled;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final Double getSampleRate() {
        return this.sampleRate;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PersistedConfig)) {
            return false;
        }
        PersistedConfig persistedConfig = (PersistedConfig) other;
        return Intrinsics.areEqual(this.dispatchingEnabled, persistedConfig.dispatchingEnabled) && Intrinsics.areEqual(this.dispatchInDebug, persistedConfig.dispatchInDebug) && Intrinsics.areEqual(this.sampleRate, persistedConfig.sampleRate);
    }

    public int hashCode() {
        Boolean bool = this.dispatchingEnabled;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Boolean bool2 = this.dispatchInDebug;
        int iHashCode2 = (iHashCode + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        Double d10 = this.sampleRate;
        return iHashCode2 + (d10 != null ? d10.hashCode() : 0);
    }

    public String toString() {
        return "PersistedConfig(dispatchingEnabled=" + this.dispatchingEnabled + ", dispatchInDebug=" + this.dispatchInDebug + ", sampleRate=" + this.sampleRate + ")";
    }

    public PersistedConfig(Boolean bool, Boolean bool2, Double d10) {
        this.dispatchingEnabled = bool;
        this.dispatchInDebug = bool2;
        this.sampleRate = d10;
    }
}
