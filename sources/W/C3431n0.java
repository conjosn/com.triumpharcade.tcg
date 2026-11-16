package W;

import kotlin.jvm.functions.Function2;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: W.n0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3431n0 implements Function2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Z1 f27158a;

    public C3431n0(Z1 z12) {
        this.f27158a = z12;
    }

    public final String a(s0.r rVar, int i10) {
        rVar.Y(-35972707);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-35972707, i10, -1, "androidx.compose.foundation.text.TextItem.<anonymous> (CommonContextMenuArea.kt:190)");
        }
        String strI = this.f27158a.i(rVar, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return strI;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return a((s0.r) obj, ((Number) obj2).intValue());
    }
}
