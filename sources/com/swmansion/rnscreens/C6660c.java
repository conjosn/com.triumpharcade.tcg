package com.swmansion.rnscreens;

import android.content.Context;
import android.view.View;
import androidx.appcompat.widget.SearchView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.swmansion.rnscreens.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6660c extends SearchView {

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    private SearchView.l f58372T0;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    private View.OnClickListener f58373U0;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    private e.Y f58374V0;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    private final C6669h f58375W0;

    /* JADX INFO: renamed from: com.swmansion.rnscreens.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends e.Y {
        a() {
            super(true);
        }

        @Override // e.Y
        public void e() {
            C6660c.this.setIconified(true);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C6660c(Context context, androidx.fragment.app.r fragment) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(fragment, "fragment");
        a aVar = new a();
        this.f58374V0 = aVar;
        this.f58375W0 = new C6669h(fragment, aVar);
        super.setOnSearchClickListener(new View.OnClickListener() { // from class: com.swmansion.rnscreens.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C6660c.m0(this.f58366a, view);
            }
        });
        super.setOnCloseListener(new SearchView.l() { // from class: com.swmansion.rnscreens.b
            @Override // androidx.appcompat.widget.SearchView.l
            public final boolean a() {
                return C6660c.n0(this.f58369a);
            }
        });
        setMaxWidth(Integer.MAX_VALUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void m0(C6660c c6660c, View view) {
        View.OnClickListener onClickListener = c6660c.f58373U0;
        if (onClickListener != null) {
            onClickListener.onClick(view);
        }
        c6660c.f58375W0.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean n0(C6660c c6660c) {
        SearchView.l lVar = c6660c.f58372T0;
        boolean zA = lVar != null ? lVar.a() : false;
        c6660c.f58375W0.c();
        return zA;
    }

    public final boolean getOverrideBackAction() {
        return this.f58375W0.a();
    }

    public final void o0() {
        p0();
        setIconified(true);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (J()) {
            return;
        }
        this.f58375W0.b();
    }

    @Override // androidx.appcompat.widget.SearchView, android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.f58375W0.c();
    }

    public final void p0() {
        b0("", false);
    }

    public final void q0() {
        setIconified(false);
        requestFocusFromTouch();
    }

    @Override // androidx.appcompat.widget.SearchView
    public void setOnCloseListener(SearchView.l lVar) {
        this.f58372T0 = lVar;
    }

    @Override // androidx.appcompat.widget.SearchView
    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.f58373U0 = onClickListener;
    }

    public final void setOverrideBackAction(boolean z10) {
        this.f58375W0.d(z10);
    }

    public final void setText(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        b0(text, false);
    }
}
