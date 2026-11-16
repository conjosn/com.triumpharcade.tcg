package A;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final F f127a = new C1722z(0.4f, 0.0f, 0.2f, 1.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final F f128b = new C1722z(0.0f, 0.0f, 0.2f, 1.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final F f129c = new C1722z(0.4f, 0.0f, 1.0f, 1.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final F f130d = new F() { // from class: A.N
        @Override // A.F
        public final float a(float f10) {
            return O.b(f10);
        }
    };

    public static final F c() {
        return f129c;
    }

    public static final F d() {
        return f127a;
    }

    public static final F e() {
        return f130d;
    }

    public static final F f() {
        return f128b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float b(float f10) {
        return f10;
    }
}
