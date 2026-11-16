package T0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Y1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f22388d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Y1 f22389e = new Y1(0, 0, 0.0f, 7, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f22390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f22391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f22392c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final Y1 a() {
            return Y1.f22389e;
        }

        private a() {
        }
    }

    public /* synthetic */ Y1(long j10, long j11, float f10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, j11, f10);
    }

    public static /* synthetic */ Y1 c(Y1 y12, long j10, long j11, float f10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = y12.f22390a;
        }
        long j12 = j10;
        if ((i10 & 2) != 0) {
            j11 = y12.f22391b;
        }
        long j13 = j11;
        if ((i10 & 4) != 0) {
            f10 = y12.f22392c;
        }
        return y12.b(j12, j13, f10);
    }

    public final Y1 b(long j10, long j11, float f10) {
        return new Y1(j10, j11, f10, null);
    }

    public final float d() {
        return this.f22392c;
    }

    public final long e() {
        return this.f22390a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y1)) {
            return false;
        }
        Y1 y12 = (Y1) obj;
        return C3072x0.p(this.f22390a, y12.f22390a) && S0.e.j(this.f22391b, y12.f22391b) && this.f22392c == y12.f22392c;
    }

    public final long f() {
        return this.f22391b;
    }

    public int hashCode() {
        return (((C3072x0.v(this.f22390a) * 31) + S0.e.o(this.f22391b)) * 31) + Float.hashCode(this.f22392c);
    }

    public String toString() {
        return "Shadow(color=" + ((Object) C3072x0.w(this.f22390a)) + ", offset=" + ((Object) S0.e.s(this.f22391b)) + ", blurRadius=" + this.f22392c + ')';
    }

    private Y1(long j10, long j11, float f10) {
        this.f22390a = j10;
        this.f22391b = j11;
        this.f22392c = f10;
    }

    public /* synthetic */ Y1(long j10, long j11, float f10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? AbstractC3078z0.d(4278190080L) : j10, (i10 & 2) != 0 ? S0.e.f21118b.c() : j11, (i10 & 4) != 0 ? 0.0f : f10, null);
    }
}
