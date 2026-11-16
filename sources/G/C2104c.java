package G;

import C.AbstractC1849j;
import L.AbstractC2237a1;
import L.AbstractC2291t;
import L.AbstractC2299v1;
import L0.m;
import app.rive.semantics.SemanticState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: G.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2104c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C2104c f7205a = new C2104c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Pl.s f7206b = E0.n.c(-1571120048, false, new Pl.s() { // from class: G.a
        @Override // Pl.s
        public final Object n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
            return C2104c.f((L0.m) obj, (String) obj2, ((Boolean) obj3).booleanValue(), (j) obj4, (Pl.n) obj5, (Function0) obj6, (s0.r) obj7, ((Integer) obj8).intValue());
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static Pl.n f7207c = E0.n.c(-1455401925, false, new Pl.n() { // from class: G.b
        @Override // Pl.n
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            return C2104c.e((j) obj, (s0.r) obj2, ((Integer) obj3).intValue());
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(j jVar, s0.r rVar, int i10) {
        if ((i10 & 6) == 0) {
            i10 |= rVar.X(jVar) ? 4 : 2;
        }
        if (rVar.r((i10 & 19) != 18, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1455401925, i10, -1, "androidx.compose.foundation.contextmenu.ComposableSingletons$ContextMenuUiKt.lambda$-1455401925.<anonymous> (ContextMenuUi.kt:305)");
            }
            m.a aVar = L0.m.f12005n;
            s sVar = s.f7252a;
            AbstractC2291t.b(AbstractC1849j.d(AbstractC2299v1.i(AbstractC2299v1.h(AbstractC2237a1.p(aVar, 0.0f, sVar.e(), 1, null), 0.0f, 1, null), sVar.d()), jVar.d(), null, 2, null), rVar, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit f(L0.m mVar, String str, boolean z10, j jVar, Pl.n nVar, Function0 function0, s0.r rVar, int i10) {
        int i11;
        if ((i10 & 6) == 0) {
            i11 = (rVar.X(mVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVar.X(str) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVar.b(z10) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVar.X(jVar) ? SemanticState.Modal : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVar.H(nVar) ? 16384 : SemanticState.Multiline;
        }
        if ((i10 & 196608) == 0) {
            i11 |= rVar.H(function0) ? 131072 : 65536;
        }
        if (rVar.r((599187 & i11) != 599186, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1571120048, i11, -1, "androidx.compose.foundation.contextmenu.ComposableSingletons$ContextMenuUiKt.lambda$-1571120048.<anonymous> (ContextMenuUi.kt:136)");
            }
            D.n(str, z10, jVar, mVar, nVar, function0, rVar, ((i11 >> 3) & 1022) | ((i11 << 9) & 7168) | (57344 & i11) | (i11 & 458752), 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    public final Pl.n c() {
        return f7207c;
    }

    public final Pl.s d() {
        return f7206b;
    }
}
