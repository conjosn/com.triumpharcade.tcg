package I;

import A.AbstractC1701o;
import A.B;
import H.J0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class c implements b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final B f9689a;

    public c(B b10) {
        this.f9689a = b10;
    }

    @Override // I.b
    public /* bridge */ /* synthetic */ Object a(J0 j02, Object obj, Object obj2, Function1 function1, Hl.b bVar) {
        return b(j02, ((Number) obj).floatValue(), ((Number) obj2).floatValue(), function1, bVar);
    }

    public Object b(J0 j02, float f10, float f11, Function1 function1, Hl.b bVar) {
        Object objF = m.f(j02, f10, AbstractC1701o.c(0.0f, f11, 0L, 0L, false, 28, null), this.f9689a, function1, bVar);
        return objF == Il.b.f() ? objF : (a) objF;
    }
}
