package m4;

import android.content.Context;
import android.os.Bundle;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import l4.n0;
import l4.z0;
import s0.AbstractC10684t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
abstract /* synthetic */ class x {
    private static final H0.x d(final Context context) {
        return H0.A.e(new Function2() { // from class: m4.v
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return x.e((H0.B) obj, (n0) obj2);
            }
        }, new Function1() { // from class: m4.w
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return x.f(context, (Bundle) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bundle e(H0.B b10, n0 n0Var) {
        return n0Var.P();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n0 f(Context context, Bundle bundle) {
        n0 n0VarG = g(context);
        n0VarG.O(bundle);
        return n0VarG;
    }

    private static final n0 g(Context context) {
        n0 n0Var = new n0(context);
        n0Var.w().c(new C9297d(n0Var.w()));
        n0Var.w().c(new C9298e());
        n0Var.w().c(new C9307n());
        return n0Var;
    }

    public static final n0 h(z0[] z0VarArr, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-342848815, i10, -1, "androidx.navigation.compose.rememberNavController (NavHostController.android.kt:33)");
        }
        final Context context = (Context) rVar.Z(AndroidCompositionLocals_androidKt.c());
        Object[] objArrCopyOf = Arrays.copyOf(z0VarArr, z0VarArr.length);
        H0.x xVarD = d(context);
        boolean zH = rVar.H(context);
        Object objF = rVar.F();
        if (zH || objF == s0.r.f96804a.a()) {
            objF = new Function0() { // from class: m4.u
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return x.i(context);
                }
            };
            rVar.w(objF);
        }
        n0 n0Var = (n0) H0.f.i(objArrCopyOf, xVarD, null, (Function0) objF, rVar, 0, 4);
        for (z0 z0Var : z0VarArr) {
            n0Var.w().c(z0Var);
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return n0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final n0 i(Context context) {
        return g(context);
    }
}
