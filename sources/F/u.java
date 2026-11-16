package f;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import e.f0;
import e.m0;
import kotlin.jvm.functions.Function0;
import s0.A1;
import s0.AbstractC10605D;
import s0.AbstractC10684t;
import s0.B1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f64252a = new u();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final A1 f64253b = AbstractC10605D.h(null, new Function0() { // from class: f.t
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return u.b();
        }
    }, 1, null);

    private u() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final f0 b() {
        return null;
    }

    public final f0 c(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-2068013981, i10, -1, "androidx.activity.compose.LocalOnBackPressedDispatcherOwner.<get-current> (BackHandler.kt:59)");
        }
        f0 f0VarA = (f0) rVar.Z(f64253b);
        if (f0VarA == null) {
            rVar.Y(1208426157);
            f0VarA = m0.a((View) rVar.Z(AndroidCompositionLocals_androidKt.g()));
        } else {
            rVar.Y(1208423708);
        }
        rVar.S();
        if (f0VarA == null) {
            rVar.Y(1208428160);
            Object baseContext = (Context) rVar.Z(AndroidCompositionLocals_androidKt.c());
            while (true) {
                if (!(baseContext instanceof ContextWrapper)) {
                    baseContext = null;
                    break;
                }
                if (baseContext instanceof f0) {
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            f0VarA = (f0) baseContext;
        } else {
            rVar.Y(1208423789);
        }
        rVar.S();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return f0VarA;
    }

    public final B1 d(f0 f0Var) {
        return f64253b.d(f0Var);
    }
}
