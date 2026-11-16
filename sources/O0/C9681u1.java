package o0;

import android.content.Context;
import android.view.Window;
import androidx.compose.ui.platform.AbstractC3875b;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import s0.AbstractC10684t;
import s0.AbstractC10690v;
import s0.InterfaceC10625c2;

/* JADX INFO: renamed from: o0.u1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C9681u1 extends AbstractC3875b implements androidx.compose.ui.window.m {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Window f86408j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final s0.Z0 f86409k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f86410l;

    public C9681u1(Context context, Window window) {
        super(context, null, 0, 6, null);
        this.f86408j = window;
        this.f86409k = s0.C2.e(C9630h1.f86298a.b(), null, 2, null);
    }

    private final Function2 getContent() {
        return (Function2) this.f86409k.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(C9681u1 c9681u1, int i10, s0.r rVar, int i11) {
        c9681u1.b(rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    private final void setContent(Function2 function2) {
        this.f86409k.setValue(function2);
    }

    @Override // androidx.compose.ui.platform.AbstractC3875b
    public void b(s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(-2017021053);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(this) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (rVarH.r((i11 & 3) != 2, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-2017021053, i11, -1, "androidx.compose.material3.internal.DialogLayout.Content (BasicEdgeToEdgeDialog.android.kt:329)");
            }
            getContent().invoke(rVarH, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: o0.t1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return C9681u1.q(this.f86401a, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    @Override // androidx.compose.ui.platform.AbstractC3875b
    protected boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f86410l;
    }

    @Override // androidx.compose.ui.window.m
    public Window getWindow() {
        return this.f86408j;
    }

    public final void r(AbstractC10690v abstractC10690v, Function2 function2) {
        setParentCompositionContext(abstractC10690v);
        setContent(function2);
        this.f86410l = true;
        f();
    }
}
