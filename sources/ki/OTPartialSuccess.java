package ki;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import un.AbstractC11144a;
import wn.InterfaceC11484c;
import wn.InterfaceC11485d;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;
import xn.C11785s0;
import xn.D0;
import xn.H0;

/* JADX INFO: renamed from: ki.S, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002\u001c B9\b\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fH\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00192\b\u0010\u0018\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001a\u0010\u001bR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u001c\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b \u0010\u001d\u001a\u0004\b!\u0010\u001fR\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0012\u0010\"\u001a\u0004\b\u001c\u0010\u0015R\u0011\u0010#\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b \u0010\u0017¨\u0006%"}, d2 = {"Lki/S;", "", "", "seen0", "rejectedDataPoints", "rejectedLogRecords", "", "errorMessage", "Lxn/D0;", "serializationConstructorMarker", "<init>", "(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lxn/D0;)V", "self", "Lwn/d;", "output", "Lvn/f;", "serialDesc", "", "c", "(Lki/S;Lwn/d;Lvn/f;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/Integer;", "getRejectedDataPoints", "()Ljava/lang/Integer;", "b", "getRejectedLogRecords", "Ljava/lang/String;", "rejectedCount", "Companion", "expo-observe_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@tn.n
public final /* data */ class OTPartialSuccess {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    private final Integer rejectedDataPoints;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    private final Integer rejectedLogRecords;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    private final String errorMessage;

    /* JADX INFO: renamed from: ki.S$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a implements xn.E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f74708a;
        private static final vn.f descriptor;

        static {
            a aVar = new a();
            f74708a = aVar;
            C11785s0 c11785s0 = new C11785s0("expo.modules.observe.OTPartialSuccess", aVar, 3);
            c11785s0.o("rejectedDataPoints", true);
            c11785s0.o("rejectedLogRecords", true);
            c11785s0.o("errorMessage", true);
            descriptor = c11785s0;
        }

        private a() {
        }

        @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
        public final vn.f a() {
            return descriptor;
        }

        @Override // xn.E
        public final InterfaceC10962b[] d() {
            xn.K k10 = xn.K.f103916a;
            return new InterfaceC10962b[]{AbstractC11144a.u(k10), AbstractC11144a.u(k10), AbstractC11144a.u(H0.f103905a)};
        }

        @Override // tn.InterfaceC10961a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final OTPartialSuccess f(InterfaceC11486e decoder) {
            int i10;
            Integer num;
            Integer num2;
            String str;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            vn.f fVar = descriptor;
            InterfaceC11484c interfaceC11484cB = decoder.b(fVar);
            Integer num3 = null;
            if (interfaceC11484cB.l()) {
                xn.K k10 = xn.K.f103916a;
                Integer num4 = (Integer) interfaceC11484cB.v(fVar, 0, k10, null);
                num2 = (Integer) interfaceC11484cB.v(fVar, 1, k10, null);
                str = (String) interfaceC11484cB.v(fVar, 2, H0.f103905a, null);
                i10 = 7;
                num = num4;
            } else {
                boolean z10 = true;
                int i11 = 0;
                Integer num5 = null;
                String str2 = null;
                while (z10) {
                    int iS = interfaceC11484cB.s(fVar);
                    if (iS == -1) {
                        z10 = false;
                    } else if (iS == 0) {
                        num3 = (Integer) interfaceC11484cB.v(fVar, 0, xn.K.f103916a, num3);
                        i11 |= 1;
                    } else if (iS == 1) {
                        num5 = (Integer) interfaceC11484cB.v(fVar, 1, xn.K.f103916a, num5);
                        i11 |= 2;
                    } else {
                        if (iS != 2) {
                            throw new tn.u(iS);
                        }
                        str2 = (String) interfaceC11484cB.v(fVar, 2, H0.f103905a, str2);
                        i11 |= 4;
                    }
                }
                i10 = i11;
                num = num3;
                num2 = num5;
                str = str2;
            }
            interfaceC11484cB.d(fVar);
            return new OTPartialSuccess(i10, num, num2, str, null);
        }

        @Override // tn.p
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public final void b(InterfaceC11487f encoder, OTPartialSuccess value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            vn.f fVar = descriptor;
            InterfaceC11485d interfaceC11485dB = encoder.b(fVar);
            OTPartialSuccess.c(value, interfaceC11485dB, fVar);
            interfaceC11485dB.d(fVar);
        }
    }

    /* JADX INFO: renamed from: ki.S$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        private Companion() {
        }

        public final InterfaceC10962b serializer() {
            return a.f74708a;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ OTPartialSuccess(int i10, Integer num, Integer num2, String str, D0 d02) {
        if ((i10 & 1) == 0) {
            this.rejectedDataPoints = null;
        } else {
            this.rejectedDataPoints = num;
        }
        if ((i10 & 2) == 0) {
            this.rejectedLogRecords = null;
        } else {
            this.rejectedLogRecords = num2;
        }
        if ((i10 & 4) == 0) {
            this.errorMessage = null;
        } else {
            this.errorMessage = str;
        }
    }

    public static final /* synthetic */ void c(OTPartialSuccess self, InterfaceC11485d output, vn.f serialDesc) {
        if (output.C(serialDesc, 0) || self.rejectedDataPoints != null) {
            output.o(serialDesc, 0, xn.K.f103916a, self.rejectedDataPoints);
        }
        if (output.C(serialDesc, 1) || self.rejectedLogRecords != null) {
            output.o(serialDesc, 1, xn.K.f103916a, self.rejectedLogRecords);
        }
        if (!output.C(serialDesc, 2) && self.errorMessage == null) {
            return;
        }
        output.o(serialDesc, 2, H0.f103905a, self.errorMessage);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getErrorMessage() {
        return this.errorMessage;
    }

    public final int b() {
        Integer num = this.rejectedDataPoints;
        int iIntValue = num != null ? num.intValue() : 0;
        Integer num2 = this.rejectedLogRecords;
        return iIntValue + (num2 != null ? num2.intValue() : 0);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OTPartialSuccess)) {
            return false;
        }
        OTPartialSuccess oTPartialSuccess = (OTPartialSuccess) other;
        return Intrinsics.areEqual(this.rejectedDataPoints, oTPartialSuccess.rejectedDataPoints) && Intrinsics.areEqual(this.rejectedLogRecords, oTPartialSuccess.rejectedLogRecords) && Intrinsics.areEqual(this.errorMessage, oTPartialSuccess.errorMessage);
    }

    public int hashCode() {
        Integer num = this.rejectedDataPoints;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.rejectedLogRecords;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.errorMessage;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        return "OTPartialSuccess(rejectedDataPoints=" + this.rejectedDataPoints + ", rejectedLogRecords=" + this.rejectedLogRecords + ", errorMessage=" + this.errorMessage + ")";
    }
}
