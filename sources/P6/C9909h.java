package p6;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: p6.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C9909h {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f89277e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final C9909h f89278f = new C9909h(0, 0, 0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f89279a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f89280b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f89281c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f89282d;

    /* JADX INFO: renamed from: p6.h$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C9909h a() {
            return C9909h.f89278f;
        }

        private a() {
        }
    }

    public C9909h(long j10, long j11, long j12, long j13) {
        this.f89279a = j10;
        this.f89280b = j11;
        this.f89281c = j12;
        this.f89282d = j13;
    }

    public final C9909h b(long j10, long j11, long j12, long j13) {
        return new C9909h(j10, j11, j12, j13);
    }

    public final long c() {
        return this.f89282d;
    }

    public final long d() {
        return this.f89281c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9909h)) {
            return false;
        }
        C9909h c9909h = (C9909h) obj;
        return this.f89279a == c9909h.f89279a && this.f89280b == c9909h.f89280b && this.f89281c == c9909h.f89281c && this.f89282d == c9909h.f89282d;
    }

    public int hashCode() {
        return (((((Long.hashCode(this.f89279a) * 31) + Long.hashCode(this.f89280b)) * 31) + Long.hashCode(this.f89281c)) * 31) + Long.hashCode(this.f89282d);
    }

    public String toString() {
        return "TimeInfo(deviceTimeNs=" + this.f89279a + ", serverTimeNs=" + this.f89280b + ", serverTimeOffsetNs=" + this.f89281c + ", serverTimeOffsetMs=" + this.f89282d + ")";
    }
}
