package com.swmansion.rnscreens.gamma.scrollviewmarker;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ScrollView;
import androidx.core.view.AbstractC3981p0;
import androidx.core.widget.NestedScrollView;
import com.facebook.react.uimanager.W;
import com.facebook.react.views.view.g;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final W f58495a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f58496b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(W reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.f58495a = reactContext;
    }

    private final b F() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof b) {
                return (b) parent;
            }
        }
        return null;
    }

    private final ViewGroup G() {
        Object next;
        Iterator it = AbstractC3981p0.a(this).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            View view = (View) next;
            if ((view instanceof ScrollView) || (view instanceof NestedScrollView)) {
                break;
            }
        }
        if (next == null) {
            throw new IllegalStateException("[RNScreens] Failed to find supported type of ScrollView in children of ScrollViewMarker");
        }
        View view2 = (View) next;
        Intrinsics.e(view2, "null cannot be cast to non-null type android.view.ViewGroup");
        return (ViewGroup) view2;
    }

    private final void H() {
        if (this.f58496b) {
            return;
        }
        J();
        this.f58496b = true;
    }

    private final void J() {
        ViewGroup viewGroupG = G();
        b bVarF = F();
        if (bVarF != null) {
            bVarF.b(this, viewGroupG);
        }
    }

    @Override // com.facebook.react.views.view.g, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        H();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        this.f58496b = false;
        super.onDetachedFromWindow();
    }

    public final void I() {
    }
}
