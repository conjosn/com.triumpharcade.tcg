package x3;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface N {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final O f102407a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final O f102408b;

        public a(O o10) {
            this(o10, o10);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f102407a.equals(aVar.f102407a) && this.f102408b.equals(aVar.f102408b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (this.f102407a.hashCode() * 31) + this.f102408b.hashCode();
        }

        public String toString() {
            String str;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("[");
            sb2.append(this.f102407a);
            if (this.f102407a.equals(this.f102408b)) {
                str = "";
            } else {
                str = ", " + this.f102408b;
            }
            sb2.append(str);
            sb2.append("]");
            return sb2.toString();
        }

        public a(O o10, O o11) {
            this.f102407a = (O) ge.q.q(o10);
            this.f102408b = (O) ge.q.q(o11);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b implements N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f102409a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final a f102410b;

        public b(long j10) {
            this(j10, 0L);
        }

        @Override // x3.N
        public a d(long j10) {
            return this.f102410b;
        }

        @Override // x3.N
        public boolean f() {
            return false;
        }

        @Override // x3.N
        public long h() {
            return this.f102409a;
        }

        public b(long j10, long j11) {
            this.f102409a = j10;
            this.f102410b = new a(j11 == 0 ? O.f102411c : new O(0L, j11));
        }
    }

    a d(long j10);

    boolean f();

    long h();
}
