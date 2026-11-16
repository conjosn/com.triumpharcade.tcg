package d3;

/* JADX INFO: renamed from: d3.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C6794j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C6794j f59639d = new b().d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f59640a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f59641b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f59642c;

    /* JADX INFO: renamed from: d3.j$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f59643a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f59644b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f59645c;

        public C6794j d() {
            if (this.f59643a || !(this.f59644b || this.f59645c)) {
                return new C6794j(this);
            }
            throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupported is false");
        }

        public b e(boolean z10) {
            this.f59643a = z10;
            return this;
        }

        public b f(boolean z10) {
            this.f59644b = z10;
            return this;
        }

        public b g(boolean z10) {
            this.f59645c = z10;
            return this;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C6794j.class == obj.getClass()) {
            C6794j c6794j = (C6794j) obj;
            if (this.f59640a == c6794j.f59640a && this.f59641b == c6794j.f59641b && this.f59642c == c6794j.f59642c) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f59640a ? 1 : 0) << 2) + ((this.f59641b ? 1 : 0) << 1) + (this.f59642c ? 1 : 0);
    }

    private C6794j(b bVar) {
        this.f59640a = bVar.f59643a;
        this.f59641b = bVar.f59644b;
        this.f59642c = bVar.f59645c;
    }
}
