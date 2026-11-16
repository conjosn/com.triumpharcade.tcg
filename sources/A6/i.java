package A6;

import gn.EnumC7529b;
import java.net.InetAddress;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.a;
import okhttp3.Dns;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements Dns {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f1168g = new a(null);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final long f1169h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Dns f1170c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f1171d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final x7.c f1172e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Map f1173f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f1174a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f1175b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final long f1176c;

        public b(String hostname, List addresses, long j10) {
            Intrinsics.checkNotNullParameter(hostname, "hostname");
            Intrinsics.checkNotNullParameter(addresses, "addresses");
            this.f1174a = hostname;
            this.f1175b = addresses;
            this.f1176c = j10;
        }

        public final List a() {
            return this.f1175b;
        }

        public final long b(long j10) {
            a.C1167a c1167a = kotlin.time.a.f75602b;
            return kotlin.time.b.t(j10 - this.f1176c, EnumC7529b.f66635b);
        }

        public final void c() {
            synchronized (this.f1175b) {
                try {
                    InetAddress inetAddress = (InetAddress) CollectionsKt.J(this.f1175b);
                    if (inetAddress != null) {
                        this.f1175b.add(inetAddress);
                    }
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f1174a, bVar.f1174a) && Intrinsics.areEqual(this.f1175b, bVar.f1175b) && this.f1176c == bVar.f1176c;
        }

        public int hashCode() {
            return (((this.f1174a.hashCode() * 31) + this.f1175b.hashCode()) * 31) + Long.hashCode(this.f1176c);
        }

        public String toString() {
            return "ResolvedHost(hostname=" + this.f1174a + ", addresses=" + this.f1175b + ", resolutionTimestamp=" + this.f1176c + ")";
        }
    }

    static {
        a.C1167a c1167a = kotlin.time.a.f75602b;
        f1169h = kotlin.time.b.s(30, EnumC7529b.f66639f);
    }

    public /* synthetic */ i(Dns dns, long j10, x7.c cVar, DefaultConstructorMarker defaultConstructorMarker) {
        this(dns, j10, cVar);
    }

    private final boolean b(b bVar) {
        return kotlin.time.a.l(bVar.b(this.f1172e.b()), this.f1171d) < 0 && !bVar.a().isEmpty();
    }

    private final List c(List list) {
        List listG1;
        synchronized (list) {
            listG1 = CollectionsKt.g1(list);
        }
        return listG1;
    }

    @Override // okhttp3.Dns
    public List a(String hostname) {
        Intrinsics.checkNotNullParameter(hostname, "hostname");
        b bVar = (b) this.f1173f.get(hostname);
        if (bVar != null && b(bVar)) {
            bVar.c();
            return c(bVar.a());
        }
        List listA = this.f1170c.a(hostname);
        this.f1173f.put(hostname, new b(hostname, CollectionsKt.j1(listA), this.f1172e.b()));
        return c(listA);
    }

    private i(Dns delegate, long j10, x7.c timeProvider) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(timeProvider, "timeProvider");
        this.f1170c = delegate;
        this.f1171d = j10;
        this.f1172e = timeProvider;
        this.f1173f = new LinkedHashMap();
    }

    public /* synthetic */ i(Dns dns, long j10, x7.c cVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? Dns.f87600b : dns, (i10 & 2) != 0 ? f1169h : j10, cVar, null);
    }
}
