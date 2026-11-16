package f;

import android.R;
import android.view.View;
import android.view.ViewGroup;
import androidx.compose.ui.platform.ComposeView;
import androidx.lifecycle.b0;
import androidx.lifecycle.c0;
import e.AbstractActivityC6998v;
import kotlin.jvm.functions.Function2;
import s0.AbstractC10690v;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final ViewGroup.LayoutParams f64237a = new ViewGroup.LayoutParams(-2, -2);

    public static final void a(AbstractActivityC6998v abstractActivityC6998v, AbstractC10690v abstractC10690v, Function2 function2) {
        View childAt = ((ViewGroup) abstractActivityC6998v.getWindow().getDecorView().findViewById(R.id.content)).getChildAt(0);
        ComposeView composeView = childAt instanceof ComposeView ? (ComposeView) childAt : null;
        if (composeView != null) {
            composeView.setParentCompositionContext(abstractC10690v);
            composeView.setContent(function2);
            return;
        }
        ComposeView composeView2 = new ComposeView(abstractActivityC6998v, null, 0, 6, null);
        composeView2.setParentCompositionContext(abstractC10690v);
        composeView2.setContent(function2);
        c(abstractActivityC6998v);
        abstractActivityC6998v.setContentView(composeView2, f64237a);
    }

    public static /* synthetic */ void b(AbstractActivityC6998v abstractActivityC6998v, AbstractC10690v abstractC10690v, Function2 function2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            abstractC10690v = null;
        }
        a(abstractActivityC6998v, abstractC10690v, function2);
    }

    private static final void c(AbstractActivityC6998v abstractActivityC6998v) {
        View decorView = abstractActivityC6998v.getWindow().getDecorView();
        if (b0.a(decorView) == null) {
            b0.b(decorView, abstractActivityC6998v);
        }
        if (c0.a(decorView) == null) {
            c0.b(decorView, abstractActivityC6998v);
        }
        if (G4.m.a(decorView) == null) {
            G4.m.b(decorView, abstractActivityC6998v);
        }
    }
}
