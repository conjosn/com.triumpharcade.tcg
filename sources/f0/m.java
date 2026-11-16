package f0;

import A1.AbstractC1732i;
import A1.r;
import A1.s;
import A1.t;
import T0.Y1;
import f0.k;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import s0.AbstractC10684t;
import t0.C10808c;
import w1.A1;
import w1.C11346e;
import w1.I;
import w1.h1;
import w1.z1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m {
    /* JADX INFO: Access modifiers changed from: private */
    public static final List c(z1 z1Var, C10808c c10808c) {
        return (c10808c == null || c10808c.m() == 0) ? (z1Var == null || z1.h(z1Var.r())) ? CollectionsKt.emptyList() : CollectionsKt.e(new C11346e.d(new h1(0L, 0L, (t) null, (r) null, (s) null, (AbstractC1732i) null, (String) null, 0L, (H1.a) null, (H1.q) null, (D1.d) null, 0L, H1.k.f8857b.d(), (Y1) null, (I) null, (V0.g) null, 61439, (DefaultConstructorMarker) null), z1.l(z1Var.r()), z1.k(z1Var.r()))) : CollectionsKt.g1(c10808c.g());
    }

    public static final k d(final String str, final long j10, s0.r rVar, int i10, int i11) {
        if ((i11 & 1) != 0) {
            str = "";
        }
        if ((i11 & 2) != 0) {
            j10 = A1.a(str.length());
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1125389485, i10, -1, "androidx.compose.foundation.text.input.rememberTextFieldState (TextFieldState.kt:673)");
        }
        Object[] objArr = new Object[0];
        k.b bVar = k.b.f64293a;
        boolean z10 = ((((i10 & 14) ^ 6) > 4 && rVar.X(str)) || (i10 & 6) == 4) | ((((i10 & 112) ^ 48) > 32 && rVar.e(j10)) || (i10 & 48) == 32);
        Object objF = rVar.F();
        if (z10 || objF == s0.r.f96804a.a()) {
            objF = new Function0() { // from class: f0.l
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return m.e(str, j10);
                }
            };
            rVar.w(objF);
        }
        k kVar = (k) H0.f.j(objArr, bVar, (Function0) objF, rVar, 48);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return kVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final k e(String str, long j10) {
        return new k(str, j10, (DefaultConstructorMarker) null);
    }
}
