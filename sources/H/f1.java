package H;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface f1 extends InterfaceC2120g0 {
    static /* synthetic */ Object c(f1 f1Var, J0 j02, float f10, Hl.b bVar) {
        return f1Var.b(j02, f10, h1.f8450a, bVar);
    }

    @Override // H.InterfaceC2120g0
    default Object a(J0 j02, float f10, Hl.b bVar) {
        return c(this, j02, f10, bVar);
    }

    Object b(J0 j02, float f10, Function1 function1, Hl.b bVar);
}
