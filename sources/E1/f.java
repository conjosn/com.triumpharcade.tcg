package E1;

import A1.AbstractC1732i;
import H1.l;
import f2.AbstractC7186p;
import java.util.List;
import java.util.Locale;
import w1.B1;
import w1.C11360k;
import w1.H;
import w1.InterfaceC11332A;
import w1.J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    public static final InterfaceC11332A a(String str, B1 b12, List list, List list2, I1.d dVar, AbstractC1732i.b bVar) {
        return new e(str, b12, list, list2, bVar, dVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean c(B1 b12) {
        H hA;
        J jY = b12.y();
        return !(((jY == null || (hA = jY.a()) == null) ? null : C11360k.d(hA.b())) == null ? false : C11360k.g(r1.j(), C11360k.f100855b.c()));
    }

    public static final int d(int i10, D1.d dVar) {
        Locale localeA;
        l.a aVar = H1.l.f8862b;
        if (H1.l.j(i10, aVar.b())) {
            return 2;
        }
        if (H1.l.j(i10, aVar.c())) {
            return 3;
        }
        if (H1.l.j(i10, aVar.d())) {
            return 0;
        }
        if (H1.l.j(i10, aVar.e())) {
            return 1;
        }
        if (!H1.l.j(i10, aVar.a()) && !H1.l.j(i10, aVar.f())) {
            throw new IllegalStateException("Invalid TextDirection.");
        }
        if (dVar == null || (localeA = dVar.e(0).a()) == null) {
            localeA = Locale.getDefault();
        }
        int iA = AbstractC7186p.a(localeA);
        return (iA == 0 || iA != 1) ? 2 : 3;
    }
}
