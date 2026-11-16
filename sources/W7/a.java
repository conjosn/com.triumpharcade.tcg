package W7;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0523a f27870c = new C0523a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f27871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long f27872b;

    /* JADX INFO: renamed from: W7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0523a {
        public /* synthetic */ C0523a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0523a() {
        }
    }

    public a(long j10, long j11) {
        this.f27871a = j10;
        this.f27872b = j11;
    }

    public final long a() {
        return this.f27872b;
    }

    public final long b() {
        return this.f27871a;
    }

    public final void c(long j10) {
        this.f27872b = j10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return this.f27871a == aVar.f27871a && this.f27872b == aVar.f27872b;
    }

    public int hashCode() {
        return (Long.hashCode(this.f27871a) * 31) + Long.hashCode(this.f27872b);
    }

    public String toString() {
        return (this.f27872b / 1000000.0d) + "ms";
    }
}
