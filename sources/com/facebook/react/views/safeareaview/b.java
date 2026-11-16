package com.facebook.react.views.safeareaview;

import android.view.View;
import android.view.ViewGroup;
import androidx.core.graphics.Insets;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.K;
import androidx.core.view.WindowInsetsCompat;
import com.facebook.react.bridge.GuardedRunnable;
import com.facebook.react.bridge.WritableNativeMap;
import com.facebook.react.uimanager.C4863y;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.UIManagerModule;
import com.facebook.react.uimanager.W;
import gb.C7452a;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class b extends ViewGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final W f45182a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private StateWrapper f45183b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends GuardedRunnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Insets f45185b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Insets insets, W w10) {
            super(w10);
            this.f45185b = insets;
        }

        @Override // com.facebook.react.bridge.GuardedRunnable
        public void runGuarded() {
            UIManagerModule uIManagerModule = (UIManagerModule) b.this.getReactContext().b().getNativeModule(UIManagerModule.class);
            if (uIManagerModule != null) {
                int id2 = b.this.getId();
                Insets insets = this.f45185b;
                uIManagerModule.updateInsetsPadding(id2, insets.top, insets.left, insets.bottom, insets.right);
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(W reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.f45182a = reactContext;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsetsCompat b(b bVar, View view, WindowInsetsCompat windowInsets) {
        Intrinsics.checkNotNullParameter(view, "<unused var>");
        Intrinsics.checkNotNullParameter(windowInsets, "windowInsets");
        Insets insets = windowInsets.getInsets(WindowInsetsCompat.Type.systemBars() | WindowInsetsCompat.Type.displayCutout());
        Intrinsics.checkNotNullExpressionValue(insets, "getInsets(...)");
        bVar.c(insets);
        return WindowInsetsCompat.CONSUMED;
    }

    private final void c(Insets insets) {
        StateWrapper stateWrapper = this.f45183b;
        if (stateWrapper == null) {
            if (C7452a.f65893f) {
                return;
            }
            W w10 = this.f45182a;
            w10.runOnNativeModulesQueueThread(new a(insets, w10));
            return;
        }
        WritableNativeMap writableNativeMap = new WritableNativeMap();
        C4863y c4863y = C4863y.f45070a;
        writableNativeMap.putDouble("left", c4863y.e(insets.left));
        writableNativeMap.putDouble("top", c4863y.e(insets.top));
        writableNativeMap.putDouble("bottom", c4863y.e(insets.bottom));
        writableNativeMap.putDouble("right", c4863y.e(insets.right));
        stateWrapper.updateState(writableNativeMap);
    }

    public final W getReactContext() {
        return this.f45182a;
    }

    public final StateWrapper getStateWrapper$ReactAndroid_release() {
        return this.f45183b;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        AbstractC3965j0.y0(this, new K() { // from class: com.facebook.react.views.safeareaview.a
            @Override // androidx.core.view.K
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return b.b(this.f45181a, view, windowInsetsCompat);
            }
        });
        requestApplyInsets();
    }

    public final void setStateWrapper$ReactAndroid_release(StateWrapper stateWrapper) {
        this.f45183b = stateWrapper;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }
}
