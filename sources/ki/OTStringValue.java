package ki;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import wn.InterfaceC11484c;
import wn.InterfaceC11485d;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;
import xn.AbstractC11778o0;
import xn.C11785s0;
import xn.D0;
import xn.H0;

/* JADX INFO: renamed from: ki.e0, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 \u001d2\u00020\u0001:\u0002\u0011\u001eB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u001b\u001a\u0004\b\u001c\u0010\u0014¨\u0006\u001f"}, d2 = {"Lki/e0;", "", "", "stringValue", "<init>", "(Ljava/lang/String;)V", "", "seen0", "Lxn/D0;", "serializationConstructorMarker", "(ILjava/lang/String;Lxn/D0;)V", "self", "Lwn/d;", "output", "Lvn/f;", "serialDesc", "", "a", "(Lki/e0;Lwn/d;Lvn/f;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getStringValue", "Companion", "b", "expo-observe_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@tn.n
public final /* data */ class OTStringValue {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    private final String stringValue;

    /* JADX INFO: renamed from: ki.e0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a implements xn.E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f74769a;
        private static final vn.f descriptor;

        static {
            a aVar = new a();
            f74769a = aVar;
            C11785s0 c11785s0 = new C11785s0("expo.modules.observe.OTStringValue", aVar, 1);
            c11785s0.o("stringValue", false);
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
            return new InterfaceC10962b[]{H0.f103905a};
        }

        @Override // tn.InterfaceC10961a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final OTStringValue f(InterfaceC11486e decoder) {
            String strG;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            vn.f fVar = descriptor;
            InterfaceC11484c interfaceC11484cB = decoder.b(fVar);
            int i10 = 1;
            D0 d02 = null;
            if (interfaceC11484cB.l()) {
                strG = interfaceC11484cB.G(fVar, 0);
            } else {
                boolean z10 = true;
                int i11 = 0;
                strG = null;
                while (z10) {
                    int iS = interfaceC11484cB.s(fVar);
                    if (iS == -1) {
                        z10 = false;
                    } else {
                        if (iS != 0) {
                            throw new tn.u(iS);
                        }
                        strG = interfaceC11484cB.G(fVar, 0);
                        i11 = 1;
                    }
                }
                i10 = i11;
            }
            interfaceC11484cB.d(fVar);
            return new OTStringValue(i10, strG, d02);
        }

        @Override // tn.p
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public final void b(InterfaceC11487f encoder, OTStringValue value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            vn.f fVar = descriptor;
            InterfaceC11485d interfaceC11485dB = encoder.b(fVar);
            OTStringValue.a(value, interfaceC11485dB, fVar);
            interfaceC11485dB.d(fVar);
        }
    }

    /* JADX INFO: renamed from: ki.e0$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        private Companion() {
        }

        public final InterfaceC10962b serializer() {
            return a.f74769a;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ OTStringValue(int i10, String str, D0 d02) {
        if (1 != (i10 & 1)) {
            AbstractC11778o0.a(i10, 1, a.f74769a.a());
        }
        this.stringValue = str;
    }

    public static final /* synthetic */ void a(OTStringValue self, InterfaceC11485d output, vn.f serialDesc) {
        output.w(serialDesc, 0, self.stringValue);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof OTStringValue) && Intrinsics.areEqual(this.stringValue, ((OTStringValue) other).stringValue);
    }

    public int hashCode() {
        return this.stringValue.hashCode();
    }

    public String toString() {
        return "OTStringValue(stringValue=" + this.stringValue + ")";
    }

    public OTStringValue(String stringValue) {
        Intrinsics.checkNotNullParameter(stringValue, "stringValue");
        this.stringValue = stringValue;
    }
}
