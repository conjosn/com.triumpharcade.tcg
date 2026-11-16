package N5;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f14251a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f14252b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f14253c = new c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j f14254d = new d();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final j f14255e = new e();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends j {
        a() {
        }

        @Override // N5.j
        public boolean a() {
            return true;
        }

        @Override // N5.j
        public boolean b() {
            return true;
        }

        @Override // N5.j
        public boolean c(L5.a aVar) {
            return aVar == L5.a.REMOTE;
        }

        @Override // N5.j
        public boolean d(boolean z10, L5.a aVar, L5.c cVar) {
            return (aVar == L5.a.RESOURCE_DISK_CACHE || aVar == L5.a.MEMORY_CACHE) ? false : true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends j {
        b() {
        }

        @Override // N5.j
        public boolean a() {
            return false;
        }

        @Override // N5.j
        public boolean b() {
            return false;
        }

        @Override // N5.j
        public boolean c(L5.a aVar) {
            return false;
        }

        @Override // N5.j
        public boolean d(boolean z10, L5.a aVar, L5.c cVar) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c extends j {
        c() {
        }

        @Override // N5.j
        public boolean a() {
            return true;
        }

        @Override // N5.j
        public boolean b() {
            return false;
        }

        @Override // N5.j
        public boolean c(L5.a aVar) {
            return (aVar == L5.a.DATA_DISK_CACHE || aVar == L5.a.MEMORY_CACHE) ? false : true;
        }

        @Override // N5.j
        public boolean d(boolean z10, L5.a aVar, L5.c cVar) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d extends j {
        d() {
        }

        @Override // N5.j
        public boolean a() {
            return false;
        }

        @Override // N5.j
        public boolean b() {
            return true;
        }

        @Override // N5.j
        public boolean c(L5.a aVar) {
            return false;
        }

        @Override // N5.j
        public boolean d(boolean z10, L5.a aVar, L5.c cVar) {
            return (aVar == L5.a.RESOURCE_DISK_CACHE || aVar == L5.a.MEMORY_CACHE) ? false : true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class e extends j {
        e() {
        }

        @Override // N5.j
        public boolean a() {
            return true;
        }

        @Override // N5.j
        public boolean b() {
            return true;
        }

        @Override // N5.j
        public boolean c(L5.a aVar) {
            return aVar == L5.a.REMOTE;
        }

        @Override // N5.j
        public boolean d(boolean z10, L5.a aVar, L5.c cVar) {
            return ((z10 && aVar == L5.a.DATA_DISK_CACHE) || aVar == L5.a.LOCAL) && cVar == L5.c.TRANSFORMED;
        }
    }

    public abstract boolean a();

    public abstract boolean b();

    public abstract boolean c(L5.a aVar);

    public abstract boolean d(boolean z10, L5.a aVar, L5.c cVar);
}
