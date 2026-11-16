package x0;

import java.util.List;
import kotlin.collections.CollectionsKt;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: x0.C, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11528C {
    public static final List a(C11527B c11527b) {
        return (c11527b.L() || c11527b.M()) ? CollectionsKt.emptyList() : p.f(c11527b.D().K(), c11527b.w(), Integer.valueOf(c11527b.C()), new l(c11527b));
    }

    public static final List b(C11527B c11527b, int i10, Object obj) {
        l lVar = new l(c11527b);
        q qVarK = c11527b.D().K();
        int[] iArrN = qVarK.n();
        int i11 = i10;
        while (i11 > 0) {
            lVar.f(c11527b.F(i11), c11527b.H(i11), qVarK.F(i11), obj);
            obj = qVarK.d(i11);
            i11 = iArrN[i11 + 2];
        }
        if (!(i11 != 0)) {
            AbstractC10684t.b("Traversing parent of group not in the slot table: " + i10);
        }
        return lVar.i();
    }
}
