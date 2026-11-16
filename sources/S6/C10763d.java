package s6;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: s6.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10763d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f97818e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final C10763d f97819f = new C10763d(524288, 500, 4194304, 64800000);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f97820a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f97821b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f97822c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f97823d;

    /* JADX INFO: renamed from: s6.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C10763d a() {
            return C10763d.f97819f;
        }

        private a() {
        }
    }

    public C10763d(long j10, int i10, long j11, long j12) {
        this.f97820a = j10;
        this.f97821b = i10;
        this.f97822c = j11;
        this.f97823d = j12;
    }

    public static /* synthetic */ C10763d c(C10763d c10763d, long j10, int i10, long j11, long j12, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            j10 = c10763d.f97820a;
        }
        long j13 = j10;
        if ((i11 & 2) != 0) {
            i10 = c10763d.f97821b;
        }
        int i12 = i10;
        if ((i11 & 4) != 0) {
            j11 = c10763d.f97822c;
        }
        long j14 = j11;
        if ((i11 & 8) != 0) {
            j12 = c10763d.f97823d;
        }
        return c10763d.b(j13, i12, j14, j12);
    }

    public final C10763d b(long j10, int i10, long j11, long j12) {
        return new C10763d(j10, i10, j11, j12);
    }

    public final long d() {
        return this.f97822c;
    }

    public final long e() {
        return this.f97820a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10763d)) {
            return false;
        }
        C10763d c10763d = (C10763d) obj;
        return this.f97820a == c10763d.f97820a && this.f97821b == c10763d.f97821b && this.f97822c == c10763d.f97822c && this.f97823d == c10763d.f97823d;
    }

    public final int f() {
        return this.f97821b;
    }

    public final long g() {
        return this.f97823d;
    }

    public int hashCode() {
        return (((((Long.hashCode(this.f97820a) * 31) + Integer.hashCode(this.f97821b)) * 31) + Long.hashCode(this.f97822c)) * 31) + Long.hashCode(this.f97823d);
    }

    public String toString() {
        return "FeatureStorageConfiguration(maxItemSize=" + this.f97820a + ", maxItemsPerBatch=" + this.f97821b + ", maxBatchSize=" + this.f97822c + ", oldBatchThreshold=" + this.f97823d + ")";
    }
}
