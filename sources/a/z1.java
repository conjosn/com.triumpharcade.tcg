package A;

import I1.h;
import I1.j;
import I1.n;
import I1.r;
import S0.e;
import S0.g;
import S0.k;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.C8532l;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final InterfaceC1676f1 f520a = K(new Function1() { // from class: A.h1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return z1.w(((Float) obj).floatValue());
        }
    }, new Function1() { // from class: A.y1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Float.valueOf(z1.x((C1703p) obj));
        }
    });

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final InterfaceC1676f1 f521b = K(new Function1() { // from class: A.i1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return z1.C(((Integer) obj).intValue());
        }
    }, new Function1() { // from class: A.j1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Integer.valueOf(z1.D((C1703p) obj));
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final InterfaceC1676f1 f522c = K(new Function1() { // from class: A.k1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return z1.u((I1.h) obj);
        }
    }, new Function1() { // from class: A.l1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return z1.v((C1703p) obj);
        }
    });

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final InterfaceC1676f1 f523d = K(new Function1() { // from class: A.m1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return z1.s((I1.j) obj);
        }
    }, new Function1() { // from class: A.n1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return z1.t((C1705q) obj);
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final InterfaceC1676f1 f524e = K(new Function1() { // from class: A.o1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return z1.I((S0.k) obj);
        }
    }, new Function1() { // from class: A.p1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return z1.J((C1705q) obj);
        }
    });

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final InterfaceC1676f1 f525f = K(new Function1() { // from class: A.q1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return z1.E((S0.e) obj);
        }
    }, new Function1() { // from class: A.r1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return z1.F((C1705q) obj);
        }
    });

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final InterfaceC1676f1 f526g = K(new Function1() { // from class: A.s1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return z1.y((I1.n) obj);
        }
    }, new Function1() { // from class: A.t1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return z1.z((C1705q) obj);
        }
    });

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final InterfaceC1676f1 f527h = K(new Function1() { // from class: A.u1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return z1.A((I1.r) obj);
        }
    }, new Function1() { // from class: A.v1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return z1.B((C1705q) obj);
        }
    });

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final InterfaceC1676f1 f528i = K(new Function1() { // from class: A.w1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return z1.G((S0.g) obj);
        }
    }, new Function1() { // from class: A.x1
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return z1.H((C1708s) obj);
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final C1705q A(I1.r rVar) {
        return new C1705q((int) (rVar.h() >> 32), (int) (rVar.h() & 4294967295L));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final I1.r B(C1705q c1705q) {
        int iRound = Math.round(c1705q.f());
        if (iRound < 0) {
            iRound = 0;
        }
        int iRound2 = Math.round(c1705q.g());
        return I1.r.b(I1.r.c((((long) (iRound2 >= 0 ? iRound2 : 0)) & 4294967295L) | (((long) iRound) << 32)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C1703p C(int i10) {
        return new C1703p(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int D(C1703p c1703p) {
        return (int) c1703p.f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C1705q E(S0.e eVar) {
        return new C1705q(Float.intBitsToFloat((int) (eVar.t() >> 32)), Float.intBitsToFloat((int) (eVar.t() & 4294967295L)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S0.e F(C1705q c1705q) {
        float f10 = c1705q.f();
        float fG = c1705q.g();
        return S0.e.d(S0.e.e((((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(fG)) & 4294967295L)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C1708s G(S0.g gVar) {
        return new C1708s(gVar.j(), gVar.n(), gVar.l(), gVar.e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S0.g H(C1708s c1708s) {
        return new S0.g(c1708s.f(), c1708s.g(), c1708s.h(), c1708s.i());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C1705q I(S0.k kVar) {
        return new C1705q(Float.intBitsToFloat((int) (kVar.o() >> 32)), Float.intBitsToFloat((int) (kVar.o() & 4294967295L)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S0.k J(C1705q c1705q) {
        float f10 = c1705q.f();
        float fG = c1705q.g();
        return S0.k.c(S0.k.d((((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(fG)) & 4294967295L)));
    }

    public static final InterfaceC1676f1 K(Function1 function1, Function1 function12) {
        return new C1679g1(function1, function12);
    }

    public static final InterfaceC1676f1 L(h.a aVar) {
        return f522c;
    }

    public static final InterfaceC1676f1 M(j.a aVar) {
        return f523d;
    }

    public static final InterfaceC1676f1 N(n.a aVar) {
        return f526g;
    }

    public static final InterfaceC1676f1 O(r.a aVar) {
        return f527h;
    }

    public static final InterfaceC1676f1 P(e.a aVar) {
        return f525f;
    }

    public static final InterfaceC1676f1 Q(g.a aVar) {
        return f528i;
    }

    public static final InterfaceC1676f1 R(k.a aVar) {
        return f524e;
    }

    public static final InterfaceC1676f1 S(C8532l c8532l) {
        return f520a;
    }

    public static final InterfaceC1676f1 T(kotlin.jvm.internal.r rVar) {
        return f521b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C1705q s(I1.j jVar) {
        return new C1705q(I1.j.f(jVar.j()), I1.j.g(jVar.j()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final I1.j t(C1705q c1705q) {
        float fK = I1.h.k(c1705q.f());
        float fK2 = I1.h.k(c1705q.g());
        return I1.j.b(I1.j.c((((long) Float.floatToRawIntBits(fK)) << 32) | (((long) Float.floatToRawIntBits(fK2)) & 4294967295L)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C1703p u(I1.h hVar) {
        return new C1703p(hVar.p());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final I1.h v(C1703p c1703p) {
        return I1.h.e(I1.h.k(c1703p.f()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C1703p w(float f10) {
        return new C1703p(f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float x(C1703p c1703p) {
        return c1703p.f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C1705q y(I1.n nVar) {
        return new C1705q(I1.n.k(nVar.q()), I1.n.l(nVar.q()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final I1.n z(C1705q c1705q) {
        return I1.n.c(I1.n.f((((long) Math.round(c1705q.f())) << 32) | (((long) Math.round(c1705q.g())) & 4294967295L)));
    }
}
