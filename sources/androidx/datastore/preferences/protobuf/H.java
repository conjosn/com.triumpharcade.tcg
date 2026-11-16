package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class H implements g0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final O f35421b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final O f35422a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements O {
        a() {
        }

        @Override // androidx.datastore.preferences.protobuf.O
        public N a(Class cls) {
            throw new IllegalStateException("This should never be called.");
        }

        @Override // androidx.datastore.preferences.protobuf.O
        public boolean b(Class cls) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f35423a;

        static {
            int[] iArr = new int[a0.values().length];
            f35423a = iArr;
            try {
                iArr[a0.PROTO3.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c implements O {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private O[] f35424a;

        c(O... oArr) {
            this.f35424a = oArr;
        }

        @Override // androidx.datastore.preferences.protobuf.O
        public N a(Class cls) {
            for (O o10 : this.f35424a) {
                if (o10.b(cls)) {
                    return o10.a(cls);
                }
            }
            throw new UnsupportedOperationException("No factory is available for message type: " + cls.getName());
        }

        @Override // androidx.datastore.preferences.protobuf.O
        public boolean b(Class cls) {
            for (O o10 : this.f35424a) {
                if (o10.b(cls)) {
                    return true;
                }
            }
            return false;
        }
    }

    public H() {
        this(c());
    }

    private static boolean b(N n10) {
        return b.f35423a[n10.c().ordinal()] != 1;
    }

    private static O c() {
        return new c(C4021v.c(), d());
    }

    private static O d() {
        if (b0.f35468d) {
            return f35421b;
        }
        try {
            return (O) Class.forName("androidx.datastore.preferences.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            return f35421b;
        }
    }

    private static f0 e(Class cls, N n10) {
        if (f(cls)) {
            return T.N(cls, n10, X.b(), F.b(), h0.K(), b(n10) ? r.b() : null, M.b());
        }
        V vA = X.a();
        AbstractC4016p abstractC4016pA = null;
        D dA = F.a();
        m0 m0VarJ = h0.J();
        if (b(n10)) {
            abstractC4016pA = r.a();
        }
        return T.N(cls, n10, vA, dA, m0VarJ, abstractC4016pA, M.a());
    }

    private static boolean f(Class cls) {
        return b0.f35468d || AbstractC4022w.class.isAssignableFrom(cls);
    }

    @Override // androidx.datastore.preferences.protobuf.g0
    public f0 a(Class cls) {
        h0.G(cls);
        N nA = this.f35422a.a(cls);
        return nA.a() ? f(cls) ? U.l(h0.K(), r.b(), nA.b()) : U.l(h0.J(), r.a(), nA.b()) : e(cls, nA);
    }

    private H(O o10) {
        this.f35422a = (O) AbstractC4024y.b(o10, "messageInfoFactory");
    }
}
