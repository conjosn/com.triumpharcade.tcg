package expo.modules.appmetrics.networkrequests;

import com.datadog.reactnative.DefaultConfiguration;
import expo.modules.appmetrics.networkrequests.d;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.HttpUrl;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class i {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f62488h = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final i f62489i = new i(0, 0, 0, 0, DefaultConfiguration.longTaskThresholdMs, null, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f62490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f62491b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f62492c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f62493d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final double f62494e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Double f62495f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f62496g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final i a(List requests) {
            String strJ;
            HttpUrl httpUrlF;
            d.b bVarI;
            Intrinsics.checkNotNullParameter(requests, "requests");
            if (requests.isEmpty()) {
                return b();
            }
            Iterator it = requests.iterator();
            String host = null;
            long jLongValue = 0;
            long jLongValue2 = 0;
            int i10 = 0;
            double dC = 0.0d;
            d dVar = null;
            while (it.hasNext()) {
                d dVar2 = (d) it.next();
                if (xg.j.a(dVar2)) {
                    i10++;
                }
                Long lG = dVar2.g();
                jLongValue += lG != null ? lG.longValue() : 0L;
                Long lF = dVar2.f();
                jLongValue2 += lF != null ? lF.longValue() : 0L;
                dC += dVar2.i().c();
                if (dVar == null || dVar2.i().c() > dVar.i().c()) {
                    dVar = dVar2;
                }
            }
            int size = requests.size();
            Double dValueOf = (dVar == null || (bVarI = dVar.i()) == null) ? null : Double.valueOf(bVarI.c());
            if (dVar != null && (strJ = dVar.j()) != null && (httpUrlF = HttpUrl.INSTANCE.f(strJ)) != null) {
                host = httpUrlF.getHost();
            }
            return new i(size, i10, jLongValue, jLongValue2, dC, dValueOf, host);
        }

        public final i b() {
            return i.f62489i;
        }

        private a() {
        }
    }

    public i(int i10, int i11, long j10, long j11, double d10, Double d11, String str) {
        this.f62490a = i10;
        this.f62491b = i11;
        this.f62492c = j10;
        this.f62493d = j11;
        this.f62494e = d10;
        this.f62495f = d11;
        this.f62496g = str;
    }

    public final long b() {
        return this.f62492c;
    }

    public final long c() {
        return this.f62493d;
    }

    public final int d() {
        return this.f62490a;
    }

    public final int e() {
        return this.f62491b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f62490a == iVar.f62490a && this.f62491b == iVar.f62491b && this.f62492c == iVar.f62492c && this.f62493d == iVar.f62493d && Double.compare(this.f62494e, iVar.f62494e) == 0 && Intrinsics.areEqual(this.f62495f, iVar.f62495f) && Intrinsics.areEqual(this.f62496g, iVar.f62496g);
    }

    public final Double f() {
        return this.f62495f;
    }

    public final String g() {
        return this.f62496g;
    }

    public final double h() {
        return this.f62494e;
    }

    public int hashCode() {
        int iHashCode = ((((((((Integer.hashCode(this.f62490a) * 31) + Integer.hashCode(this.f62491b)) * 31) + Long.hashCode(this.f62492c)) * 31) + Long.hashCode(this.f62493d)) * 31) + Double.hashCode(this.f62494e)) * 31;
        Double d10 = this.f62495f;
        int iHashCode2 = (iHashCode + (d10 == null ? 0 : d10.hashCode())) * 31;
        String str = this.f62496g;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final boolean i() {
        return this.f62490a == 0;
    }

    public String toString() {
        return "NetworkRequestSummary(count=" + this.f62490a + ", failed=" + this.f62491b + ", bytesReceived=" + this.f62492c + ", bytesSent=" + this.f62493d + ", totalDuration=" + this.f62494e + ", slowestDuration=" + this.f62495f + ", slowestHost=" + this.f62496g + ")";
    }
}
