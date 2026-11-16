package expo.modules.kotlin.views;

import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.LinearLayout;
import androidx.compose.ui.platform.ComposeView;
import androidx.compose.ui.platform.n1;
import androidx.lifecycle.InterfaceC4061s;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.kotlin.views.InterfaceC7135h;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.C1;
import s0.F1;
import s0.InterfaceC10625c2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0096\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010#\n\u0002\b\u0003\b'\u0018\u0000*\b\b\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u0004B!\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u000fJ\u0017\u0010\u0013\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0011H\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0013\u0010\u0016\u001a\u00020\r*\u00020\u0015H'¢\u0006\u0004\b\u0016\u0010\u0017J\u001f\u0010\u001b\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0018H\u0014¢\u0006\u0004\b\u001b\u0010\u001cJ7\u0010\"\u001a\u00020\r2\u0006\u0010\u001d\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u00182\u0006\u0010 \u001a\u00020\u00182\u0006\u0010!\u001a\u00020\u0018H\u0014¢\u0006\u0004\b\"\u0010#J\u000f\u0010$\u001a\u00020\rH\u0014¢\u0006\u0004\b$\u0010\u000fJ\u0017\u0010'\u001a\u00020\r2\u0006\u0010&\u001a\u00020%H\u0016¢\u0006\u0004\b'\u0010(J\u0019\u0010*\u001a\u00020\r2\b\u0010)\u001a\u0004\u0018\u00010\u0015H\u0007¢\u0006\u0004\b*\u0010\u0017J1\u0010*\u001a\u00020\r2\b\u0010)\u001a\u0004\u0018\u00010\u00152\u0016\u0010,\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0000\u0012\u0004\u0012\u00020\t0+H\u0007¢\u0006\u0004\b*\u0010-J\u001f\u0010/\u001a\u00020\r2\u0006\u0010)\u001a\u00020\u00152\u0006\u0010.\u001a\u00020\u0018H\u0007¢\u0006\u0004\b/\u00100J\u000f\u00101\u001a\u00020\rH\u0016¢\u0006\u0004\b1\u0010\u000fJ'\u00105\u001a\u00020\r2\u0006\u00102\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u00182\u0006\u00104\u001a\u000203H\u0016¢\u0006\u0004\b5\u00106J\u0019\u00107\u001a\u00020\r2\b\u00102\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b7\u00108J\u0019\u00109\u001a\u00020\r2\b\u00102\u001a\u0004\u0018\u00010\u0011H\u0016¢\u0006\u0004\b9\u00108J\u0017\u0010:\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b:\u00108J\u0017\u0010;\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016¢\u0006\u0004\b;\u00108J\u000f\u0010<\u001a\u00020\rH\u0014¢\u0006\u0004\b<\u0010\u000fR\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010=R\u001c\u0010>\u001a\u0004\u0018\u00018\u00008\u0016X\u0096\u0004¢\u0006\f\n\u0004\b>\u0010?\u001a\u0004\b@\u0010AR$\u0010C\u001a\u0004\u0018\u00010B8\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\bC\u0010D\u001a\u0004\bE\u0010F\"\u0004\bG\u0010HR\u0018\u0010J\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bJ\u0010KR4\u0010Q\u001a\"\u0012\u001e\u0012\u001c\u0012\u0004\u0012\u00020N\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020N\u0012\u0006\u0012\u0004\u0018\u00010P0O0M0L8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bQ\u0010RR7\u0010T\u001a\"\u0012\u0004\u0012\u00020N\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020N\u0012\u0006\u0012\u0004\u0018\u00010P0O\u0012\u0004\u0012\u00020\r0S8\u0006¢\u0006\f\n\u0004\bT\u0010U\u001a\u0004\bV\u0010WR\u001a\u0010X\u001a\u00020\t8\u0016X\u0096\u0004¢\u0006\f\n\u0004\bX\u0010=\u001a\u0004\bY\u0010ZR\u001a\u0010\\\u001a\b\u0012\u0004\u0012\u00020\u00110[8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\\\u0010]¨\u0006^"}, d2 = {"Lexpo/modules/kotlin/views/ExpoComposeView;", "Lexpo/modules/kotlin/views/h;", "T", "Lexpo/modules/kotlin/views/G;", "Lexpo/modules/kotlin/views/g;", "Landroid/content/Context;", "context", "Luh/d;", "appContext", "", "withHostingView", "<init>", "(Landroid/content/Context;Luh/d;Z)V", "", "validateHostingAncestor", "()V", "addComposeView", "Landroid/view/View;", "view", "isViewTransitioning", "(Landroid/view/View;)Z", "Lexpo/modules/kotlin/views/e;", "Content", "(Lexpo/modules/kotlin/views/e;Ls0/r;I)V", "", "widthMeasureSpec", "heightMeasureSpec", "onMeasure", "(II)V", "changed", "left", "top", "right", "bottom", "onLayout", "(ZIIII)V", "onAttachedToWindow", "Landroid/content/res/Configuration;", "newConfig", "dispatchConfigurationChanged", "(Landroid/content/res/Configuration;)V", "composableScope", "Children", "Lkotlin/Function1;", "filter", "(Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function1;Ls0/r;I)V", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "Child", "(Lexpo/modules/kotlin/views/e;ILs0/r;I)V", "disposeHostedComposition", "child", "Landroid/view/ViewGroup$LayoutParams;", "params", "addView", "(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V", "onViewAdded", "(Landroid/view/View;)V", "onViewRemoved", "startViewTransition", "endViewTransition", "onDetachedFromWindow", "Z", "props", "Lexpo/modules/kotlin/views/h;", "getProps", "()Lexpo/modules/kotlin/views/h;", "Ls0/C1;", "recomposeScope", "Ls0/C1;", "getRecomposeScope", "()Ls0/C1;", "setRecomposeScope", "(Ls0/C1;)V", "Landroidx/compose/ui/platform/ComposeView;", "hostingComposeView", "Landroidx/compose/ui/platform/ComposeView;", "LXh/a;", "Lkotlin/Pair;", "", "", "", "globalEvent", "LXh/a;", "Lkotlin/Function2;", "globalEventDispatcher", "Lkotlin/jvm/functions/Function2;", "getGlobalEventDispatcher", "()Lkotlin/jvm/functions/Function2;", "shouldUseAndroidLayout", "getShouldUseAndroidLayout", "()Z", "", "transitioningChildren", "Ljava/util/Set;", "expo-modules-core_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class ExpoComposeView<T extends InterfaceC7135h> extends G implements InterfaceC7134g {
    public static final int $stable = 8;
    private final Xh.a globalEvent;
    private final Function2<String, Map<String, ? extends Object>, Unit> globalEventDispatcher;
    private ComposeView hostingComposeView;
    private final T props;
    private C1 recomposeScope;
    private final boolean shouldUseAndroidLayout;
    private final Set<View> transitioningChildren;
    private final boolean withHostingView;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function2 {
        a() {
        }

        public final void a(s0.r rVar, int i10) {
            if ((i10 & 3) == 2 && rVar.i()) {
                rVar.P();
                return;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1677560839, i10, -1, "expo.modules.kotlin.views.ExpoComposeView.addComposeView.<anonymous>.<anonymous> (ExpoComposeView.kt:254)");
            }
            ExpoComposeView.this.Content(E.a(), rVar, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            a((s0.r) obj, ((Number) obj2).intValue());
            return Unit.INSTANCE;
        }
    }

    public /* synthetic */ ExpoComposeView(Context context, uh.d dVar, boolean z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, dVar, (i10 & 4) != 0 ? false : z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Child$lambda$11(ExpoComposeView expoComposeView, InterfaceC7132e interfaceC7132e, int i10, int i11, s0.r rVar, int i12) {
        expoComposeView.Child(interfaceC7132e, i10, rVar, F1.a(i11 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Child$lambda$7(ExpoComposeView expoComposeView, InterfaceC7132e interfaceC7132e, int i10, int i11, s0.r rVar, int i12) {
        expoComposeView.Child(interfaceC7132e, i10, rVar, F1.a(i11 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Child$lambda$8(ExpoComposeView expoComposeView, InterfaceC7132e interfaceC7132e, int i10, int i11, s0.r rVar, int i12) {
        expoComposeView.Child(interfaceC7132e, i10, rVar, F1.a(i11 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Children$lambda$3(ExpoComposeView expoComposeView, InterfaceC7132e interfaceC7132e, int i10, s0.r rVar, int i11) {
        expoComposeView.Children(interfaceC7132e, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Children$lambda$6(ExpoComposeView expoComposeView, InterfaceC7132e interfaceC7132e, Function1 function1, int i10, s0.r rVar, int i11) {
        expoComposeView.Children(interfaceC7132e, function1, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$13(ExpoComposeView expoComposeView) {
        expoComposeView.requestLayout();
        return Unit.INSTANCE;
    }

    private final void addComposeView() {
        Context context = getContext();
        Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
        final ComposeView composeView = new ComposeView(context, null, 0, 6, null);
        composeView.setId(View.generateViewId());
        composeView.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        ComponentCallbacks2 componentCallbacks2A = getAppContext().a();
        if ((componentCallbacks2A instanceof InterfaceC4061s) && (componentCallbacks2A instanceof G4.i)) {
            InterfaceC4061s interfaceC4061s = (InterfaceC4061s) componentCallbacks2A;
            androidx.lifecycle.b0.b(composeView, interfaceC4061s);
            G4.m.b(composeView, (G4.i) componentCallbacks2A);
            composeView.setViewCompositionStrategy(new n1.d(interfaceC4061s.c0()));
        } else {
            composeView.setViewCompositionStrategy(n1.e.f33616b);
            composeView.addOnAttachStateChangeListener(new U(new Function0() { // from class: expo.modules.kotlin.views.y
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ExpoComposeView.addComposeView$lambda$15$lambda$14(composeView);
                }
            }, null, 2, null));
        }
        composeView.setContent(E0.n.c(1677560839, true, new a()));
        this.hostingComposeView = composeView;
        addView(composeView);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit addComposeView$lambda$15$lambda$14(ComposeView composeView) {
        composeView.g();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit globalEventDispatcher$lambda$0(ExpoComposeView expoComposeView, String name, Map params) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(params, "params");
        expoComposeView.globalEvent.invoke(new Pair(name, params));
        return Unit.INSTANCE;
    }

    private final boolean isViewTransitioning(View view) {
        return this.transitioningChildren.contains(view);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private final void validateHostingAncestor() {
        String simpleName;
        ViewParent parent = getParent();
        if ((parent instanceof ExpoComposeView) || (parent instanceof ComposeView)) {
            return;
        }
        i0 i0Var = this instanceof i0 ? (i0) this : null;
        if (i0Var == null || (simpleName = i0Var.getName()) == null) {
            simpleName = getClass().getSimpleName();
        }
        Intrinsics.checkNotNull(simpleName);
        P p10 = new P(simpleName);
        Log.e("ExpoComposeView", "", p10);
        Mg.d dVarV = getAppContext().v();
        if (dVarV != null) {
            String message = p10.getMessage();
            if (message == null) {
                message = "Missing <Host>";
            }
            Mg.d.c(dVarV, message, null, 2, null);
        }
    }

    public final void Child(final InterfaceC7132e composableScope, final int i10, s0.r rVar, final int i11) {
        int i12;
        Intrinsics.checkNotNullParameter(composableScope, "composableScope");
        s0.r rVarH = rVar.h(-2114978266);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? rVarH.X(composableScope) : rVarH.H(composableScope) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= rVarH.d(i10) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= rVarH.H(this) ? 256 : 128;
        }
        if ((i12 & 147) == 146 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-2114978266, i12, -1, "expo.modules.kotlin.views.ExpoComposeView.Child (ExpoComposeView.kt:183)");
            }
            this.recomposeScope = AbstractC10662m.c(rVarH, 0);
            View childAt = getChildAt(i10);
            ExpoComposeView expoComposeView = childAt instanceof ExpoComposeView ? (ExpoComposeView) childAt : null;
            if (expoComposeView == null) {
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
                InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
                if (interfaceC10625c2M != null) {
                    interfaceC10625c2M.a(new Function2() { // from class: expo.modules.kotlin.views.B
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ExpoComposeView.Child$lambda$7(this.f63140a, composableScope, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            if (expoComposeView.getShouldUseAndroidLayout()) {
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
                InterfaceC10625c2 interfaceC10625c2M2 = rVarH.m();
                if (interfaceC10625c2M2 != null) {
                    interfaceC10625c2M2.a(new Function2() { // from class: expo.modules.kotlin.views.C
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return ExpoComposeView.Child$lambda$8(this.f63144a, composableScope, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                        }
                    });
                    return;
                }
                return;
            }
            rVarH.L(-974575118, expoComposeView);
            expoComposeView.Content(composableScope, rVarH, 0);
            rVarH.V();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M3 = rVarH.m();
        if (interfaceC10625c2M3 != null) {
            interfaceC10625c2M3.a(new Function2() { // from class: expo.modules.kotlin.views.D
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ExpoComposeView.Child$lambda$11(this.f63148a, composableScope, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final void Children(final InterfaceC7132e interfaceC7132e, s0.r rVar, final int i10) {
        s0.r rVarH = rVar.h(-1482095158);
        int i11 = (i10 & 6) == 0 ? ((i10 & 8) == 0 ? rVarH.X(interfaceC7132e) : rVarH.H(interfaceC7132e) ? 4 : 2) | i10 : i10;
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(this) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1482095158, i11, -1, "expo.modules.kotlin.views.ExpoComposeView.Children (ExpoComposeView.kt:147)");
            }
            this.recomposeScope = AbstractC10662m.c(rVarH, 0);
            int childCount = getChildCount();
            for (int i12 = 0; i12 < childCount; i12++) {
                rVarH.Y(-832898498);
                View childAt = getChildAt(i12);
                ExpoComposeView expoComposeView = childAt instanceof ExpoComposeView ? (ExpoComposeView) childAt : null;
                if (expoComposeView == null) {
                    rVarH.S();
                } else if (expoComposeView.getShouldUseAndroidLayout()) {
                    rVarH.S();
                } else {
                    rVarH.L(1635707447, expoComposeView);
                    expoComposeView.Content(interfaceC7132e == null ? E.a() : interfaceC7132e, rVarH, 0);
                    rVarH.V();
                    rVarH.S();
                }
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: expo.modules.kotlin.views.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ExpoComposeView.Children$lambda$3(this.f63281a, interfaceC7132e, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public abstract void Content(InterfaceC7132e interfaceC7132e, s0.r rVar, int i10);

    @Override // android.view.ViewGroup
    public void addView(View child, int index, ViewGroup.LayoutParams params) {
        Intrinsics.checkNotNullParameter(child, "child");
        Intrinsics.checkNotNullParameter(params, "params");
        if (!(child instanceof ExpoComposeView) && !(child instanceof ComposeView) && !(this instanceof b0)) {
            child = new ExpoComposeAndroidView(child, getAppContext());
        }
        super.addView(child, index, params);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchConfigurationChanged(Configuration newConfig) {
        Intrinsics.checkNotNullParameter(newConfig, "newConfig");
        super.dispatchConfigurationChanged(newConfig);
        if (this.withHostingView && isAttachedToWindow() && isLaidOut()) {
            requestLayout();
        }
    }

    @Override // expo.modules.kotlin.views.InterfaceC7134g
    public void disposeHostedComposition() {
        ComposeView composeView = this.hostingComposeView;
        if (composeView != null) {
            composeView.setViewCompositionStrategy(n1.b.f33606b);
            if (composeView.isAttachedToWindow()) {
                return;
            }
            composeView.g();
        }
    }

    @Override // android.view.ViewGroup
    public void endViewTransition(View view) {
        C1 c12;
        Intrinsics.checkNotNullParameter(view, "view");
        super.endViewTransition(view);
        if (!this.transitioningChildren.remove(view) || Intrinsics.areEqual(view.getParent(), this) || (c12 = this.recomposeScope) == null) {
            return;
        }
        c12.invalidate();
    }

    public final Function2<String, Map<String, ? extends Object>, Unit> getGlobalEventDispatcher() {
        return this.globalEventDispatcher;
    }

    public T getProps() {
        return this.props;
    }

    protected final C1 getRecomposeScope() {
        return this.recomposeScope;
    }

    @Override // expo.modules.kotlin.views.G
    public boolean getShouldUseAndroidLayout() {
        return this.shouldUseAndroidLayout;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.withHostingView) {
            return;
        }
        validateHostingAncestor();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.transitioningChildren.clear();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean changed, int left, int top, int right, int bottom) {
        if (!getShouldUseAndroidLayout() || isAttachedToWindow()) {
            super.onLayout(changed, left, top, right, bottom);
            if (this.withHostingView) {
                int childCount = getChildCount();
                for (int i10 = 0; i10 < childCount; i10++) {
                    View childAt = getChildAt(i10);
                    if (childAt instanceof ComposeView) {
                        int paddingLeft = getPaddingLeft();
                        int paddingRight = getPaddingRight();
                        ((ComposeView) childAt).layout(paddingLeft, paddingRight, getWidth() + paddingLeft, getHeight() + paddingRight);
                    }
                }
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int widthMeasureSpec, int heightMeasureSpec) {
        if (!getShouldUseAndroidLayout() || isAttachedToWindow()) {
            super.onMeasure(widthMeasureSpec, heightMeasureSpec);
        } else {
            setMeasuredDimension(widthMeasureSpec, heightMeasureSpec);
        }
    }

    @Override // android.view.ViewGroup
    public void onViewAdded(View child) {
        super.onViewAdded(child);
        C1 c12 = this.recomposeScope;
        if (c12 != null) {
            c12.invalidate();
        }
    }

    @Override // android.view.ViewGroup
    public void onViewRemoved(View child) {
        C1 c12;
        super.onViewRemoved(child);
        if ((child == null || !isViewTransitioning(child)) && (c12 = this.recomposeScope) != null) {
            c12.invalidate();
        }
    }

    protected final void setRecomposeScope(C1 c12) {
        this.recomposeScope = c12;
    }

    @Override // android.view.ViewGroup
    public void startViewTransition(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.startViewTransition(view);
        if (Intrinsics.areEqual(view.getParent(), this)) {
            this.transitioningChildren.add(view);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpoComposeView(Context context, uh.d appContext, boolean z10) {
        super(context, appContext);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        this.withHostingView = z10;
        this.globalEvent = new Xh.a("onGlobalEvent", this, null);
        this.globalEventDispatcher = new Function2() { // from class: expo.modules.kotlin.views.w
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return ExpoComposeView.globalEventDispatcher$lambda$0(this.f63278a, (String) obj, (Map) obj2);
            }
        };
        this.shouldUseAndroidLayout = z10;
        if (z10) {
            setClipChildren(false);
            setClipToPadding(false);
            addOnAttachStateChangeListener(new U(new Function0() { // from class: expo.modules.kotlin.views.x
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return ExpoComposeView._init_$lambda$13(this.f63279a);
                }
            }, null, 2, null));
            addComposeView();
        } else {
            setVisibility(8);
            setWillNotDraw(true);
        }
        this.transitioningChildren = new LinkedHashSet();
    }

    public final void Children(final InterfaceC7132e interfaceC7132e, final Function1<? super ExpoComposeView<?>, Boolean> filter, s0.r rVar, final int i10) {
        Intrinsics.checkNotNullParameter(filter, "filter");
        s0.r rVarH = rVar.h(-1547638819);
        int i11 = (i10 & 6) == 0 ? ((i10 & 8) == 0 ? rVarH.X(interfaceC7132e) : rVarH.H(interfaceC7132e) ? 4 : 2) | i10 : i10;
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(filter) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(this) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1547638819, i11, -1, "expo.modules.kotlin.views.ExpoComposeView.Children (ExpoComposeView.kt:164)");
            }
            this.recomposeScope = AbstractC10662m.c(rVarH, 0);
            int childCount = getChildCount();
            for (int i12 = 0; i12 < childCount; i12++) {
                rVarH.Y(766062397);
                View childAt = getChildAt(i12);
                ExpoComposeView expoComposeView = childAt instanceof ExpoComposeView ? (ExpoComposeView) childAt : null;
                if (expoComposeView == null) {
                    rVarH.S();
                } else if (expoComposeView.getShouldUseAndroidLayout()) {
                    rVarH.S();
                } else if (filter.invoke(expoComposeView).booleanValue()) {
                    rVarH.L(-1222208694, expoComposeView);
                    expoComposeView.Content(interfaceC7132e == null ? E.a() : interfaceC7132e, rVarH, 0);
                    rVarH.V();
                    rVarH.S();
                } else {
                    rVarH.S();
                }
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: expo.modules.kotlin.views.A
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return ExpoComposeView.Children$lambda$6(this.f63136a, interfaceC7132e, filter, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }
}
