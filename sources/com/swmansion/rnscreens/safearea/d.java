package com.swmansion.rnscreens.safearea;

import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import android.view.ViewTreeObserver;
import androidx.core.graphics.Insets;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.K;
import androidx.core.view.WindowInsetsCompat;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.W;
import com.facebook.react.views.view.g;
import com.swmansion.rnscreens.safearea.a;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends g implements K, ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f58790i = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final W f58791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private WeakReference f58792b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.swmansion.rnscreens.safearea.a f58793c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private com.swmansion.rnscreens.safearea.a f58794d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f58795e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private StateWrapper f58796f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private e f58797g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private b f58798h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(W reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.f58791a = reactContext;
        this.f58792b = new WeakReference(null);
        a.C0884a c0884a = com.swmansion.rnscreens.safearea.a.f58779e;
        this.f58793c = c0884a.b();
        this.f58794d = c0884a.b();
        this.f58798h = b.f58785a;
        AbstractC3965j0.y0(this, this);
    }

    private final c F() {
        ViewParent parent = getParent();
        while (parent != null && !(parent instanceof c)) {
            parent = parent.getParent();
        }
        if (parent instanceof c) {
            return (c) parent;
        }
        return null;
    }

    private final Insets G(Insets insets) {
        e eVar = this.f58797g;
        int i10 = eVar != null ? eVar.b() : false ? 0 : insets.left;
        e eVar2 = this.f58797g;
        int i11 = eVar2 != null ? eVar2.d() : false ? 0 : insets.top;
        e eVar3 = this.f58797g;
        int i12 = eVar3 != null ? eVar3.c() : false ? 0 : insets.right;
        e eVar4 = this.f58797g;
        Insets insetsOf = Insets.of(i10, i11, i12, eVar4 != null ? eVar4.a() : false ? 0 : insets.bottom);
        Intrinsics.checkNotNullExpressionValue(insetsOf, "of(...)");
        return insetsOf;
    }

    private final void I() {
        a.C0884a c0884a = com.swmansion.rnscreens.safearea.a.f58779e;
        com.swmansion.rnscreens.safearea.a aVarC = c0884a.c(this.f58798h.c() ? this.f58793c : c0884a.b(), this.f58798h.d() ? this.f58794d : c0884a.b());
        StateWrapper stateWrapper = getStateWrapper();
        if (stateWrapper != null) {
            WritableMap writableMapCreateMap = Arguments.createMap();
            writableMapCreateMap.putDouble("left", eg.d.b(this, aVarC.c()));
            writableMapCreateMap.putDouble("top", eg.d.b(this, aVarC.e()));
            writableMapCreateMap.putDouble("right", eg.d.b(this, aVarC.d()));
            writableMapCreateMap.putDouble("bottom", eg.d.b(this, aVarC.b()));
            WritableMap writableMapCreateMap2 = Arguments.createMap();
            writableMapCreateMap2.putMap("insets", writableMapCreateMap);
            stateWrapper.updateState(writableMapCreateMap2);
        }
    }

    private final boolean J() {
        if (!this.f58795e) {
            return false;
        }
        this.f58795e = false;
        I();
        return true;
    }

    public final void H(com.swmansion.rnscreens.safearea.a newInterfaceInsets) {
        Intrinsics.checkNotNullParameter(newInterfaceInsets, "newInterfaceInsets");
        if (Intrinsics.areEqual(newInterfaceInsets, this.f58793c)) {
            return;
        }
        this.f58793c = newInterfaceInsets;
        if (this.f58798h.c()) {
            this.f58795e = true;
        }
    }

    public final StateWrapper getStateWrapper() {
        return this.f58796f;
    }

    @Override // androidx.core.view.K
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat insets) {
        boolean zAreEqual;
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(insets, "insets");
        Insets insets2 = insets.getInsets(WindowInsetsCompat.Type.systemBars() | WindowInsetsCompat.Type.displayCutout());
        Intrinsics.checkNotNullExpressionValue(insets2, "getInsets(...)");
        if (!Intrinsics.areEqual(insets2, this.f58794d)) {
            this.f58794d = com.swmansion.rnscreens.safearea.a.f58779e.a(insets2);
            if (this.f58798h.d()) {
                this.f58795e = true;
            }
        }
        WindowInsetsCompat.Builder builder = new WindowInsetsCompat.Builder(insets);
        if (this.f58798h.d()) {
            Insets insets3 = insets.getInsets(WindowInsetsCompat.Type.systemBars());
            Intrinsics.checkNotNullExpressionValue(insets3, "getInsets(...)");
            Insets insetsG = G(insets3);
            Insets insets4 = insets.getInsets(WindowInsetsCompat.Type.displayCutout());
            Intrinsics.checkNotNullExpressionValue(insets4, "getInsets(...)");
            Insets insetsG2 = G(insets4);
            zAreEqual = Intrinsics.areEqual(insetsG2, Insets.NONE);
            builder.setInsets(WindowInsetsCompat.Type.systemBars(), insetsG);
            builder.setInsets(WindowInsetsCompat.Type.displayCutout(), insetsG2);
        } else {
            zAreEqual = false;
        }
        WindowInsetsCompat windowInsetsCompatBuild = builder.build();
        Intrinsics.checkNotNullExpressionValue(windowInsetsCompatBuild, "build(...)");
        if (Build.VERSION.SDK_INT >= 30 || !zAreEqual) {
            return windowInsetsCompatBuild;
        }
        WindowInsetsCompat windowInsetsCompatConsumeDisplayCutout = windowInsetsCompatBuild.consumeDisplayCutout();
        Intrinsics.checkNotNullExpressionValue(windowInsetsCompatConsumeDisplayCutout, "consumeDisplayCutout(...)");
        return windowInsetsCompatConsumeDisplayCutout;
    }

    @Override // com.facebook.react.views.view.g, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        getViewTreeObserver().addOnPreDrawListener(this);
        c cVarF = F();
        if (cVarF == null) {
            super.onAttachedToWindow();
            return;
        }
        cVarF.setOnInterfaceInsetsChangeListener(this);
        this.f58792b = new WeakReference(cVarF);
        this.f58793c = cVarF.getInterfaceInsets();
        I();
        super.onAttachedToWindow();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        c cVar = (c) this.f58792b.get();
        if (cVar != null) {
            cVar.g(this);
        }
        getViewTreeObserver().removeOnPreDrawListener(this);
        super.onDetachedFromWindow();
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        boolean zJ = J();
        if (zJ) {
            requestLayout();
        }
        return !zJ;
    }

    public final void setEdges(e edges) {
        Intrinsics.checkNotNullParameter(edges, "edges");
        this.f58797g = edges;
        requestApplyInsets();
        this.f58795e = true;
    }

    public final void setInsetType(b insetType) {
        Intrinsics.checkNotNullParameter(insetType, "insetType");
        this.f58798h = insetType;
        requestApplyInsets();
        this.f58795e = true;
    }

    public final void setStateWrapper(StateWrapper stateWrapper) {
        this.f58796f = stateWrapper;
    }
}
