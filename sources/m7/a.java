package M7;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C0261a f12953f = new C0261a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final a f12954g = new a(0, 0, 0, 0, 0, 31, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f12955a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f12956b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f12957c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f12958d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f12959e;

    /* JADX INFO: renamed from: M7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0261a {
        public /* synthetic */ C0261a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final a a() {
            return a.f12954g;
        }

        private C0261a() {
        }
    }

    public a(int i10, long j10, long j11, long j12, long j13) {
        this.f12955a = i10;
        this.f12956b = j10;
        this.f12957c = j11;
        this.f12958d = j12;
        this.f12959e = j13;
    }

    public final long b() {
        return this.f12957c;
    }

    public final long c() {
        return this.f12958d;
    }

    public final long d() {
        return this.f12956b;
    }

    public final int e() {
        return this.f12955a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f12955a == aVar.f12955a && this.f12956b == aVar.f12956b && this.f12957c == aVar.f12957c && this.f12958d == aVar.f12958d && this.f12959e == aVar.f12959e;
    }

    public final long f() {
        return this.f12959e;
    }

    public int hashCode() {
        return (((((((Integer.hashCode(this.f12955a) * 31) + Long.hashCode(this.f12956b)) * 31) + Long.hashCode(this.f12957c)) * 31) + Long.hashCode(this.f12958d)) * 31) + Long.hashCode(this.f12959e);
    }

    public String toString() {
        return "SlowFramesConfiguration(maxSlowFramesAmount=" + this.f12955a + ", maxSlowFrameThresholdNs=" + this.f12956b + ", continuousSlowFrameThresholdNs=" + this.f12957c + ", freezeDurationThresholdNs=" + this.f12958d + ", minViewLifetimeThresholdNs=" + this.f12959e + ")";
    }

    public /* synthetic */ a(int i10, long j10, long j11, long j12, long j13, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 1000 : i10, (i11 & 2) != 0 ? 700000000L : j10, (i11 & 4) != 0 ? 16666666L : j11, (i11 & 8) != 0 ? 5000000000L : j12, (i11 & 16) != 0 ? 1000000000L : j13);
    }
}
