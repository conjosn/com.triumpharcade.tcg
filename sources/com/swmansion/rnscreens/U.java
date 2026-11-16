package com.swmansion.rnscreens;

import Kf.r;
import Yd.l;
import android.animation.Animator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.WindowInsets;
import android.view.animation.Animation;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.C4000z0;
import androidx.core.view.WindowInsetsCompat;
import androidx.fragment.app.AbstractActivityC4043s;
import cg.C4580e;
import com.facebook.react.uimanager.C4863y;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.google.android.material.bottomsheet.RNSScrollAwareBottomSheetBehavior;
import com.swmansion.rnscreens.Z;
import eg.C7083c;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import l.AbstractActivityC8542b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000Ø\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u0097\u00012\u00020\u00012\u00020\u0002:\u0002\u0098\u0001B\u0011\b\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006B\t\b\u0016¢\u0006\u0004\b\u0005\u0010\u0007J\u000f\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\t\u0010\u0007J\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\fJ\u0015\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00030\u000eH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0011\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0013\u0010\u0014J\u0017\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0011\u001a\u00020\u0003H\u0002¢\u0006\u0004\b\u0015\u0010\u0006J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0017\u0010\u001b\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u0011\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010\"\u001a\u00020\b2\u0006\u0010!\u001a\u00020 H\u0002¢\u0006\u0004\b\"\u0010#J\u0017\u0010&\u001a\u00020\b2\u0006\u0010%\u001a\u00020$H\u0002¢\u0006\u0004\b&\u0010'J\u0019\u0010*\u001a\u00020)2\b\b\u0002\u0010(\u001a\u00020\u0016H\u0002¢\u0006\u0004\b*\u0010+J\u000f\u0010-\u001a\u00020,H\u0002¢\u0006\u0004\b-\u0010.J\u000f\u0010/\u001a\u00020\u0016H\u0016¢\u0006\u0004\b/\u0010\u0018J\u000f\u00100\u001a\u00020\bH\u0016¢\u0006\u0004\b0\u0010\u0007J\u0017\u00103\u001a\u00020\b2\u0006\u00102\u001a\u000201H\u0016¢\u0006\u0004\b3\u00104J\u0017\u00106\u001a\u00020\b2\u0006\u00105\u001a\u00020\u0016H\u0016¢\u0006\u0004\b6\u00107J\u0017\u00109\u001a\u00020\b2\u0006\u00108\u001a\u00020\u0016H\u0016¢\u0006\u0004\b9\u00107J\u000f\u0010:\u001a\u00020\bH\u0016¢\u0006\u0004\b:\u0010\u0007J\u000f\u0010;\u001a\u00020\bH\u0016¢\u0006\u0004\b;\u0010\u0007J\u000f\u0010<\u001a\u00020\bH\u0000¢\u0006\u0004\b<\u0010\u0007J\u0019\u0010?\u001a\u00020\b2\b\u0010>\u001a\u0004\u0018\u00010=H\u0016¢\u0006\u0004\b?\u0010@J+\u0010E\u001a\u00020\u001d2\u0006\u0010B\u001a\u00020A2\b\u0010D\u001a\u0004\u0018\u00010C2\b\u0010>\u001a\u0004\u0018\u00010=H\u0016¢\u0006\u0004\bE\u0010FJ!\u0010H\u001a\u00020\b2\u0006\u0010G\u001a\u00020\u001d2\b\u0010>\u001a\u0004\u0018\u00010=H\u0016¢\u0006\u0004\bH\u0010IJ\u000f\u0010J\u001a\u00020\bH\u0016¢\u0006\u0004\bJ\u0010\u0007J)\u0010O\u001a\u0004\u0018\u00010N2\u0006\u0010K\u001a\u00020\u00122\u0006\u0010L\u001a\u00020\u00162\u0006\u0010M\u001a\u00020\u0012H\u0016¢\u0006\u0004\bO\u0010PJ)\u0010Q\u001a\u0004\u0018\u00010\n2\u0006\u0010K\u001a\u00020\u00122\u0006\u0010L\u001a\u00020\u00162\u0006\u0010M\u001a\u00020\u0012H\u0016¢\u0006\u0004\bQ\u0010RJ\u000f\u0010S\u001a\u00020\bH\u0016¢\u0006\u0004\bS\u0010\u0007J\u000f\u0010T\u001a\u00020\bH\u0016¢\u0006\u0004\bT\u0010\u0007J\u0017\u0010U\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u0019H\u0016¢\u0006\u0004\bU\u0010\u001cJ\u001f\u0010W\u001a\u00020\b2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010B\u001a\u00020VH\u0016¢\u0006\u0004\bW\u0010XJ\u000f\u0010Y\u001a\u00020\u0016H\u0016¢\u0006\u0004\bY\u0010\u0018J\u000f\u0010Z\u001a\u00020\bH\u0016¢\u0006\u0004\bZ\u0010\u0007J\u000f\u0010\\\u001a\u00020[H\u0000¢\u0006\u0004\b\\\u0010]R\u0018\u0010a\u001a\u0004\u0018\u00010^8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b_\u0010`R\u0018\u00102\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bc\u0010dR\u0016\u0010g\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\be\u0010fR\u0016\u0010h\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b?\u0010fR\u0018\u0010k\u001a\u0004\u0018\u00010i8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bO\u0010jR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082.¢\u0006\u0006\n\u0004\bQ\u0010lR\u0018\u0010n\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bW\u0010mR$\u0010u\u001a\u0004\u0018\u00010o8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bE\u0010p\u001a\u0004\bq\u0010r\"\u0004\bs\u0010tR0\u0010}\u001a\u0010\u0012\u0004\u0012\u00020o\u0012\u0004\u0012\u00020\b\u0018\u00010v8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bw\u0010x\u001a\u0004\by\u0010z\"\u0004\b{\u0010|R\u0018\u0010\u0081\u0001\u001a\u00020~8\u0002@\u0002X\u0082.¢\u0006\u0007\n\u0005\b\u007f\u0010\u0080\u0001R\u001a\u0010\u0083\u0001\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e¢\u0006\u0007\n\u0005\bJ\u0010\u0082\u0001R*\u0010\u0089\u0001\u001a\u0004\u0018\u00010,8\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\b\u0084\u0001\u0010\u0085\u0001\u001a\u0005\b\u0086\u0001\u0010.\"\u0006\b\u0087\u0001\u0010\u0088\u0001R*\u0010\u008f\u0001\u001a\u0004\u0018\u00010[8\u0000@\u0000X\u0080\u000e¢\u0006\u0017\n\u0006\b\u008a\u0001\u0010\u008b\u0001\u001a\u0005\b\u008c\u0001\u0010]\"\u0006\b\u008d\u0001\u0010\u008e\u0001R\u001b\u0010\u0092\u0001\u001a\u0004\u0018\u00010$8\u0002@\u0002X\u0082\u000e¢\u0006\b\n\u0006\b\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0096\u0001\u001a\u00030\u0093\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0094\u0001\u0010\u0095\u0001¨\u0006\u0099\u0001"}, d2 = {"Lcom/swmansion/rnscreens/U;", "Lcom/swmansion/rnscreens/C;", "Lcom/swmansion/rnscreens/V;", "Lcom/swmansion/rnscreens/v;", "screenView", "<init>", "(Lcom/swmansion/rnscreens/v;)V", "()V", "", "f3", "Landroid/animation/Animator;", "W2", "()Landroid/animation/Animator;", "X2", "Lcom/google/android/material/bottomsheet/BottomSheetBehavior;", "V2", "()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;", "screen", "", "m3", "(Lcom/swmansion/rnscreens/v;)Ljava/lang/Integer;", "T2", "", "r3", "()Z", "Landroid/view/Menu;", "menu", "s3", "(Landroid/view/Menu;)V", "Landroid/view/View;", "a3", "()Landroid/view/View;", "LKf/b;", "sheetTransitionCoordinator", "P2", "(LKf/b;)V", "Landroidx/core/view/WindowInsetsCompat;", "insetsCompat", "e3", "(Landroidx/core/view/WindowInsetsCompat;)V", "forceCreation", "LKf/g;", "j3", "(Z)LKf/g;", "LKf/r;", "l3", "()LKf/r;", "b", "h3", "Lcom/swmansion/rnscreens/d;", "toolbar", "o3", "(Lcom/swmansion/rnscreens/d;)V", "hidden", "p3", "(Z)V", "translucent", "q3", "j", "H2", "Z2", "Landroid/os/Bundle;", "savedInstanceState", "W0", "(Landroid/os/Bundle;)V", "Landroid/view/LayoutInflater;", "inflater", "Landroid/view/ViewGroup;", "container", "a1", "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;", "view", "v1", "(Landroid/view/View;Landroid/os/Bundle;)V", "d1", "transit", "enter", "nextAnim", "Landroid/view/animation/Animation;", "X0", "(IZI)Landroid/view/animation/Animation;", "Y0", "(IZI)Landroid/animation/Animator;", "t1", "u1", "o1", "Landroid/view/MenuInflater;", "Z0", "(Landroid/view/Menu;Landroid/view/MenuInflater;)V", "U2", "Y2", "LKf/c;", "i3", "()LKf/c;", "Lcom/google/android/material/appbar/AppBarLayout;", "T0", "Lcom/google/android/material/appbar/AppBarLayout;", "appBarLayout", "Landroidx/appcompat/widget/Toolbar;", "U0", "Landroidx/appcompat/widget/Toolbar;", "V0", "Z", "isToolbarShadowHidden", "isToolbarTranslucent", "Lcom/swmansion/rnscreens/X;", "Lcom/swmansion/rnscreens/X;", "lastActiveHeaderConfig", "LKf/b;", "Landroid/view/View;", "lastFocusedChild", "Lcom/swmansion/rnscreens/c;", "Lcom/swmansion/rnscreens/c;", "c3", "()Lcom/swmansion/rnscreens/c;", "setSearchView", "(Lcom/swmansion/rnscreens/c;)V", "searchView", "Lkotlin/Function1;", "b1", "Lkotlin/jvm/functions/Function1;", "getOnSearchViewCreate", "()Lkotlin/jvm/functions/Function1;", "n3", "(Lkotlin/jvm/functions/Function1;)V", "onSearchViewCreate", "Lcg/e;", "c1", "Lcg/e;", "coordinatorLayout", "LKf/g;", "dimmingDelegate", "e1", "LKf/r;", "d3", "setSheetDelegate$react_native_screens_release", "(LKf/r;)V", "sheetDelegate", "f1", "LKf/c;", "getBottomSheetWindowInsetListenerChain$react_native_screens_release", "setBottomSheetWindowInsetListenerChain$react_native_screens_release", "(LKf/c;)V", "bottomSheetWindowInsetListenerChain", "g1", "Landroidx/core/view/WindowInsetsCompat;", "lastInsetsCompat", "Lcom/swmansion/rnscreens/O;", "b3", "()Lcom/swmansion/rnscreens/O;", "screenStack", "h1", "a", "react-native-screens_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class U extends C implements V {

    /* JADX INFO: renamed from: T0, reason: collision with root package name and from kotlin metadata */
    private AppBarLayout appBarLayout;

    /* JADX INFO: renamed from: U0, reason: collision with root package name and from kotlin metadata */
    private Toolbar toolbar;

    /* JADX INFO: renamed from: V0, reason: collision with root package name and from kotlin metadata */
    private boolean isToolbarShadowHidden;

    /* JADX INFO: renamed from: W0, reason: collision with root package name and from kotlin metadata */
    private boolean isToolbarTranslucent;

    /* JADX INFO: renamed from: X0, reason: collision with root package name and from kotlin metadata */
    private X lastActiveHeaderConfig;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name and from kotlin metadata */
    private Kf.b sheetTransitionCoordinator;

    /* JADX INFO: renamed from: Z0, reason: collision with root package name and from kotlin metadata */
    private View lastFocusedChild;

    /* JADX INFO: renamed from: a1, reason: collision with root package name and from kotlin metadata */
    private C6660c searchView;

    /* JADX INFO: renamed from: b1, reason: collision with root package name and from kotlin metadata */
    private Function1 onSearchViewCreate;

    /* JADX INFO: renamed from: c1, reason: collision with root package name and from kotlin metadata */
    private C4580e coordinatorLayout;

    /* JADX INFO: renamed from: d1, reason: collision with root package name and from kotlin metadata */
    private Kf.g dimmingDelegate;

    /* JADX INFO: renamed from: e1, reason: collision with root package name and from kotlin metadata */
    private Kf.r sheetDelegate;

    /* JADX INFO: renamed from: f1, reason: collision with root package name and from kotlin metadata */
    private Kf.c bottomSheetWindowInsetListenerChain;

    /* JADX INFO: renamed from: g1, reason: collision with root package name and from kotlin metadata */
    private WindowInsetsCompat lastInsetsCompat;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends C4000z0.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Kf.r f58313a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ U f58314b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Kf.r rVar, U u10) {
            super(0);
            this.f58313a = rVar;
            this.f58314b = u10;
        }

        @Override // androidx.core.view.C4000z0.b
        public void onEnd(C4000z0 animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            super.onEnd(animation);
            if ((animation.d() & WindowInsetsCompat.Type.ime()) != 0) {
                this.f58313a.r();
            }
            this.f58314b.f().x();
        }

        @Override // androidx.core.view.C4000z0.b
        public void onPrepare(C4000z0 animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            super.onPrepare(animation);
            if ((animation.d() & WindowInsetsCompat.Type.ime()) != 0) {
                this.f58313a.s();
            }
        }

        @Override // androidx.core.view.C4000z0.b
        public WindowInsetsCompat onProgress(WindowInsetsCompat insets, List runningAnimations) {
            Intrinsics.checkNotNullParameter(insets, "insets");
            Intrinsics.checkNotNullParameter(runningAnimations, "runningAnimations");
            if (Build.VERSION.SDK_INT >= 30) {
                this.f58313a.q(insets);
            }
            return insets;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U(C6682v screenView) {
        super(screenView);
        Intrinsics.checkNotNullParameter(screenView, "screenView");
    }

    private final void P2(final Kf.b sheetTransitionCoordinator) {
        final C6684x container = f().getContainer();
        if (container != null) {
            if (Build.VERSION.SDK_INT >= 30) {
                container.setOnApplyWindowInsetsListener(new View.OnApplyWindowInsetsListener() { // from class: com.swmansion.rnscreens.Q
                    @Override // android.view.View.OnApplyWindowInsetsListener
                    public final WindowInsets onApplyWindowInsets(View view, WindowInsets windowInsets) {
                        return U.Q2(container, this, view, windowInsets);
                    }
                });
            } else {
                i3().a(new androidx.core.view.K() { // from class: com.swmansion.rnscreens.S
                    @Override // androidx.core.view.K
                    public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                        return U.R2(this.f58295a, view, windowInsetsCompat);
                    }
                });
            }
        }
        C6684x container2 = f().getContainer();
        if (container2 != null) {
            container2.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.swmansion.rnscreens.T
                @Override // android.view.View.OnLayoutChangeListener
                public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
                    U.S2(sheetTransitionCoordinator, this, view, i10, i11, i12, i13, i14, i15, i16, i17);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsets Q2(C6684x c6684x, U u10, View view, WindowInsets insets) {
        Intrinsics.checkNotNullParameter(view, "<unused var>");
        Intrinsics.checkNotNullParameter(insets, "insets");
        WindowInsetsCompat windowInsetsCompat = WindowInsetsCompat.toWindowInsetsCompat(insets, c6684x);
        Intrinsics.checkNotNullExpressionValue(windowInsetsCompat, "toWindowInsetsCompat(...)");
        u10.e3(windowInsetsCompat);
        return insets;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsetsCompat R2(U u10, View view, WindowInsetsCompat windowInsets) {
        Intrinsics.checkNotNullParameter(view, "<unused var>");
        Intrinsics.checkNotNullParameter(windowInsets, "windowInsets");
        u10.e3(windowInsets);
        return windowInsets;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void S2(Kf.b bVar, U u10, View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        bVar.b(u10.f());
    }

    private final void T2(C6682v screen) {
        float fMax = Math.max(C4863y.i(screen.getSheetCornerRadius()), 0.0f);
        l.b bVar = new l.b();
        bVar.A(0, fMax);
        bVar.F(0, fMax);
        Yd.l lVarM = bVar.m();
        Intrinsics.checkNotNullExpressionValue(lVarM, "build(...)");
        Yd.h hVar = new Yd.h(lVarM);
        Integer numM3 = m3(screen);
        hVar.setTint(numM3 != null ? numM3.intValue() : 0);
        screen.setBackground(hVar);
    }

    private final BottomSheetBehavior V2() {
        return new RNSScrollAwareBottomSheetBehavior();
    }

    private final Animator W2() {
        Kf.r rVarL3 = l3();
        C4580e c4580e = null;
        Kf.g gVarK3 = k3(this, false, 1, null);
        C6682v c6682vF = f();
        C4580e c4580e2 = this.coordinatorLayout;
        if (c4580e2 == null) {
            Intrinsics.s("coordinatorLayout");
        } else {
            c4580e = c4580e2;
        }
        return rVarL3.e(new r.c(this, c6682vF, c4580e, gVarK3));
    }

    private final Animator X2() {
        Kf.r rVarL3 = l3();
        C4580e c4580e = null;
        Kf.g gVarK3 = k3(this, false, 1, null);
        C6682v c6682vF = f();
        C4580e c4580e2 = this.coordinatorLayout;
        if (c4580e2 == null) {
            Intrinsics.s("coordinatorLayout");
        } else {
            c4580e = c4580e2;
        }
        return rVarL3.f(new r.c(this, c6682vF, c4580e, gVarK3));
    }

    private final View a3() {
        View viewF = f();
        while (viewF != null) {
            if (viewF.isFocused()) {
                return viewF;
            }
            viewF = viewF instanceof ViewGroup ? ((ViewGroup) viewF).getFocusedChild() : null;
        }
        return null;
    }

    private final O b3() {
        C6684x container = f().getContainer();
        if (container instanceof O) {
            return (O) container;
        }
        throw new IllegalStateException("ScreenStackFragment added into a non-stack container");
    }

    private final void e3(WindowInsetsCompat insetsCompat) {
        if (Intrinsics.areEqual(this.lastInsetsCompat, insetsCompat)) {
            return;
        }
        this.lastInsetsCompat = insetsCompat;
        Kf.r rVarL3 = l3();
        BottomSheetBehavior<C6682v> sheetBehavior = f().getSheetBehavior();
        Intrinsics.checkNotNull(sheetBehavior);
        rVarL3.B(sheetBehavior);
        C6684x container = f().getContainer();
        Kf.b bVar = null;
        if (container != null) {
            C4580e c4580e = this.coordinatorLayout;
            if (c4580e == null) {
                Intrinsics.s("coordinatorLayout");
                c4580e = null;
            }
            c4580e.forceLayout();
            C4580e c4580e2 = this.coordinatorLayout;
            if (c4580e2 == null) {
                Intrinsics.s("coordinatorLayout");
                c4580e2 = null;
            }
            c4580e2.measure(View.MeasureSpec.makeMeasureSpec(container.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(container.getHeight(), 1073741824));
            C4580e c4580e3 = this.coordinatorLayout;
            if (c4580e3 == null) {
                Intrinsics.s("coordinatorLayout");
                c4580e3 = null;
            }
            c4580e3.layout(0, 0, container.getWidth(), container.getHeight());
        }
        f().t(true);
        Kf.b bVar2 = this.sheetTransitionCoordinator;
        if (bVar2 == null) {
            Intrinsics.s("sheetTransitionCoordinator");
        } else {
            bVar = bVar2;
        }
        bVar.a(f());
    }

    private final void f3() {
        View viewA0 = A0();
        C4580e c4580e = null;
        ViewParent parent = viewA0 != null ? viewA0.getParent() : null;
        if (parent instanceof O) {
            O o10 = (O) parent;
            C4580e c4580e2 = this.coordinatorLayout;
            if (c4580e2 == null) {
                Intrinsics.s("coordinatorLayout");
            } else {
                c4580e = c4580e2;
            }
            o10.c0(c4580e);
        }
        f().i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsetsCompat g3(Kf.r rVar, View view, WindowInsetsCompat windowInsets) {
        Intrinsics.checkNotNullParameter(view, "<unused var>");
        Intrinsics.checkNotNullParameter(windowInsets, "windowInsets");
        rVar.q(windowInsets);
        return windowInsets;
    }

    private final Kf.g j3(boolean forceCreation) {
        Kf.g gVar = this.dimmingDelegate;
        if (gVar == null || forceCreation) {
            if (gVar != null) {
                gVar.f(f().getSheetBehavior());
            }
            this.dimmingDelegate = new Kf.g(f().getReactContext(), f());
        }
        Kf.g gVar2 = this.dimmingDelegate;
        Intrinsics.checkNotNull(gVar2);
        return gVar2;
    }

    static /* synthetic */ Kf.g k3(U u10, boolean z10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        return u10.j3(z10);
    }

    private final Kf.r l3() {
        if (this.sheetDelegate == null) {
            this.sheetDelegate = new Kf.r(f());
        }
        Kf.r rVar = this.sheetDelegate;
        Intrinsics.checkNotNull(rVar);
        return rVar;
    }

    private final Integer m3(C6682v screen) {
        Integer numValueOf;
        ColorStateList colorStateListJ;
        Drawable background = screen.getBackground();
        ColorDrawable colorDrawable = background instanceof ColorDrawable ? (ColorDrawable) background : null;
        if (colorDrawable != null) {
            numValueOf = Integer.valueOf(colorDrawable.getColor());
        } else {
            Drawable background2 = screen.getBackground();
            Yd.h hVar = background2 instanceof Yd.h ? (Yd.h) background2 : null;
            numValueOf = (hVar == null || (colorStateListJ = hVar.J()) == null) ? null : Integer.valueOf(colorStateListJ.getDefaultColor());
        }
        if (numValueOf != null) {
            return numValueOf;
        }
        C6685y contentWrapper = screen.getContentWrapper();
        if (contentWrapper == null) {
            return null;
        }
        return eg.l.a(contentWrapper);
    }

    private final boolean r3() {
        X headerConfig = f().getHeaderConfig();
        int configSubviewsCount = headerConfig != null ? headerConfig.getConfigSubviewsCount() : 0;
        if (headerConfig != null && configSubviewsCount > 0) {
            for (int i10 = 0; i10 < configSubviewsCount; i10++) {
                if (headerConfig.i(i10).getType() == Z.a.f58363e) {
                    return true;
                }
            }
        }
        return false;
    }

    private final void s3(Menu menu) {
        menu.clear();
        if (r3()) {
            Context contextY = Y();
            if (this.searchView == null && contextY != null) {
                C6660c c6660c = new C6660c(contextY, this);
                this.searchView = c6660c;
                Function1 function1 = this.onSearchViewCreate;
                if (function1 != null) {
                    function1.invoke(c6660c);
                }
            }
            MenuItem menuItemAdd = menu.add("");
            menuItemAdd.setShowAsAction(2);
            menuItemAdd.setActionView(this.searchView);
        }
    }

    @Override // com.swmansion.rnscreens.C
    public void H2() {
        super.H2();
        f3();
    }

    public boolean U2() {
        C6684x container = f().getContainer();
        if (!(container instanceof O)) {
            throw new IllegalStateException("ScreenStackFragment added into a non-stack container");
        }
        if (!Intrinsics.areEqual(((O) container).getRootScreen(), f())) {
            return true;
        }
        androidx.fragment.app.r rVarL0 = l0();
        if (rVarL0 instanceof U) {
            return ((U) rVarL0).U2();
        }
        return false;
    }

    @Override // androidx.fragment.app.r
    public void W0(Bundle savedInstanceState) {
        super.W0(savedInstanceState);
    }

    @Override // androidx.fragment.app.r
    public Animation X0(int transit, boolean enter, int nextAnim) {
        return null;
    }

    @Override // androidx.fragment.app.r
    public Animator Y0(int transit, boolean enter, int nextAnim) {
        if (Kf.u.f(f())) {
            return enter ? W2() : X2();
        }
        return null;
    }

    public void Y2() {
        b3().O(this);
    }

    @Override // androidx.fragment.app.r
    public void Z0(Menu menu, MenuInflater inflater) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        s3(menu);
        super.Z0(menu, inflater);
    }

    public final void Z2() {
        if (M0() && H0()) {
            return;
        }
        com.facebook.react.uimanager.W reactContext = f().getReactContext();
        int iF = com.facebook.react.uimanager.a0.f(reactContext);
        EventDispatcher eventDispatcherD = com.facebook.react.uimanager.a0.d(reactContext, f().getId());
        if (eventDispatcherD != null) {
            eventDispatcherD.c(new Lf.h(iF, f().getId()));
        }
    }

    @Override // com.swmansion.rnscreens.C, androidx.fragment.app.r
    public View a1(LayoutInflater inflater, ViewGroup container, Bundle savedInstanceState) {
        AppBarLayout appBarLayout;
        AppBarLayout appBarLayout2;
        AppBarLayout appBarLayout3;
        Intrinsics.checkNotNullParameter(inflater, "inflater");
        Context contextZ1 = Z1();
        Intrinsics.checkNotNullExpressionValue(contextZ1, "requireContext(...)");
        this.coordinatorLayout = new C4580e(contextZ1, this);
        C6682v c6682vF = f();
        CoordinatorLayout.f fVar = new CoordinatorLayout.f(-1, -1);
        fVar.n(Kf.u.f(f()) ? V2() : this.isToolbarTranslucent ? null : new AppBarLayout.ScrollingViewBehavior());
        c6682vF.setLayoutParams(fVar);
        C4580e c4580e = this.coordinatorLayout;
        if (c4580e == null) {
            Intrinsics.s("coordinatorLayout");
            c4580e = null;
        }
        c4580e.addView(Mf.c.f(f()));
        if (Kf.u.f(f())) {
            f().setClipToOutline(true);
            T2(f());
            f().setElevation(f().getSheetElevation());
            final Kf.r rVarL3 = l3();
            BottomSheetBehavior<C6682v> sheetBehavior = f().getSheetBehavior();
            Intrinsics.checkNotNull(sheetBehavior);
            Kf.r.d(rVarL3, sheetBehavior, null, 0, 6, null);
            Kf.g gVarJ3 = j3(true);
            C6682v c6682vF2 = f();
            C4580e c4580e2 = this.coordinatorLayout;
            if (c4580e2 == null) {
                Intrinsics.s("coordinatorLayout");
                c4580e2 = null;
            }
            gVarJ3.h(c6682vF2, c4580e2);
            C6682v c6682vF3 = f();
            BottomSheetBehavior<C6682v> sheetBehavior2 = f().getSheetBehavior();
            Intrinsics.checkNotNull(sheetBehavior2);
            gVarJ3.g(c6682vF3, sheetBehavior2);
            if (!f().getSheetShouldOverflowTopInset()) {
                Kf.b bVar = new Kf.b();
                this.sheetTransitionCoordinator = bVar;
                P2(bVar);
            }
            C6684x container2 = f().getContainer();
            Intrinsics.checkNotNull(container2);
            C4580e c4580e3 = this.coordinatorLayout;
            if (c4580e3 == null) {
                Intrinsics.s("coordinatorLayout");
                c4580e3 = null;
            }
            c4580e3.measure(View.MeasureSpec.makeMeasureSpec(container2.getWidth(), 1073741824), View.MeasureSpec.makeMeasureSpec(container2.getHeight(), 1073741824));
            C4580e c4580e4 = this.coordinatorLayout;
            if (c4580e4 == null) {
                Intrinsics.s("coordinatorLayout");
                c4580e4 = null;
            }
            c4580e4.layout(0, 0, container2.getWidth(), container2.getHeight());
            if (Build.VERSION.SDK_INT < 30) {
                Kf.c cVarI3 = i3();
                cVarI3.a(new androidx.core.view.K() { // from class: com.swmansion.rnscreens.P
                    @Override // androidx.core.view.K
                    public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                        return U.g3(rVarL3, view, windowInsetsCompat);
                    }
                });
                AbstractC3965j0.y0(f(), cVarI3);
            }
            AbstractC3965j0.E0(f(), new b(rVarL3, this));
        } else {
            Context contextY = Y();
            if (contextY != null) {
                appBarLayout = new AppBarLayout(contextY);
                appBarLayout.setBackgroundColor(0);
                appBarLayout.setLayoutParams(new AppBarLayout.e(-1, -2));
            } else {
                appBarLayout = null;
            }
            this.appBarLayout = appBarLayout;
            C4580e c4580e5 = this.coordinatorLayout;
            if (c4580e5 == null) {
                Intrinsics.s("coordinatorLayout");
                c4580e5 = null;
            }
            c4580e5.addView(this.appBarLayout);
            if (this.isToolbarShadowHidden && (appBarLayout3 = this.appBarLayout) != null) {
                appBarLayout3.setTargetElevation(0.0f);
            }
            Toolbar toolbar = this.toolbar;
            if (toolbar != null && (appBarLayout2 = this.appBarLayout) != null) {
                appBarLayout2.addView(Mf.c.f(toolbar));
            }
            l2(true);
        }
        C4580e c4580e6 = this.coordinatorLayout;
        if (c4580e6 != null) {
            return c4580e6;
        }
        Intrinsics.s("coordinatorLayout");
        return null;
    }

    @Override // com.swmansion.rnscreens.C, com.swmansion.rnscreens.D
    public boolean b() {
        return f().q();
    }

    /* JADX INFO: renamed from: c3, reason: from getter */
    public final C6660c getSearchView() {
        return this.searchView;
    }

    @Override // androidx.fragment.app.r
    public void d1() {
        X x10 = this.lastActiveHeaderConfig;
        if (x10 != null) {
            AbstractActivityC4043s abstractActivityC4043sS = S();
            x10.g(abstractActivityC4043sS instanceof AbstractActivityC8542b ? (AbstractActivityC8542b) abstractActivityC4043sS : null);
        }
        this.lastActiveHeaderConfig = null;
        super.d1();
    }

    /* JADX INFO: renamed from: d3, reason: from getter */
    public final Kf.r getSheetDelegate() {
        return this.sheetDelegate;
    }

    public void h3() {
        Toolbar toolbar;
        AppBarLayout appBarLayout = this.appBarLayout;
        if (appBarLayout != null && (toolbar = this.toolbar) != null && toolbar.getParent() == appBarLayout) {
            appBarLayout.removeView(toolbar);
        }
        this.toolbar = null;
    }

    public final Kf.c i3() {
        if (this.bottomSheetWindowInsetListenerChain == null) {
            this.bottomSheetWindowInsetListenerChain = new Kf.c();
        }
        Kf.c cVar = this.bottomSheetWindowInsetListenerChain;
        Intrinsics.checkNotNull(cVar);
        return cVar;
    }

    @Override // com.swmansion.rnscreens.C, com.swmansion.rnscreens.D
    public void j() {
        super.j();
        X headerConfig = f().getHeaderConfig();
        if (headerConfig != null) {
            headerConfig.m();
        }
    }

    public final void n3(Function1 function1) {
        this.onSearchViewCreate = function1;
    }

    @Override // androidx.fragment.app.r
    public void o1(Menu menu) {
        X headerConfig;
        Intrinsics.checkNotNullParameter(menu, "menu");
        if (!f().q() || ((headerConfig = f().getHeaderConfig()) != null && !headerConfig.j())) {
            s3(menu);
        }
        super.o1(menu);
    }

    public void o3(C6661d toolbar) {
        Intrinsics.checkNotNullParameter(toolbar, "toolbar");
        this.lastActiveHeaderConfig = toolbar.getConfig();
        AppBarLayout appBarLayout = this.appBarLayout;
        if (appBarLayout != null) {
            appBarLayout.addView(toolbar);
        }
        AppBarLayout.e eVar = new AppBarLayout.e(-1, -2);
        eVar.g(0);
        toolbar.setLayoutParams(eVar);
        this.toolbar = toolbar;
    }

    public void p3(boolean hidden) {
        if (this.isToolbarShadowHidden != hidden) {
            AppBarLayout appBarLayout = this.appBarLayout;
            if (appBarLayout != null) {
                appBarLayout.setElevation(hidden ? 0.0f : C4863y.i(4.0f));
            }
            AppBarLayout appBarLayout2 = this.appBarLayout;
            if (appBarLayout2 != null) {
                appBarLayout2.setStateListAnimator(null);
            }
            this.isToolbarShadowHidden = hidden;
        }
    }

    public void q3(boolean translucent) {
        if (this.isToolbarTranslucent != translucent) {
            if (Kf.u.f(f())) {
                eg.h.f62061a.c("ScreenStackFragment", "Skipping behavior update: Cannot override BottomSheetBehavior on a FormSheet.");
            } else {
                ViewGroup.LayoutParams layoutParams = f().getLayoutParams();
                Intrinsics.e(layoutParams, "null cannot be cast to non-null type androidx.coordinatorlayout.widget.CoordinatorLayout.LayoutParams");
                ((CoordinatorLayout.f) layoutParams).n(translucent ? null : new AppBarLayout.ScrollingViewBehavior());
            }
            this.isToolbarTranslucent = translucent;
        }
    }

    @Override // androidx.fragment.app.r
    public void t1() {
        View view = this.lastFocusedChild;
        if (view != null) {
            view.requestFocus();
        }
        super.t1();
    }

    @Override // androidx.fragment.app.r
    public void u1() {
        if (C7083c.f62059a.a(Y())) {
            this.lastFocusedChild = a3();
        }
        super.u1();
    }

    @Override // androidx.fragment.app.r
    public void v1(View view, Bundle savedInstanceState) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.v1(view, savedInstanceState);
    }

    public U() {
        throw new IllegalStateException("ScreenStack fragments should never be restored. Follow instructions from https://github.com/software-mansion/react-native-screens/issues/17#issuecomment-424704067 to properly configure your main activity.");
    }
}
