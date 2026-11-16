package ki;

import com.tiktok.appevents.contents.TTContentsEventConstants;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import tn.InterfaceC10962b;
import un.AbstractC11144a;
import wn.InterfaceC11484c;
import wn.InterfaceC11485d;
import wn.InterfaceC11486e;
import wn.InterfaceC11487f;
import xn.AbstractC11778o0;
import xn.C11785s0;
import xn.C11788u;
import xn.D0;
import xn.H0;
import yg.Metric;
import yn.AbstractC12158b;

/* JADX INFO: renamed from: ki.n, reason: case insensitive filesystem and from toString */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u0000 12\u00020\u0001:\u0002'$BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000eBi\b\u0010\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\r\u0010\u0013J'\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010\"\u001a\u00020!2\b\u0010 \u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\"\u0010#R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b$\u0010%\u001a\u0004\b&\u0010\u001dR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b'\u0010%\u001a\u0004\b(\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b)\u0010%\u001a\u0004\b$\u0010\u001dR\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b*\u0010%\u001a\u0004\b)\u0010\u001dR\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b&\u0010+\u001a\u0004\b,\u0010-R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b(\u0010%\u001a\u0004\b*\u0010\u001dR\u0019\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b.\u0010%\u001a\u0004\b.\u0010\u001dR\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b,\u0010/\u001a\u0004\b'\u00100¨\u00062"}, d2 = {"Lki/n;", "", "", "sessionId", "timestamp", "category", "name", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "routeName", "updateId", "Lyn/D;", "customParams", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lyn/D;)V", "", "seen0", "Lxn/D0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Lyn/D;Lxn/D0;)V", "self", "Lwn/d;", "output", "Lvn/f;", "serialDesc", "", "i", "(Lki/n;Lwn/d;Lvn/f;)V", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "e", "b", "f", "c", "d", "D", "h", "()D", "g", "Lyn/D;", "()Lyn/D;", "Companion", "expo-observe_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@tn.n
public final /* data */ class EASMetric {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    private final String sessionId;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    private final String timestamp;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    private final String category;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
    private final String name;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata and from toString */
    private final double value;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata and from toString */
    private final String routeName;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata and from toString */
    private final String updateId;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata and from toString */
    private final yn.D customParams;

    /* JADX INFO: renamed from: ki.n$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a implements xn.E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f74818a;
        private static final vn.f descriptor;

        static {
            a aVar = new a();
            f74818a = aVar;
            C11785s0 c11785s0 = new C11785s0("expo.modules.observe.EASMetric", aVar, 8);
            c11785s0.o("sessionId", false);
            c11785s0.o("timestamp", false);
            c11785s0.o("category", false);
            c11785s0.o("name", false);
            c11785s0.o(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, false);
            c11785s0.o("routeName", true);
            c11785s0.o("updateId", true);
            c11785s0.o("customParams", true);
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
            return new InterfaceC10962b[]{h02, h02, h02, h02, C11788u.f104028a, AbstractC11144a.u(h02), AbstractC11144a.u(h02), AbstractC11144a.u(yn.F.f105875a)};
        }

        @Override // tn.InterfaceC10961a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final EASMetric f(InterfaceC11486e decoder) {
            int i10;
            yn.D d10;
            String str;
            String str2;
            String str3;
            String str4;
            String str5;
            String str6;
            double d11;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            vn.f fVar = descriptor;
            InterfaceC11484c interfaceC11484cB = decoder.b(fVar);
            String strG = null;
            if (interfaceC11484cB.l()) {
                String strG2 = interfaceC11484cB.G(fVar, 0);
                String strG3 = interfaceC11484cB.G(fVar, 1);
                String strG4 = interfaceC11484cB.G(fVar, 2);
                String strG5 = interfaceC11484cB.G(fVar, 3);
                double dF = interfaceC11484cB.f(fVar, 4);
                H0 h02 = H0.f103905a;
                String str7 = (String) interfaceC11484cB.v(fVar, 5, h02, null);
                String str8 = (String) interfaceC11484cB.v(fVar, 6, h02, null);
                str2 = strG2;
                d10 = (yn.D) interfaceC11484cB.v(fVar, 7, yn.F.f105875a, null);
                str = str8;
                str6 = str7;
                str5 = strG5;
                i10 = 255;
                str4 = strG4;
                str3 = strG3;
                d11 = dF;
            } else {
                boolean z10 = true;
                int i11 = 0;
                yn.D d12 = null;
                String str9 = null;
                String strG6 = null;
                String str10 = null;
                double dF2 = 0.0d;
                String strG7 = null;
                String strG8 = null;
                while (z10) {
                    int iS = interfaceC11484cB.s(fVar);
                    switch (iS) {
                        case -1:
                            z10 = false;
                            break;
                        case 0:
                            i11 |= 1;
                            strG = interfaceC11484cB.G(fVar, 0);
                            continue;
                        case 1:
                            i11 |= 2;
                            strG7 = interfaceC11484cB.G(fVar, 1);
                            continue;
                        case 2:
                            strG8 = interfaceC11484cB.G(fVar, 2);
                            i11 |= 4;
                            continue;
                        case 3:
                            strG6 = interfaceC11484cB.G(fVar, 3);
                            i11 |= 8;
                            break;
                        case 4:
                            dF2 = interfaceC11484cB.f(fVar, 4);
                            i11 |= 16;
                            break;
                        case 5:
                            str10 = (String) interfaceC11484cB.v(fVar, 5, H0.f103905a, str10);
                            i11 |= 32;
                            break;
                        case 6:
                            str9 = (String) interfaceC11484cB.v(fVar, 6, H0.f103905a, str9);
                            i11 |= 64;
                            break;
                        case 7:
                            d12 = (yn.D) interfaceC11484cB.v(fVar, 7, yn.F.f105875a, d12);
                            i11 |= 128;
                            break;
                        default:
                            throw new tn.u(iS);
                    }
                }
                i10 = i11;
                d10 = d12;
                str = str9;
                str2 = strG;
                str3 = strG7;
                str4 = strG8;
                str5 = strG6;
                str6 = str10;
                d11 = dF2;
            }
            interfaceC11484cB.d(fVar);
            return new EASMetric(i10, str2, str3, str4, str5, d11, str6, str, d10, null);
        }

        @Override // tn.p
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public final void b(InterfaceC11487f encoder, EASMetric value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            vn.f fVar = descriptor;
            InterfaceC11485d interfaceC11485dB = encoder.b(fVar);
            EASMetric.i(value, interfaceC11485dB, fVar);
            interfaceC11485dB.d(fVar);
        }
    }

    /* JADX INFO: renamed from: ki.n$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final EASMetric a(Metric metric) {
            yn.D d10;
            Intrinsics.checkNotNullParameter(metric, "metric");
            String sessionId = metric.getSessionId();
            String timestamp = metric.getTimestamp();
            String category = metric.getCategory();
            String name = metric.getName();
            double value = metric.getValue();
            String routeName = metric.getRouteName();
            String updateId = metric.getUpdateId();
            String params = metric.getParams();
            if (params != null) {
                AbstractC12158b.a aVar = AbstractC12158b.f105887d;
                aVar.a();
                d10 = (yn.D) aVar.b(yn.D.INSTANCE.serializer(), params);
            } else {
                d10 = null;
            }
            return new EASMetric(sessionId, timestamp, category, name, value, routeName, updateId, d10);
        }

        public final InterfaceC10962b serializer() {
            return a.f74818a;
        }

        private Companion() {
        }
    }

    public /* synthetic */ EASMetric(int i10, String str, String str2, String str3, String str4, double d10, String str5, String str6, yn.D d11, D0 d02) {
        if (31 != (i10 & 31)) {
            AbstractC11778o0.a(i10, 31, a.f74818a.a());
        }
        this.sessionId = str;
        this.timestamp = str2;
        this.category = str3;
        this.name = str4;
        this.value = d10;
        if ((i10 & 32) == 0) {
            this.routeName = null;
        } else {
            this.routeName = str5;
        }
        if ((i10 & 64) == 0) {
            this.updateId = null;
        } else {
            this.updateId = str6;
        }
        if ((i10 & 128) == 0) {
            this.customParams = null;
        } else {
            this.customParams = d11;
        }
    }

    public static final /* synthetic */ void i(EASMetric self, InterfaceC11485d output, vn.f serialDesc) {
        output.w(serialDesc, 0, self.sessionId);
        output.w(serialDesc, 1, self.timestamp);
        output.w(serialDesc, 2, self.category);
        output.w(serialDesc, 3, self.name);
        output.l(serialDesc, 4, self.value);
        if (output.C(serialDesc, 5) || self.routeName != null) {
            output.o(serialDesc, 5, H0.f103905a, self.routeName);
        }
        if (output.C(serialDesc, 6) || self.updateId != null) {
            output.o(serialDesc, 6, H0.f103905a, self.updateId);
        }
        if (!output.C(serialDesc, 7) && self.customParams == null) {
            return;
        }
        output.o(serialDesc, 7, yn.F.f105875a, self.customParams);
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final String getCategory() {
        return this.category;
    }

    /* JADX INFO: renamed from: b, reason: from getter */
    public final yn.D getCustomParams() {
        return this.customParams;
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final String getRouteName() {
        return this.routeName;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof EASMetric)) {
            return false;
        }
        EASMetric eASMetric = (EASMetric) other;
        return Intrinsics.areEqual(this.sessionId, eASMetric.sessionId) && Intrinsics.areEqual(this.timestamp, eASMetric.timestamp) && Intrinsics.areEqual(this.category, eASMetric.category) && Intrinsics.areEqual(this.name, eASMetric.name) && Double.compare(this.value, eASMetric.value) == 0 && Intrinsics.areEqual(this.routeName, eASMetric.routeName) && Intrinsics.areEqual(this.updateId, eASMetric.updateId) && Intrinsics.areEqual(this.customParams, eASMetric.customParams);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getTimestamp() {
        return this.timestamp;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getUpdateId() {
        return this.updateId;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final double getValue() {
        return this.value;
    }

    public int hashCode() {
        int iHashCode = ((((((((this.sessionId.hashCode() * 31) + this.timestamp.hashCode()) * 31) + this.category.hashCode()) * 31) + this.name.hashCode()) * 31) + Double.hashCode(this.value)) * 31;
        String str = this.routeName;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.updateId;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        yn.D d10 = this.customParams;
        return iHashCode3 + (d10 != null ? d10.hashCode() : 0);
    }

    public String toString() {
        return "EASMetric(sessionId=" + this.sessionId + ", timestamp=" + this.timestamp + ", category=" + this.category + ", name=" + this.name + ", value=" + this.value + ", routeName=" + this.routeName + ", updateId=" + this.updateId + ", customParams=" + this.customParams + ")";
    }

    public EASMetric(String sessionId, String timestamp, String category, String name, double d10, String str, String str2, yn.D d11) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(timestamp, "timestamp");
        Intrinsics.checkNotNullParameter(category, "category");
        Intrinsics.checkNotNullParameter(name, "name");
        this.sessionId = sessionId;
        this.timestamp = timestamp;
        this.category = category;
        this.name = name;
        this.value = d10;
        this.routeName = str;
        this.updateId = str2;
        this.customParams = d11;
    }
}
