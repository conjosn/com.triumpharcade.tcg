package ep;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class k {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    byte[] f62320A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    int f62321B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    int f62322C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    int f62323D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    int f62324E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    int f62325F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    int f62326G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    byte[] f62327H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    int f62328I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    int f62329J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    int f62330K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    int f62331L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    int f62332M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    int f62333N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    int f62334O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    int f62335P;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    int f62340U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    int f62341V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    int f62342W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    int f62343X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    int f62344Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    byte[] f62345Z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int f62347b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    byte[] f62349d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    int f62352g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    boolean f62353h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    boolean f62354i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    boolean f62355j;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    int f62368w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    int f62369x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    int f62370y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    byte[] f62371z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    int f62346a = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final a f62348c = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final int[] f62350e = new int[3240];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    final int[] f62351f = new int[3240];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    final h f62356k = new h();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    final h f62357l = new h();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    final h f62358m = new h();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    final int[] f62359n = new int[3];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    final int[] f62360o = new int[3];

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    final int[] f62361p = new int[6];

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    final int[] f62362q = {16, 15, 11, 4};

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    int f62363r = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    int f62364s = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    int f62365t = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    boolean f62366u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    int f62367v = 0;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    int f62336Q = 0;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    long f62337R = 0;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    byte[] f62338S = new byte[0];

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    int f62339T = 0;

    k() {
    }

    static void a(k kVar) throws IOException {
        int i10 = kVar.f62346a;
        if (i10 == 0) {
            throw new IllegalStateException("State MUST be initialized");
        }
        if (i10 == 11) {
            return;
        }
        kVar.f62346a = 11;
        a.b(kVar.f62348c);
    }

    private static int b(a aVar) {
        if (a.i(aVar, 1) == 0) {
            return 16;
        }
        int i10 = a.i(aVar, 3);
        if (i10 != 0) {
            return i10 + 17;
        }
        int i11 = a.i(aVar, 3);
        if (i11 != 0) {
            return i11 + 8;
        }
        return 17;
    }

    static void c(k kVar, InputStream inputStream) {
        if (kVar.f62346a != 0) {
            throw new IllegalStateException("State MUST be uninitialized");
        }
        a.e(kVar.f62348c, inputStream);
        int iB = b(kVar.f62348c);
        if (iB == 9) {
            throw new c("Invalid 'windowBits' code");
        }
        int i10 = 1 << iB;
        kVar.f62335P = i10;
        kVar.f62334O = i10 - 16;
        kVar.f62346a = 1;
    }
}
