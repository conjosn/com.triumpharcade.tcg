package ln;

/* JADX INFO: renamed from: ln.J, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public interface InterfaceC8707J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f76560a = a.f76561a;

    /* JADX INFO: renamed from: ln.J$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f76561a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final InterfaceC8707J f76562b = new C8708K();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final InterfaceC8707J f76563c = new C8709L();

        private a() {
        }

        public static /* synthetic */ InterfaceC8707J b(a aVar, long j10, long j11, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                j10 = 0;
            }
            if ((i10 & 2) != 0) {
                j11 = Long.MAX_VALUE;
            }
            return aVar.a(j10, j11);
        }

        public final InterfaceC8707J a(long j10, long j11) {
            return new C8710M(j10, j11);
        }

        public final InterfaceC8707J c() {
            return f76562b;
        }

        public final InterfaceC8707J d() {
            return f76563c;
        }
    }

    InterfaceC8723f a(InterfaceC8711N interfaceC8711N);
}
