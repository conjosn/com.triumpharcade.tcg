package m0;

import com.tiktok.appevents.TTIdentifierFactory;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function0;
import s0.AbstractC10605D;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Zc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final s0.A1 f79323a = AbstractC10605D.j(new Function0() { // from class: m0.Yc
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return Zc.b();
        }
    });

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f79324a;

        static {
            int[] iArr = new int[r0.s0.values().length];
            try {
                iArr[r0.s0.f94979b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[r0.s0.f94980c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[r0.s0.f94978a.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[r0.s0.f94981d.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[r0.s0.f94982e.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[r0.s0.f94983f.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[r0.s0.f94984g.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[r0.s0.f94985h.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[r0.s0.f94987j.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr[r0.s0.f94986i.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr[r0.s0.f94989l.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr[r0.s0.f94990m.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr[r0.s0.f94991v.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr[r0.s0.f94992w.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                iArr[r0.s0.f94988k.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            f79324a = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Xc b() {
        return new Xc(null, null, null, null, null, 31, null);
    }

    public static final U.a c(U.a aVar, U.b bVar) {
        return U.a.d(aVar, bVar, bVar, null, null, 12, null);
    }

    public static /* synthetic */ U.a d(U.a aVar, U.b bVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            bVar = Wc.f79029a.a();
        }
        return c(aVar, bVar);
    }

    public static final U.a e(U.a aVar, U.b bVar) {
        return U.a.d(aVar, bVar, null, null, bVar, 6, null);
    }

    public static /* synthetic */ U.a f(U.a aVar, U.b bVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            bVar = Wc.f79029a.a();
        }
        return e(aVar, bVar);
    }

    public static final T0.a2 g(Xc xc2, r0.s0 s0Var) {
        switch (a.f79324a[s0Var.ordinal()]) {
            case 1:
                return xc2.c();
            case 2:
                return xc2.d();
            case 3:
                return xc2.b();
            case 4:
                return l(xc2.c(), null, 1, null);
            case 5:
                return xc2.e();
            case 6:
                return l(xc2.e(), null, 1, null);
            case 7:
                return U.k.g();
            case 8:
                return xc2.f();
            case 9:
                return xc2.g();
            case 10:
                return f(xc2.f(), null, 1, null);
            case 11:
                return l(xc2.f(), null, 1, null);
            case 12:
                return xc2.h();
            case 13:
                return T0.O1.a();
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                return xc2.i();
            case 15:
                return j(xc2.f(), null, 1, null);
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final T0.a2 h(r0.s0 s0Var, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1629172543, i10, -1, "androidx.compose.material3.<get-value> (Shapes.kt:405)");
        }
        T0.a2 a2VarG = g(C9103s8.f81484a.d(rVar, 6), s0Var);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return a2VarG;
    }

    public static final U.a i(U.a aVar, U.b bVar) {
        return U.a.d(aVar, null, bVar, bVar, null, 9, null);
    }

    public static /* synthetic */ U.a j(U.a aVar, U.b bVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            bVar = Wc.f79029a.a();
        }
        return i(aVar, bVar);
    }

    public static final U.a k(U.a aVar, U.b bVar) {
        return U.a.d(aVar, null, null, bVar, bVar, 3, null);
    }

    public static /* synthetic */ U.a l(U.a aVar, U.b bVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            bVar = Wc.f79029a.a();
        }
        return k(aVar, bVar);
    }
}
