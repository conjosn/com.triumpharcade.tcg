package B1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f1673a = a.f1674a;

    int a(int i10);

    int b(int i10);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f1674a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final I f1675b = new C0038a();

        private a() {
        }

        public final I a() {
            return f1675b;
        }

        /* JADX INFO: renamed from: B1.I$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0038a implements I {
            C0038a() {
            }

            @Override // B1.I
            public int a(int i10) {
                return i10;
            }

            @Override // B1.I
            public int b(int i10) {
                return i10;
            }
        }
    }
}
