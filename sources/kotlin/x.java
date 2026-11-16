package kotlin;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class x implements Comparable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f75637b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f75638a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    private /* synthetic */ x(long j10) {
        this.f75638a = j10;
    }

    public static final /* synthetic */ x b(long j10) {
        return new x(j10);
    }

    public static boolean d(long j10, Object obj) {
        return (obj instanceof x) && j10 == ((x) obj).k();
    }

    public static final boolean e(long j10, long j11) {
        return j10 == j11;
    }

    public static int i(long j10) {
        return Long.hashCode(j10);
    }

    public static String j(long j10) {
        return E.e(j10, 10);
    }

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return E.c(k(), ((x) obj).k());
    }

    public boolean equals(Object obj) {
        return d(this.f75638a, obj);
    }

    public int hashCode() {
        return i(this.f75638a);
    }

    public final /* synthetic */ long k() {
        return this.f75638a;
    }

    public String toString() {
        return j(this.f75638a);
    }

    public static long c(long j10) {
        return j10;
    }
}
