package ki;

import ki.OTGauge;
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

/* JADX INFO: renamed from: ki.Q, reason: from toString */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 &2\u00020\u0001:\u0002\u0014 B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bB9\b\u0010\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ'\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\b\u0010\u001a\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u001e\u001a\u0004\b\u001f\u0010\u0017R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b \u0010\u001e\u001a\u0004\b!\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\"\u0010#\u001a\u0004\b$\u0010%¨\u0006'"}, d2 = {"Lki/Q;", "", "", "unit", "name", "Lki/H;", "gauge", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lki/H;)V", "", "seen0", "Lxn/D0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lki/H;Lxn/D0;)V", "self", "Lwn/d;", "output", "Lvn/f;", "serialDesc", "", "a", "(Lki/Q;Lwn/d;Lvn/f;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getUnit", "b", "getName", "c", "Lki/H;", "getGauge", "()Lki/H;", "Companion", "expo-observe_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@tn.n
public final /* data */ class OTMetric {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    private final String unit;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    private final String name;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    private final OTGauge gauge;

    /* JADX INFO: renamed from: ki.Q$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a implements xn.E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f74704a;
        private static final vn.f descriptor;

        static {
            a aVar = new a();
            f74704a = aVar;
            C11785s0 c11785s0 = new C11785s0("expo.modules.observe.OTMetric", aVar, 3);
            c11785s0.o("unit", false);
            c11785s0.o("name", false);
            c11785s0.o("gauge", false);
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
            H0 h02 = H0.f103905a;
            return new InterfaceC10962b[]{h02, h02, OTGauge.a.f74681a};
        }

        @Override // tn.InterfaceC10961a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final OTMetric f(InterfaceC11486e decoder) {
            int i10;
            String str;
            String str2;
            OTGauge oTGauge;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            vn.f fVar = descriptor;
            InterfaceC11484c interfaceC11484cB = decoder.b(fVar);
            String strG = null;
            if (interfaceC11484cB.l()) {
                String strG2 = interfaceC11484cB.G(fVar, 0);
                String strG3 = interfaceC11484cB.G(fVar, 1);
                str = strG2;
                oTGauge = (OTGauge) interfaceC11484cB.m(fVar, 2, OTGauge.a.f74681a, null);
                str2 = strG3;
                i10 = 7;
            } else {
                boolean z10 = true;
                int i11 = 0;
                String strG4 = null;
                OTGauge oTGauge2 = null;
                while (z10) {
                    int iS = interfaceC11484cB.s(fVar);
                    if (iS == -1) {
                        z10 = false;
                    } else if (iS == 0) {
                        strG = interfaceC11484cB.G(fVar, 0);
                        i11 |= 1;
                    } else if (iS == 1) {
                        strG4 = interfaceC11484cB.G(fVar, 1);
                        i11 |= 2;
                    } else {
                        if (iS != 2) {
                            throw new tn.u(iS);
                        }
                        oTGauge2 = (OTGauge) interfaceC11484cB.m(fVar, 2, OTGauge.a.f74681a, oTGauge2);
                        i11 |= 4;
                    }
                }
                i10 = i11;
                str = strG;
                str2 = strG4;
                oTGauge = oTGauge2;
            }
            interfaceC11484cB.d(fVar);
            return new OTMetric(i10, str, str2, oTGauge, null);
        }

        @Override // tn.p
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public final void b(InterfaceC11487f encoder, OTMetric value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            vn.f fVar = descriptor;
            InterfaceC11485d interfaceC11485dB = encoder.b(fVar);
            OTMetric.a(value, interfaceC11485dB, fVar);
            interfaceC11485dB.d(fVar);
        }
    }

    /* JADX INFO: renamed from: ki.Q$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        private Companion() {
        }

        public final InterfaceC10962b serializer() {
            return a.f74704a;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ OTMetric(int i10, String str, String str2, OTGauge oTGauge, D0 d02) {
        if (7 != (i10 & 7)) {
            AbstractC11778o0.a(i10, 7, a.f74704a.a());
        }
        this.unit = str;
        this.name = str2;
        this.gauge = oTGauge;
    }

    public static final /* synthetic */ void a(OTMetric self, InterfaceC11485d output, vn.f serialDesc) {
        output.w(serialDesc, 0, self.unit);
        output.w(serialDesc, 1, self.name);
        output.r(serialDesc, 2, OTGauge.a.f74681a, self.gauge);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OTMetric)) {
            return false;
        }
        OTMetric oTMetric = (OTMetric) other;
        return Intrinsics.areEqual(this.unit, oTMetric.unit) && Intrinsics.areEqual(this.name, oTMetric.name) && Intrinsics.areEqual(this.gauge, oTMetric.gauge);
    }

    public int hashCode() {
        return (((this.unit.hashCode() * 31) + this.name.hashCode()) * 31) + this.gauge.hashCode();
    }

    public String toString() {
        return "OTMetric(unit=" + this.unit + ", name=" + this.name + ", gauge=" + this.gauge + ")";
    }

    public OTMetric(String unit, String name, OTGauge gauge) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(gauge, "gauge");
        this.unit = unit;
        this.name = name;
        this.gauge = gauge;
    }
}
