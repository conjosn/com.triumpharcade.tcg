package n0;

import A.AbstractC1695m;
import A.InterfaceC1692l;
import H.f1;
import R.C2840x;
import R.d0;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: n0.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9471c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C9471c f84979a = new C9471c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f84980b = I1.h.k(40);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f84981c = I1.h.k(56);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final float f84982d = I1.h.k(10);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f84983e = 0;

    /* JADX INFO: renamed from: n0.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements I.n {
        a() {
        }

        @Override // I.n
        public float a(float f10) {
            return 0.0f;
        }
    }

    private C9471c() {
    }

    public final float a() {
        return f84982d;
    }

    public final float b() {
        return f84981c;
    }

    public final float c() {
        return f84980b;
    }

    public final f1 d(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-418415756, i10, -1, "androidx.compose.material3.carousel.CarouselDefaults.noSnapFlingBehavior (Carousel.kt:789)");
        }
        Object objF = rVar.F();
        if (objF == s0.r.f96804a.a()) {
            objF = new a();
            rVar.w(objF);
        }
        f1 f1VarP = I.m.p((a) objF, rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return f1VarP;
    }

    public final f1 e(C9452H c9452h, InterfaceC1692l interfaceC1692l, s0.r rVar, int i10, int i11) {
        if ((i11 & 2) != 0) {
            interfaceC1692l = AbstractC1695m.j(0.0f, 400.0f, null, 5, null);
        }
        InterfaceC1692l interfaceC1692l2 = interfaceC1692l;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1701587199, i10, -1, "androidx.compose.material3.carousel.CarouselDefaults.singleAdvanceFlingBehavior (Carousel.kt:727)");
        }
        f1 f1VarB = C2840x.f19482a.b(c9452h.n(), d0.f19310a.a(1), null, interfaceC1692l2, 0.0f, rVar, ((i10 << 6) & 7168) | (C2840x.f19483b << 15), 20);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return f1VarB;
    }
}
