package Yi;

import java.util.Date;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f30136a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f30137b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f30138c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f30139d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f30140e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f30141f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Map f30142g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Map f30143h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final a f30144i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Map f30145j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Map f30146k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final double f30147l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Date f30148m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final int f30149n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Date f30150o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Date f30151p;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Date f30152a;

        public a(Date commitTime) {
            Intrinsics.checkNotNullParameter(commitTime, "commitTime");
            this.f30152a = commitTime;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f30152a, ((a) obj).f30152a);
        }

        public int hashCode() {
            return this.f30152a.hashCode();
        }

        public String toString() {
            return "Rollback(commitTime=" + this.f30152a + ")";
        }
    }

    public d(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, int i10, Map map, Map map2, a aVar, Map map3, Map map4, double d10, Date date, int i11, Date date2, Date date3) {
        this.f30136a = z10;
        this.f30137b = z11;
        this.f30138c = z12;
        this.f30139d = z13;
        this.f30140e = z14;
        this.f30141f = i10;
        this.f30142g = map;
        this.f30143h = map2;
        this.f30144i = aVar;
        this.f30145j = map3;
        this.f30146k = map4;
        this.f30147l = d10;
        this.f30148m = date;
        this.f30149n = i11;
        this.f30150o = date2;
        this.f30151p = date3;
    }

    public final Date a() {
        return this.f30151p;
    }

    public final Date b() {
        return this.f30150o;
    }

    public final Map c() {
        return this.f30143h;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f30136a == dVar.f30136a && this.f30137b == dVar.f30137b && this.f30138c == dVar.f30138c && this.f30139d == dVar.f30139d && this.f30140e == dVar.f30140e && this.f30141f == dVar.f30141f && Intrinsics.areEqual(this.f30142g, dVar.f30142g) && Intrinsics.areEqual(this.f30143h, dVar.f30143h) && Intrinsics.areEqual(this.f30144i, dVar.f30144i) && Intrinsics.areEqual(this.f30145j, dVar.f30145j) && Intrinsics.areEqual(this.f30146k, dVar.f30146k) && Double.compare(this.f30147l, dVar.f30147l) == 0 && Intrinsics.areEqual(this.f30148m, dVar.f30148m) && this.f30149n == dVar.f30149n && Intrinsics.areEqual(this.f30150o, dVar.f30150o) && Intrinsics.areEqual(this.f30151p, dVar.f30151p);
    }

    public int hashCode() {
        int iHashCode = ((((((((((Boolean.hashCode(this.f30136a) * 31) + Boolean.hashCode(this.f30137b)) * 31) + Boolean.hashCode(this.f30138c)) * 31) + Boolean.hashCode(this.f30139d)) * 31) + Boolean.hashCode(this.f30140e)) * 31) + Integer.hashCode(this.f30141f)) * 31;
        Map map = this.f30142g;
        int iHashCode2 = (iHashCode + (map == null ? 0 : map.hashCode())) * 31;
        Map map2 = this.f30143h;
        int iHashCode3 = (iHashCode2 + (map2 == null ? 0 : map2.hashCode())) * 31;
        a aVar = this.f30144i;
        int iHashCode4 = (iHashCode3 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        Map map3 = this.f30145j;
        int iHashCode5 = (iHashCode4 + (map3 == null ? 0 : map3.hashCode())) * 31;
        Map map4 = this.f30146k;
        int iHashCode6 = (((iHashCode5 + (map4 == null ? 0 : map4.hashCode())) * 31) + Double.hashCode(this.f30147l)) * 31;
        Date date = this.f30148m;
        int iHashCode7 = (((iHashCode6 + (date == null ? 0 : date.hashCode())) * 31) + Integer.hashCode(this.f30149n)) * 31;
        Date date2 = this.f30150o;
        int iHashCode8 = (iHashCode7 + (date2 == null ? 0 : date2.hashCode())) * 31;
        Date date3 = this.f30151p;
        return iHashCode8 + (date3 != null ? date3.hashCode() : 0);
    }

    public String toString() {
        return "UpdatesNativeInterfaceStateContext(isUpdateAvailable=" + this.f30136a + ", isUpdatePending=" + this.f30137b + ", isChecking=" + this.f30138c + ", isDownloading=" + this.f30139d + ", isRestarting=" + this.f30140e + ", restartCount=" + this.f30141f + ", latestManifest=" + this.f30142g + ", downloadedManifest=" + this.f30143h + ", rollback=" + this.f30144i + ", checkError=" + this.f30145j + ", downloadError=" + this.f30146k + ", downloadProgress=" + this.f30147l + ", lastCheckForUpdateTime=" + this.f30148m + ", sequenceNumber=" + this.f30149n + ", downloadStartTime=" + this.f30150o + ", downloadFinishTime=" + this.f30151p + ")";
    }
}
