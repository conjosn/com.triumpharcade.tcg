package k1;

/* JADX INFO: renamed from: k1.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC8310i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f73889a = a.f73890a;

    /* JADX INFO: renamed from: k1.i$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ a f73890a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final InterfaceC8310i f73891b = new C1139a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private static final InterfaceC8310i f73892c = new e();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final InterfaceC8310i f73893d = new c();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final InterfaceC8310i f73894e = new d();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final InterfaceC8310i f73895f = new f();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final C8316l f73896g = new C8316l(1.0f);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private static final InterfaceC8310i f73897h = new b();

        /* JADX INFO: renamed from: k1.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1139a implements InterfaceC8310i {
            C1139a() {
            }

            @Override // k1.InterfaceC8310i
            public long a(long j10, long j11) {
                float fC = AbstractC8312j.c(j10, j11);
                return B0.a((((long) Float.floatToRawIntBits(fC)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fC))));
            }
        }

        /* JADX INFO: renamed from: k1.i$a$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b implements InterfaceC8310i {
            b() {
            }

            @Override // k1.InterfaceC8310i
            public long a(long j10, long j11) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) / Float.intBitsToFloat((int) (j10 >> 32));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L)) / Float.intBitsToFloat((int) (j10 & 4294967295L));
                return B0.a((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L));
            }
        }

        /* JADX INFO: renamed from: k1.i$a$c */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class c implements InterfaceC8310i {
            c() {
            }

            @Override // k1.InterfaceC8310i
            public long a(long j10, long j11) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 & 4294967295L)) / Float.intBitsToFloat((int) (j10 & 4294967295L));
                return B0.a((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L));
            }
        }

        /* JADX INFO: renamed from: k1.i$a$d */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class d implements InterfaceC8310i {
            d() {
            }

            @Override // k1.InterfaceC8310i
            public long a(long j10, long j11) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) / Float.intBitsToFloat((int) (j10 >> 32));
                return B0.a((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L));
            }
        }

        /* JADX INFO: renamed from: k1.i$a$e */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class e implements InterfaceC8310i {
            e() {
            }

            @Override // k1.InterfaceC8310i
            public long a(long j10, long j11) {
                float fD = AbstractC8312j.d(j10, j11);
                return B0.a((((long) Float.floatToRawIntBits(fD)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fD))));
            }
        }

        /* JADX INFO: renamed from: k1.i$a$f */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class f implements InterfaceC8310i {
            f() {
            }

            @Override // k1.InterfaceC8310i
            public long a(long j10, long j11) {
                if (Float.intBitsToFloat((int) (j10 >> 32)) <= Float.intBitsToFloat((int) (j11 >> 32)) && Float.intBitsToFloat((int) (j10 & 4294967295L)) <= Float.intBitsToFloat((int) (j11 & 4294967295L))) {
                    return B0.a((((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L));
                }
                float fD = AbstractC8312j.d(j10, j11);
                return B0.a((((long) Float.floatToRawIntBits(fD)) << 32) | (((long) Float.floatToRawIntBits(fD)) & 4294967295L));
            }
        }

        private a() {
        }

        public final InterfaceC8310i a() {
            return f73891b;
        }

        public final InterfaceC8310i b() {
            return f73897h;
        }

        public final InterfaceC8310i c() {
            return f73893d;
        }

        public final InterfaceC8310i d() {
            return f73894e;
        }

        public final InterfaceC8310i e() {
            return f73892c;
        }

        public final InterfaceC8310i f() {
            return f73895f;
        }

        public final C8316l g() {
            return f73896g;
        }
    }

    long a(long j10, long j11);
}
