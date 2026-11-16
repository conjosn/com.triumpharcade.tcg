package A1;

import android.graphics.Typeface;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class F implements C {
    private final Typeface c(String str, t tVar, int i10) {
        if (r.f(i10, r.f606b.b()) && Intrinsics.areEqual(tVar, t.f620b.d()) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int iC = AbstractC1727d.c(tVar, i10);
        return (str == null || str.length() == 0) ? Typeface.defaultFromStyle(iC) : Typeface.create(str, iC);
    }

    private final Typeface d(String str, t tVar, int i10) {
        if (str.length() == 0) {
            return null;
        }
        Typeface typefaceC = c(str, tVar, i10);
        if (Intrinsics.areEqual(typefaceC, Typeface.create(Typeface.DEFAULT, AbstractC1727d.c(tVar, i10))) || Intrinsics.areEqual(typefaceC, c(null, tVar, i10))) {
            return null;
        }
        return typefaceC;
    }

    @Override // A1.C
    public Typeface a(t tVar, int i10) {
        return c(null, tVar, i10);
    }

    @Override // A1.C
    public Typeface b(x xVar, t tVar, int i10) {
        Typeface typefaceD = d(G.b(xVar.f(), tVar), tVar, i10);
        return typefaceD == null ? c(xVar.f(), tVar, i10) : typefaceD;
    }
}
