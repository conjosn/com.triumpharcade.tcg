package A;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class B1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int[] f12a = new int[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float[] f13b = new float[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final C1718x f14c = new C1718x(new int[2], new float[2], new float[][]{new float[2], new float[2]});

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC1714v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final U[] f15a;

        a(AbstractC1710t abstractC1710t, float f10, float f11) {
            int iB = abstractC1710t.b();
            U[] uArr = new U[iB];
            for (int i10 = 0; i10 < iB; i10++) {
                uArr[i10] = new U(f10, f11, abstractC1710t.a(i10));
            }
            this.f15a = uArr;
        }

        @Override // A.InterfaceC1714v
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public U get(int i10) {
            return this.f15a[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements InterfaceC1714v {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final U f16a;

        b(float f10, float f11) {
            this.f16a = new U(f10, f11, 0.0f, 4, null);
        }

        @Override // A.InterfaceC1714v
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public U get(int i10) {
            return this.f16a;
        }
    }

    public static final long e(D1 d12, long j10) {
        long jF = j10 - ((long) d12.f());
        long jC = d12.c();
        if (jF < 0) {
            jF = 0;
        }
        return jF > jC ? jC : jF;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC1714v f(AbstractC1710t abstractC1710t, float f10, float f11) {
        return abstractC1710t != null ? new a(abstractC1710t, f10, f11) : new b(f10, f11);
    }

    public static final AbstractC1710t g(A1 a12, long j10, AbstractC1710t abstractC1710t, AbstractC1710t abstractC1710t2, AbstractC1710t abstractC1710t3) {
        return a12.e(j10 * 1000000, abstractC1710t, abstractC1710t2, abstractC1710t3);
    }
}
