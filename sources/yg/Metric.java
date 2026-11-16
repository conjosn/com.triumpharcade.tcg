package yg;

import com.datadog.reactnative.DefaultConfiguration;
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
import xn.V;

/* JADX INFO: renamed from: yg.o, reason: case insensitive filesystem and from toString */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0013\b\u0087\b\u0018\u0000 62\u00020\u0001:\u0002\u001d*B]\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u000e\u0010\u000fBq\b\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000e\u0010\u0014J'\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0001¢\u0006\u0004\b\u001b\u0010\u001cJp\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\u00042\b\b\u0002\u0010\n\u001a\u00020\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b%\u0010&R\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u001d\u0010'\u001a\u0004\b(\u0010)R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b*\u0010+\u001a\u0004\b,\u0010 R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b-\u0010+\u001a\u0004\b.\u0010 R\u0017\u0010\u0007\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b(\u0010+\u001a\u0004\b-\u0010 R\u0017\u0010\b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b/\u0010+\u001a\u0004\b/\u0010 R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b0\u00101\u001a\u0004\b2\u00103R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b4\u0010+\u001a\u0004\b4\u0010 R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b,\u0010+\u001a\u0004\b5\u0010 R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b.\u0010+\u001a\u0004\b0\u0010 ¨\u00067"}, d2 = {"Lyg/o;", "", "", "id", "", "sessionId", "timestamp", "category", "name", "", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "routeName", "updateId", "params", "<init>", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen0", "Lxn/D0;", "serializationConstructorMarker", "(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lxn/D0;)V", "self", "Lwn/d;", "output", "Lvn/f;", "serialDesc", "", "l", "(Lyg/o;Lwn/d;Lvn/f;)V", "a", "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lyg/o;", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "d", "()J", "b", "Ljava/lang/String;", "h", "c", "i", "e", "f", "D", "k", "()D", "g", "j", "Companion", "expo-app-metrics_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@tn.n
public final /* data */ class Metric {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata and from toString */
    private final long id;

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata and from toString */
    private final String sessionId;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata and from toString */
    private final String timestamp;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata and from toString */
    private final String category;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata and from toString */
    private final String name;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata and from toString */
    private final double value;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata and from toString */
    private final String routeName;

    /* JADX INFO: renamed from: h, reason: collision with root package name and from kotlin metadata and from toString */
    private final String updateId;

    /* JADX INFO: renamed from: i, reason: collision with root package name and from kotlin metadata and from toString */
    private final String params;

    /* JADX INFO: renamed from: yg.o$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a implements xn.E {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f104502a;
        private static final vn.f descriptor;

        static {
            a aVar = new a();
            f104502a = aVar;
            C11785s0 c11785s0 = new C11785s0("expo.modules.appmetrics.storage.Metric", aVar, 9);
            c11785s0.o("id", true);
            c11785s0.o("sessionId", false);
            c11785s0.o("timestamp", false);
            c11785s0.o("category", false);
            c11785s0.o("name", false);
            c11785s0.o(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, false);
            c11785s0.o("routeName", true);
            c11785s0.o("updateId", true);
            c11785s0.o("params", true);
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
            return new InterfaceC10962b[]{V.f103946a, h02, h02, h02, h02, C11788u.f104028a, AbstractC11144a.u(h02), AbstractC11144a.u(h02), AbstractC11144a.u(h02)};
        }

        @Override // tn.InterfaceC10961a
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public final Metric f(InterfaceC11486e decoder) {
            int i10;
            String str;
            String str2;
            String str3;
            String str4;
            String str5;
            double d10;
            String str6;
            String str7;
            long j10;
            Intrinsics.checkNotNullParameter(decoder, "decoder");
            vn.f fVar = descriptor;
            InterfaceC11484c interfaceC11484cB = decoder.b(fVar);
            int i11 = 7;
            String str8 = null;
            if (interfaceC11484cB.l()) {
                long jU = interfaceC11484cB.u(fVar, 0);
                String strG = interfaceC11484cB.G(fVar, 1);
                String strG2 = interfaceC11484cB.G(fVar, 2);
                String strG3 = interfaceC11484cB.G(fVar, 3);
                String strG4 = interfaceC11484cB.G(fVar, 4);
                double dF = interfaceC11484cB.f(fVar, 5);
                H0 h02 = H0.f103905a;
                String str9 = (String) interfaceC11484cB.v(fVar, 6, h02, null);
                str4 = strG;
                str = (String) interfaceC11484cB.v(fVar, 7, h02, null);
                str2 = str9;
                str3 = (String) interfaceC11484cB.v(fVar, 8, h02, null);
                str6 = strG3;
                i10 = 511;
                str7 = strG4;
                str5 = strG2;
                d10 = dF;
                j10 = jU;
            } else {
                double dF2 = DefaultConfiguration.longTaskThresholdMs;
                boolean z10 = true;
                int i12 = 0;
                String str10 = null;
                String str11 = null;
                String strG5 = null;
                String strG6 = null;
                long jU2 = 0;
                String strG7 = null;
                String strG8 = null;
                while (z10) {
                    int iS = interfaceC11484cB.s(fVar);
                    switch (iS) {
                        case -1:
                            z10 = false;
                            i11 = 7;
                            break;
                        case 0:
                            jU2 = interfaceC11484cB.u(fVar, 0);
                            i12 |= 1;
                            i11 = 7;
                            break;
                        case 1:
                            i12 |= 2;
                            strG7 = interfaceC11484cB.G(fVar, 1);
                            break;
                        case 2:
                            strG8 = interfaceC11484cB.G(fVar, 2);
                            i12 |= 4;
                            break;
                        case 3:
                            strG5 = interfaceC11484cB.G(fVar, 3);
                            i12 |= 8;
                            break;
                        case 4:
                            strG6 = interfaceC11484cB.G(fVar, 4);
                            i12 |= 16;
                            break;
                        case 5:
                            dF2 = interfaceC11484cB.f(fVar, 5);
                            i12 |= 32;
                            break;
                        case 6:
                            str11 = (String) interfaceC11484cB.v(fVar, 6, H0.f103905a, str11);
                            i12 |= 64;
                            break;
                        case 7:
                            str10 = (String) interfaceC11484cB.v(fVar, i11, H0.f103905a, str10);
                            i12 |= 128;
                            break;
                        case 8:
                            str8 = (String) interfaceC11484cB.v(fVar, 8, H0.f103905a, str8);
                            i12 |= 256;
                            break;
                        default:
                            throw new tn.u(iS);
                    }
                }
                i10 = i12;
                str = str10;
                str2 = str11;
                str3 = str8;
                str4 = strG7;
                str5 = strG8;
                d10 = dF2;
                str6 = strG5;
                str7 = strG6;
                j10 = jU2;
            }
            interfaceC11484cB.d(fVar);
            return new Metric(i10, j10, str4, str5, str6, str7, d10, str2, str, str3, (D0) null);
        }

        @Override // tn.p
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public final void b(InterfaceC11487f encoder, Metric value) {
            Intrinsics.checkNotNullParameter(encoder, "encoder");
            Intrinsics.checkNotNullParameter(value, "value");
            vn.f fVar = descriptor;
            InterfaceC11485d interfaceC11485dB = encoder.b(fVar);
            Metric.l(value, interfaceC11485dB, fVar);
            interfaceC11485dB.d(fVar);
        }
    }

    /* JADX INFO: renamed from: yg.o$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        private Companion() {
        }

        public final InterfaceC10962b serializer() {
            return a.f104502a;
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public /* synthetic */ Metric(int i10, long j10, String str, String str2, String str3, String str4, double d10, String str5, String str6, String str7, D0 d02) {
        if (62 != (i10 & 62)) {
            AbstractC11778o0.a(i10, 62, a.f104502a.a());
        }
        this.id = (i10 & 1) == 0 ? 0L : j10;
        this.sessionId = str;
        this.timestamp = str2;
        this.category = str3;
        this.name = str4;
        this.value = d10;
        if ((i10 & 64) == 0) {
            this.routeName = null;
        } else {
            this.routeName = str5;
        }
        if ((i10 & 128) == 0) {
            this.updateId = null;
        } else {
            this.updateId = str6;
        }
        if ((i10 & 256) == 0) {
            this.params = null;
        } else {
            this.params = str7;
        }
    }

    public static /* synthetic */ Metric b(Metric metric, long j10, String str, String str2, String str3, String str4, double d10, String str5, String str6, String str7, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = metric.id;
        }
        long j11 = j10;
        if ((i10 & 2) != 0) {
            str = metric.sessionId;
        }
        return metric.a(j11, str, (i10 & 4) != 0 ? metric.timestamp : str2, (i10 & 8) != 0 ? metric.category : str3, (i10 & 16) != 0 ? metric.name : str4, (i10 & 32) != 0 ? metric.value : d10, (i10 & 64) != 0 ? metric.routeName : str5, (i10 & 128) != 0 ? metric.updateId : str6, (i10 & 256) != 0 ? metric.params : str7);
    }

    public static final /* synthetic */ void l(Metric self, InterfaceC11485d output, vn.f serialDesc) {
        if (output.C(serialDesc, 0) || self.id != 0) {
            output.j(serialDesc, 0, self.id);
        }
        output.w(serialDesc, 1, self.sessionId);
        output.w(serialDesc, 2, self.timestamp);
        output.w(serialDesc, 3, self.category);
        output.w(serialDesc, 4, self.name);
        output.l(serialDesc, 5, self.value);
        if (output.C(serialDesc, 6) || self.routeName != null) {
            output.o(serialDesc, 6, H0.f103905a, self.routeName);
        }
        if (output.C(serialDesc, 7) || self.updateId != null) {
            output.o(serialDesc, 7, H0.f103905a, self.updateId);
        }
        if (!output.C(serialDesc, 8) && self.params == null) {
            return;
        }
        output.o(serialDesc, 8, H0.f103905a, self.params);
    }

    public final Metric a(long id2, String sessionId, String timestamp, String category, String name, double value, String routeName, String updateId, String params) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(timestamp, "timestamp");
        Intrinsics.checkNotNullParameter(category, "category");
        Intrinsics.checkNotNullParameter(name, "name");
        return new Metric(id2, sessionId, timestamp, category, name, value, routeName, updateId, params);
    }

    /* JADX INFO: renamed from: c, reason: from getter */
    public final String getCategory() {
        return this.category;
    }

    /* JADX INFO: renamed from: d, reason: from getter */
    public final long getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: e, reason: from getter */
    public final String getName() {
        return this.name;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Metric)) {
            return false;
        }
        Metric metric = (Metric) other;
        return this.id == metric.id && Intrinsics.areEqual(this.sessionId, metric.sessionId) && Intrinsics.areEqual(this.timestamp, metric.timestamp) && Intrinsics.areEqual(this.category, metric.category) && Intrinsics.areEqual(this.name, metric.name) && Double.compare(this.value, metric.value) == 0 && Intrinsics.areEqual(this.routeName, metric.routeName) && Intrinsics.areEqual(this.updateId, metric.updateId) && Intrinsics.areEqual(this.params, metric.params);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final String getParams() {
        return this.params;
    }

    /* JADX INFO: renamed from: g, reason: from getter */
    public final String getRouteName() {
        return this.routeName;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final String getSessionId() {
        return this.sessionId;
    }

    public int hashCode() {
        int iHashCode = ((((((((((Long.hashCode(this.id) * 31) + this.sessionId.hashCode()) * 31) + this.timestamp.hashCode()) * 31) + this.category.hashCode()) * 31) + this.name.hashCode()) * 31) + Double.hashCode(this.value)) * 31;
        String str = this.routeName;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.updateId;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.params;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final String getTimestamp() {
        return this.timestamp;
    }

    /* JADX INFO: renamed from: j, reason: from getter */
    public final String getUpdateId() {
        return this.updateId;
    }

    /* JADX INFO: renamed from: k, reason: from getter */
    public final double getValue() {
        return this.value;
    }

    public String toString() {
        return "Metric(id=" + this.id + ", sessionId=" + this.sessionId + ", timestamp=" + this.timestamp + ", category=" + this.category + ", name=" + this.name + ", value=" + this.value + ", routeName=" + this.routeName + ", updateId=" + this.updateId + ", params=" + this.params + ")";
    }

    public Metric(long j10, String sessionId, String timestamp, String category, String name, double d10, String str, String str2, String str3) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        Intrinsics.checkNotNullParameter(timestamp, "timestamp");
        Intrinsics.checkNotNullParameter(category, "category");
        Intrinsics.checkNotNullParameter(name, "name");
        this.id = j10;
        this.sessionId = sessionId;
        this.timestamp = timestamp;
        this.category = category;
        this.name = name;
        this.value = d10;
        this.routeName = str;
        this.updateId = str2;
        this.params = str3;
    }

    public /* synthetic */ Metric(long j10, String str, String str2, String str3, String str4, double d10, String str5, String str6, String str7, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? 0L : j10, str, str2, str3, str4, d10, (i10 & 64) != 0 ? null : str5, (i10 & 128) != 0 ? null : str6, (i10 & 256) != 0 ? null : str7);
    }
}
