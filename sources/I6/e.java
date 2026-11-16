package I6;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f10113h = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f10114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f10115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f10116c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f10117d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f10118e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f10119f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final long f10120g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public e(long j10, long j11, long j12, int i10, long j13, long j14, long j15) {
        this.f10114a = j10;
        this.f10115b = j11;
        this.f10116c = j12;
        this.f10117d = i10;
        this.f10118e = j13;
        this.f10119f = j14;
        this.f10120g = j15;
    }

    public final e a(long j10, long j11, long j12, int i10, long j13, long j14, long j15) {
        return new e(j10, j11, j12, i10, j13, j14, j15);
    }

    public final long c() {
        return this.f10120g;
    }

    public final long d() {
        return this.f10115b;
    }

    public final long e() {
        return this.f10119f;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f10114a == eVar.f10114a && this.f10115b == eVar.f10115b && this.f10116c == eVar.f10116c && this.f10117d == eVar.f10117d && this.f10118e == eVar.f10118e && this.f10119f == eVar.f10119f && this.f10120g == eVar.f10120g;
    }

    public final long f() {
        return this.f10116c;
    }

    public final int g() {
        return this.f10117d;
    }

    public final long h() {
        return this.f10118e;
    }

    public int hashCode() {
        return (((((((((((Long.hashCode(this.f10114a) * 31) + Long.hashCode(this.f10115b)) * 31) + Long.hashCode(this.f10116c)) * 31) + Integer.hashCode(this.f10117d)) * 31) + Long.hashCode(this.f10118e)) * 31) + Long.hashCode(this.f10119f)) * 31) + Long.hashCode(this.f10120g);
    }

    public final long i() {
        return this.f10114a;
    }

    public String toString() {
        return "FilePersistenceConfig(recentDelayMs=" + this.f10114a + ", maxBatchSize=" + this.f10115b + ", maxItemSize=" + this.f10116c + ", maxItemsPerBatch=" + this.f10117d + ", oldFileThreshold=" + this.f10118e + ", maxDiskSpace=" + this.f10119f + ", cleanupFrequencyThreshold=" + this.f10120g + ")";
    }

    public /* synthetic */ e(long j10, long j11, long j12, int i10, long j13, long j14, long j15, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 5000L : j10, (i11 & 2) != 0 ? 4194304L : j11, (i11 & 4) != 0 ? 524288L : j12, (i11 & 8) != 0 ? 500 : i10, (i11 & 16) != 0 ? 64800000L : j13, (i11 & 32) != 0 ? 536870912L : j14, (i11 & 64) != 0 ? 5000L : j15);
    }
}
