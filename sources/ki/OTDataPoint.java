package ki;

import com.datadog.reactnative.DefaultConfiguration;
import java.util.List;
import ki.OTAttribute;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10961a;
import tn.InterfaceC10962b;
import wn.InterfaceC11484c;
import wn.InterfaceC11485d;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;
import xn.AbstractC11778o0;
import xn.C11759f;
import xn.C11785s0;
import xn.C11788u;
import xn.D0;

/* JADX INFO: renamed from: ki.D, reason: case insensitive filesystem and from toString */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0087\b\u0018\u0000 -2\u00020\u0001:\u0002!%B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006¢\u0006\u0004\b\t\u0010\nB;\b\u0010\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ'\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001f\u0010 R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b!\u0010\"\u001a\u0004\b#\u0010$R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b%\u0010&\u001a\u0004\b'\u0010(R\u001d\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u00068\u0006¢\u0006\f\n\u0004\b)\u0010*\u001a\u0004\b+\u0010,¨\u0006."}, d2 = {"Lki/D;", "", "", "timeUnixNano", "", "asDouble", "", "Lki/B;", "attributes", "<init>", "(JDLjava/util/List;)V", "", "seen0", "Lxn/D0;", "serializationConstructorMarker", "(IJDLjava/util/List;Lxn/D0;)V", "self", "Lwn/d;", "output", "Lvn/f;", "serialDesc", "", "d", "(Lki/D;Lwn/d;Lvn/f;)V", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "J", "getTimeUnixNano", "()J", "b", "D", "getAsDouble", "()D", "c", "Ljava/util/List;", "getAttributes", "()Ljava/util/List;", "Companion", "expo-observe_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@tn.n
public final /* data */ class OTDataPoint {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Lazy[] f74669d = {null, null, LazyKt.a(kotlin.p.f75384b, new Function0() { // from class: ki.C
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return OTDataPoint.b();
        }
    })};

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    private final long timeUnixNano;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    private final double asDouble;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    private final List attributes;

    /* JADX INFO: renamed from: ki.D$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a implements xn.E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f74673a;
        private static final vn.f descriptor;

        static {
            a aVar = new a();
            f74673a = aVar;
            C11785s0 c11785s0 = new C11785s0("expo.modules.observe.OTDataPoint", aVar, 3);
            c11785s0.o("timeUnixNano", false);
            c11785s0.o("asDouble", false);
            c11785s0.o("attributes", false);
            descriptor = c11785s0;
        }

        private a() {
        }

        @Override // tn.InterfaceC10962b, tn.p, tn.InterfaceC10961a
        public final vn.f a() {
            return descriptor;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // xn.E
        public final InterfaceC10962b[] d() {
            return new InterfaceC10962b[]{xn.V.f103946a, C11788u.f104028a, OTDataPoint.f74669d[2].getValue()};
        }

        @Override // tn.InterfaceC10961a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final OTDataPoint f(InterfaceC11486e decoder) {
            long jU;
            int i10;
            List list;
            double d10;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            vn.f fVar = descriptor;
            InterfaceC11484c interfaceC11484cB = decoder.b(fVar);
            Lazy[] lazyArr = OTDataPoint.f74669d;
            List list2 = null;
            if (interfaceC11484cB.l()) {
                jU = interfaceC11484cB.u(fVar, 0);
                double dF = interfaceC11484cB.f(fVar, 1);
                i10 = 7;
                list = (List) interfaceC11484cB.m(fVar, 2, (InterfaceC10961a) lazyArr[2].getValue(), null);
                d10 = dF;
            } else {
                jU = 0;
                double dF2 = DefaultConfiguration.longTaskThresholdMs;
                boolean z10 = true;
                i10 = 0;
                while (z10) {
                    int iS = interfaceC11484cB.s(fVar);
                    if (iS == -1) {
                        z10 = false;
                    } else if (iS == 0) {
                        jU = interfaceC11484cB.u(fVar, 0);
                        i10 |= 1;
                    } else if (iS == 1) {
                        dF2 = interfaceC11484cB.f(fVar, 1);
                        i10 |= 2;
                    } else {
                        if (iS != 2) {
                            throw new tn.u(iS);
                        }
                        list2 = (List) interfaceC11484cB.m(fVar, 2, (InterfaceC10961a) lazyArr[2].getValue(), list2);
                        i10 |= 4;
                    }
                }
                list = list2;
                d10 = dF2;
            }
            int i11 = i10;
            long j10 = jU;
            interfaceC11484cB.d(fVar);
            return new OTDataPoint(i11, j10, d10, list, null);
        }

        @Override // tn.p
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public final void b(InterfaceC11487f encoder, OTDataPoint value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            vn.f fVar = descriptor;
            InterfaceC11485d interfaceC11485dB = encoder.b(fVar);
            OTDataPoint.d(value, interfaceC11485dB, fVar);
            interfaceC11485dB.d(fVar);
        }
    }

    /* JADX INFO: renamed from: ki.D$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        private Companion() {
        }

        public final InterfaceC10962b serializer() {
            return a.f74673a;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ OTDataPoint(int i10, long j10, double d10, List list, D0 d02) {
        if (7 != (i10 & 7)) {
            AbstractC11778o0.a(i10, 7, a.f74673a.a());
        }
        this.timeUnixNano = j10;
        this.asDouble = d10;
        this.attributes = list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ InterfaceC10962b b() {
        return new C11759f(OTAttribute.a.f74668a);
    }

    public static final /* synthetic */ void d(OTDataPoint self, InterfaceC11485d output, vn.f serialDesc) {
        Lazy[] lazyArr = f74669d;
        output.j(serialDesc, 0, self.timeUnixNano);
        output.l(serialDesc, 1, self.asDouble);
        output.r(serialDesc, 2, (tn.p) lazyArr[2].getValue(), self.attributes);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof OTDataPoint)) {
            return false;
        }
        OTDataPoint oTDataPoint = (OTDataPoint) other;
        return this.timeUnixNano == oTDataPoint.timeUnixNano && Double.compare(this.asDouble, oTDataPoint.asDouble) == 0 && Intrinsics.areEqual(this.attributes, oTDataPoint.attributes);
    }

    public int hashCode() {
        return (((Long.hashCode(this.timeUnixNano) * 31) + Double.hashCode(this.asDouble)) * 31) + this.attributes.hashCode();
    }

    public String toString() {
        return "OTDataPoint(timeUnixNano=" + this.timeUnixNano + ", asDouble=" + this.asDouble + ", attributes=" + this.attributes + ")";
    }

    public OTDataPoint(long j10, double d10, List attributes) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        this.timeUnixNano = j10;
        this.asDouble = d10;
        this.attributes = attributes;
    }
}
