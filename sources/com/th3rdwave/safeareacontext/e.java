package com.th3rdwave.safeareacontext;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class e extends com.facebook.react.views.view.g implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Pl.n f58919a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a f58920b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private c f58921c;

    public e(Context context) {
        super(context);
    }

    private final void F() {
        a aVarE;
        Pl.n nVar = this.f58919a;
        if (nVar == null || (aVarE = g.e(this)) == null) {
            return;
        }
        View rootView = getRootView();
        Intrinsics.e(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
        c cVarA = g.a((ViewGroup) rootView, this);
        if (cVarA == null) {
            return;
        }
        if (Intrinsics.areEqual(this.f58920b, aVarE) && Intrinsics.areEqual(this.f58921c, cVarA)) {
            return;
        }
        nVar.invoke(this, aVarE, cVarA);
        this.f58920b = aVarE;
        this.f58921c = cVarA;
    }

    @Override // com.facebook.react.views.view.g, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        getViewTreeObserver().addOnPreDrawListener(this);
        F();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getViewTreeObserver().removeOnPreDrawListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        F();
        return true;
    }

    public final void setOnInsetsChangeHandler(Pl.n nVar) {
        this.f58919a = nVar;
        F();
    }
}
