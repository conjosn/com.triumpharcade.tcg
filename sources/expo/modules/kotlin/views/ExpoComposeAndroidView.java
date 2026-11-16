package expo.modules.kotlin.views;

import L.AbstractC2299v1;
import L0.m;
import android.content.Context;
import android.view.View;
import com.facebook.react.uimanager.C4863y;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0013\u0010\f\u001a\u00020\u000b*\u00020\nH\u0017¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0005\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\u000eR\"\u0010\u0010\u001a\u00020\u000f8\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lexpo/modules/kotlin/views/ExpoComposeAndroidView;", "Lexpo/modules/kotlin/views/ExpoComposeView;", "Lexpo/modules/kotlin/views/h;", "Lexpo/modules/kotlin/views/b0;", "Landroid/view/View;", "view", "Luh/d;", "appContext", "<init>", "(Landroid/view/View;Luh/d;)V", "Lexpo/modules/kotlin/views/e;", "", "Content", "(Lexpo/modules/kotlin/views/e;Ls0/r;I)V", "Landroid/view/View;", "", "matchContents", "Z", "getMatchContents", "()Z", "setMatchContents", "(Z)V", "expo-modules-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ExpoComposeAndroidView extends ExpoComposeView<InterfaceC7135h> implements b0 {
    private boolean matchContents;
    private final View view;

    /* JADX WARN: Illegal instructions before constructor call */
    public ExpoComposeAndroidView(View view, uh.d appContext) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Context context = view.getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        super(context, appContext, false, 4, null);
        this.view = view;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final View Content$lambda$1$lambda$0(ExpoComposeAndroidView expoComposeAndroidView, Context it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return expoComposeAndroidView.view;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Content$lambda$2(ExpoComposeAndroidView expoComposeAndroidView, InterfaceC7132e interfaceC7132e, int i10, s0.r rVar, int i11) {
        expoComposeAndroidView.Content(interfaceC7132e, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    @Override // expo.modules.kotlin.views.ExpoComposeView
    public void Content(final InterfaceC7132e interfaceC7132e, s0.r rVar, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(interfaceC7132e, "<this>");
        s0.r rVarH = rVar.h(134503518);
        if ((i10 & 48) == 0) {
            i11 = (rVarH.H(this) ? 32 : 16) | i10;
        } else {
            i11 = i10;
        }
        if ((i11 & 17) == 16 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(134503518, i11, -1, "expo.modules.kotlin.views.ExpoComposeAndroidView.Content (ExpoComposeAndroidView.kt:30)");
            }
            rVarH.Y(5004770);
            boolean zH = rVarH.H(this);
            Object objF = rVarH.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: expo.modules.kotlin.views.u
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return ExpoComposeAndroidView.Content$lambda$1$lambda$0(this.f63274a, (Context) obj);
                    }
                };
                rVarH.w(objF);
            }
            Function1 function1 = (Function1) objF;
            rVarH.S();
            m.a aVar = L0.m.f12005n;
            C4863y c4863y = C4863y.f45070a;
            androidx.compose.ui.viewinterop.e.b(function1, AbstractC2299v1.v(aVar, I1.h.k(c4863y.e(this.view.getWidth())), I1.h.k(c4863y.e(this.view.getHeight()))), null, rVarH, 0, 4);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: expo.modules.kotlin.views.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ExpoComposeAndroidView.Content$lambda$2(this.f63275a, interfaceC7132e, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public boolean getMatchContents() {
        return this.matchContents;
    }

    public void setMatchContents(boolean z10) {
        this.matchContents = z10;
    }
}
