package Dc;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final b f4330b = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final e f4331a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private e f4332a = null;

        a() {
        }

        public b a() {
            return new b(this.f4332a);
        }

        public a b(e eVar) {
            this.f4332a = eVar;
            return this;
        }
    }

    b(e eVar) {
        this.f4331a = eVar;
    }

    public static a b() {
        return new a();
    }

    public e a() {
        return this.f4331a;
    }
}
