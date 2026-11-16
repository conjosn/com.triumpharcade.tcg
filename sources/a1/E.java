package A1;

import A1.r;
import android.graphics.Typeface;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class E implements C {
    private final Typeface c(String str, t tVar, int i10) {
        r.a aVar = r.f606b;
        if (r.f(i10, aVar.b()) && Intrinsics.areEqual(tVar, t.f620b.d()) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        return Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), tVar.t(), r.f(i10, aVar.a()));
    }

    @Override // A1.C
    public Typeface a(t tVar, int i10) {
        return c(null, tVar, i10);
    }

    @Override // A1.C
    public Typeface b(x xVar, t tVar, int i10) {
        return c(xVar.f(), tVar, i10);
    }
}
