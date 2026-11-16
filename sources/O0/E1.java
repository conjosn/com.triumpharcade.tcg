package o0;

import A.C1665c;
import A.C1673e1;
import A.C1722z;
import A.InterfaceC1692l;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class E1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final A.F f85867a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final C1673e1 f85868b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final C1673e1 f85869c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final C1673e1 f85870d;

    static {
        C1722z c1722z = new C1722z(0.4f, 0.0f, 0.6f, 1.0f);
        f85867a = c1722z;
        f85868b = new C1673e1(120, 0, A.O.d(), 2, null);
        f85869c = new C1673e1(150, 0, c1722z, 2, null);
        f85870d = new C1673e1(120, 0, c1722z, 2, null);
    }

    public static final Object d(C1665c c1665c, float f10, J.i iVar, J.i iVar2, Hl.b bVar) {
        InterfaceC1692l interfaceC1692lA = iVar2 != null ? D1.f85848a.a(iVar2) : iVar != null ? D1.f85848a.b(iVar) : null;
        if (interfaceC1692lA != null) {
            Object objF = C1665c.f(c1665c, I1.h.e(f10), interfaceC1692lA, null, null, bVar, 12, null);
            return objF == Il.b.f() ? objF : Unit.INSTANCE;
        }
        Object objT = c1665c.t(I1.h.e(f10), bVar);
        return objT == Il.b.f() ? objT : Unit.INSTANCE;
    }
}
