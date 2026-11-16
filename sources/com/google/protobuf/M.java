package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class M implements o0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final U f56999b = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final U f57000a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements U {
        a() {
        }

        @Override // com.google.protobuf.U
        public T a(Class cls) {
            throw new IllegalStateException("This should never be called.");
        }

        @Override // com.google.protobuf.U
        public boolean b(Class cls) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f57001a;

        static {
            int[] iArr = new int[h0.values().length];
            f57001a = iArr;
            try {
                iArr[h0.PROTO3.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c implements U {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private U[] f57002a;

        c(U... uArr) {
            this.f57002a = uArr;
        }

        @Override // com.google.protobuf.U
        public T a(Class cls) {
            for (U u10 : this.f57002a) {
                if (u10.b(cls)) {
                    return u10.a(cls);
                }
            }
            throw new UnsupportedOperationException("No factory is available for message type: " + cls.getName());
        }

        @Override // com.google.protobuf.U
        public boolean b(Class cls) {
            for (U u10 : this.f57002a) {
                if (u10.b(cls)) {
                    return true;
                }
            }
            return false;
        }
    }

    public M() {
        this(c());
    }

    private static boolean b(T t10) {
        return b.f57001a[t10.c().ordinal()] != 1;
    }

    private static U c() {
        return new c(C6615x.c(), d());
    }

    private static U d() {
        try {
            return (U) Class.forName("com.google.protobuf.DescriptorMessageInfoFactory").getDeclaredMethod("getInstance", null).invoke(null, null);
        } catch (Exception unused) {
            return f56999b;
        }
    }

    private static n0 e(Class cls, T t10) {
        return AbstractC6616y.class.isAssignableFrom(cls) ? b(t10) ? Y.S(cls, t10, AbstractC6595c0.b(), K.b(), p0.K(), AbstractC6611t.b(), S.b()) : Y.S(cls, t10, AbstractC6595c0.b(), K.b(), p0.K(), null, S.b()) : b(t10) ? Y.S(cls, t10, AbstractC6595c0.a(), K.a(), p0.J(), AbstractC6611t.a(), S.a()) : Y.S(cls, t10, AbstractC6595c0.a(), K.a(), p0.J(), null, S.a());
    }

    @Override // com.google.protobuf.o0
    public n0 a(Class cls) {
        p0.G(cls);
        T tA = this.f57000a.a(cls);
        return tA.a() ? AbstractC6616y.class.isAssignableFrom(cls) ? Z.m(p0.K(), AbstractC6611t.b(), tA.b()) : Z.m(p0.J(), AbstractC6611t.a(), tA.b()) : e(cls, tA);
    }

    private M(U u10) {
        this.f57000a = (U) C.b(u10, "messageInfoFactory");
    }
}
