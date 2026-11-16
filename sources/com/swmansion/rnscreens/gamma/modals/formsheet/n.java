package com.swmansion.rnscreens.gamma.modals.formsheet;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.core.view.AbstractC3998y0;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class n extends com.google.android.material.bottomsheet.a {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
    }

    private final Unit B(Window window) {
        if (window == null) {
            return null;
        }
        window.setWindowAnimations(0);
        return Unit.INSTANCE;
    }

    private final void C() {
        Window window = getWindow();
        if (window == null) {
            return;
        }
        AbstractC3998y0.c(window, false);
        View viewFindViewById = findViewById(Ed.e.f5166e);
        if (viewFindViewById != null) {
            viewFindViewById.setFitsSystemWindows(false);
        }
        View viewFindViewById2 = findViewById(Ed.e.f5167f);
        if (viewFindViewById2 != null) {
            viewFindViewById2.setFitsSystemWindows(false);
        }
    }

    private final Unit D(Window window) {
        if (window == null) {
            return null;
        }
        window.clearFlags(2);
        return Unit.INSTANCE;
    }

    private final void E() {
        ViewGroup.LayoutParams layoutParams;
        FrameLayout frameLayout = (FrameLayout) findViewById(Ed.e.f5168g);
        if (frameLayout == null || (layoutParams = frameLayout.getLayoutParams()) == null) {
            return;
        }
        layoutParams.height = -1;
    }

    @Override // com.google.android.material.bottomsheet.a, android.app.Dialog, android.view.Window.Callback
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        C();
    }

    @Override // com.google.android.material.bottomsheet.a, l.AbstractDialogC8557q, e.DialogC6977D, android.app.Dialog
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        D(getWindow());
        B(getWindow());
        E();
    }
}
