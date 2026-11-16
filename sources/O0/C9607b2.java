package o0;

import L0.c;

/* JADX INFO: renamed from: o0.b2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9607b2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C9607b2 f86194a = new C9607b2();

    /* JADX INFO: renamed from: o0.b2$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        int a(I1.p pVar, long j10, int i10, I1.t tVar);
    }

    /* JADX INFO: renamed from: o0.b2$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        int a(I1.p pVar, long j10, int i10);
    }

    private C9607b2() {
    }

    public static /* synthetic */ b b(C9607b2 c9607b2, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        return c9607b2.a(i10);
    }

    public static /* synthetic */ a f(C9607b2 c9607b2, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        return c9607b2.e(i10);
    }

    public static /* synthetic */ a h(C9607b2 c9607b2, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        return c9607b2.g(i10);
    }

    public static /* synthetic */ a j(C9607b2 c9607b2, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        return c9607b2.i(i10);
    }

    public static /* synthetic */ a l(C9607b2 c9607b2, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        return c9607b2.k(i10);
    }

    public static /* synthetic */ b n(C9607b2 c9607b2, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 0;
        }
        return c9607b2.m(i10);
    }

    public final b a(int i10) {
        c.a aVar = L0.c.f11943a;
        return new C9664q(aVar.a(), aVar.l(), i10);
    }

    public final b c(int i10) {
        return new Y2(L0.c.f11943a.a(), i10);
    }

    public final b d(int i10) {
        c.a aVar = L0.c.f11943a;
        return new C9664q(aVar.i(), aVar.l(), i10);
    }

    public final a e(int i10) {
        c.a aVar = L0.c.f11943a;
        return new C9660p(aVar.j(), aVar.j(), i10);
    }

    public final a g(int i10) {
        return new X2(L0.a.f11934a.a(), i10);
    }

    public final a i(int i10) {
        return new X2(L0.a.f11934a.b(), i10);
    }

    public final a k(int i10) {
        c.a aVar = L0.c.f11943a;
        return new C9660p(aVar.k(), aVar.k(), i10);
    }

    public final b m(int i10) {
        c.a aVar = L0.c.f11943a;
        return new C9664q(aVar.l(), aVar.a(), i10);
    }

    public final b o(int i10) {
        return new Y2(L0.c.f11943a.l(), i10);
    }
}
