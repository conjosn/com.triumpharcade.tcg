package P2;

import O2.a;
import androidx.lifecycle.InterfaceC4053j;
import androidx.lifecycle.W;
import androidx.lifecycle.Y;
import androidx.lifecycle.a0;
import s0.AbstractC10684t;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
abstract /* synthetic */ class e {
    public static final W a(a0 a0Var, kotlin.reflect.d dVar, String str, Y.c cVar, O2.a aVar) {
        Y yA = cVar != null ? Y.f36346b.a(a0Var.p(), cVar, aVar) : a0Var instanceof InterfaceC4053j ? Y.f36346b.a(a0Var.p(), ((InterfaceC4053j) a0Var).D(), aVar) : Y.b.d(Y.f36346b, a0Var, null, null, 6, null);
        return str != null ? yA.b(str, dVar) : yA.c(dVar);
    }

    public static final W b(kotlin.reflect.d dVar, a0 a0Var, String str, Y.c cVar, O2.a aVar, r rVar, int i10, int i11) {
        if ((i11 & 2) != 0 && (a0Var = b.f16952a.c(rVar, 6)) == null) {
            throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
        }
        if ((i11 & 4) != 0) {
            str = null;
        }
        if ((i11 & 8) != 0) {
            cVar = null;
        }
        if ((i11 & 16) != 0) {
            aVar = a0Var instanceof InterfaceC4053j ? ((InterfaceC4053j) a0Var).E() : a.b.f15351c;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1673618944, i10, -1, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.kt:105)");
        }
        W wA = d.a(a0Var, dVar, str, cVar, aVar);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return wA;
    }
}
