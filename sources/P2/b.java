package P2;

import androidx.lifecycle.a0;
import kotlin.jvm.functions.Function0;
import s0.A1;
import s0.AbstractC10605D;
import s0.AbstractC10684t;
import s0.B1;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f16952a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final A1 f16953b = AbstractC10605D.h(null, new Function0() { // from class: P2.a
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return b.b();
        }
    }, 1, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f16954c = 0;

    private b() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final a0 b() {
        return null;
    }

    public final a0 c(r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-584162872, i10, -1, "androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner.<get-current> (LocalViewModelStoreOwner.kt:35)");
        }
        a0 a0VarA = (a0) rVar.Z(f16953b);
        if (a0VarA == null) {
            rVar.Y(1260197608);
            a0VarA = c.a(rVar, 0);
        } else {
            rVar.Y(1260196492);
        }
        rVar.S();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return a0VarA;
    }

    public final B1 d(a0 a0Var) {
        return f16953b.d(a0Var);
    }
}
