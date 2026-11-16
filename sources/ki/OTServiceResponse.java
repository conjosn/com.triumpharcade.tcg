package ki;

import ki.OTPartialSuccess;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import wn.InterfaceC11485d;
import xn.D0;

/* JADX INFO: renamed from: ki.d0, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001b\u0010B%\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\b\u0010\tJ'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001b\u0010\u001d¨\u0006\u001f"}, d2 = {"Lki/d0;", "", "", "seen0", "Lki/S;", "partialSuccess", "Lxn/D0;", "serializationConstructorMarker", "<init>", "(ILki/S;Lxn/D0;)V", "self", "Lwn/d;", "output", "Lvn/f;", "serialDesc", "", "b", "(Lki/d0;Lwn/d;Lvn/f;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Lki/S;", "()Lki/S;", "Companion", "expo-observe_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@tn.n
public final /* data */ class OTServiceResponse {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    private final OTPartialSuccess partialSuccess;

    /* JADX INFO: renamed from: ki.d0$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        private Companion() {
        }

        public final InterfaceC10962b serializer() {
            return a.f74766a;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ OTServiceResponse(int i10, OTPartialSuccess oTPartialSuccess, D0 d02) {
        if ((i10 & 1) == 0) {
            this.partialSuccess = null;
        } else {
            this.partialSuccess = oTPartialSuccess;
        }
    }

    public static final /* synthetic */ void b(OTServiceResponse self, InterfaceC11485d output, vn.f serialDesc) {
        if (!output.C(serialDesc, 0) && self.partialSuccess == null) {
            return;
        }
        output.o(serialDesc, 0, OTPartialSuccess.a.f74708a, self.partialSuccess);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final OTPartialSuccess getPartialSuccess() {
        return this.partialSuccess;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof OTServiceResponse) && Intrinsics.areEqual(this.partialSuccess, ((OTServiceResponse) other).partialSuccess);
    }

    public int hashCode() {
        OTPartialSuccess oTPartialSuccess = this.partialSuccess;
        if (oTPartialSuccess == null) {
            return 0;
        }
        return oTPartialSuccess.hashCode();
    }

    public String toString() {
        return "OTServiceResponse(partialSuccess=" + this.partialSuccess + ")";
    }
}
