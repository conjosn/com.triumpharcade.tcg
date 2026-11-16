package com.swmansion.rnscreens.gamma.modals.formsheet;

import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.K;
import androidx.core.view.WindowInsetsCompat;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class q implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final com.google.android.material.bottomsheet.a f58470a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final h f58471b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final FrameLayout f58472c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final f f58473d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f58474e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f58475f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private m f58476g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f58477h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements View.OnLayoutChangeListener {
        @Override // android.view.View.OnLayoutChangeListener
        public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
            view.removeOnLayoutChangeListener(this);
            AbstractC3965j0.E0(view, null);
        }
    }

    public q(com.google.android.material.bottomsheet.a dialog, h container, FrameLayout frameLayout, f fVar) {
        Intrinsics.checkNotNullParameter(dialog, "dialog");
        Intrinsics.checkNotNullParameter(container, "container");
        this.f58470a = dialog;
        this.f58471b = container;
        this.f58472c = frameLayout;
        this.f58473d = fVar;
    }

    private final void d(FrameLayout frameLayout) {
        if (!frameLayout.isLaidOut() || frameLayout.isLayoutRequested()) {
            frameLayout.addOnLayoutChangeListener(new a());
        } else {
            AbstractC3965j0.E0(frameLayout, null);
        }
    }

    private final int e(WindowInsetsCompat windowInsetsCompat) {
        return windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars() | WindowInsetsCompat.Type.displayCutout()).bottom;
    }

    private final int f(WindowInsetsCompat windowInsetsCompat) {
        return windowInsetsCompat.getInsets(WindowInsetsCompat.Type.systemBars() | WindowInsetsCompat.Type.displayCutout()).top;
    }

    private final void h() {
        AbstractC3965j0.y0(this.f58471b, new K() { // from class: com.swmansion.rnscreens.gamma.modals.formsheet.p
            @Override // androidx.core.view.K
            public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
                return q.i(this.f58469a, view, windowInsetsCompat);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WindowInsetsCompat i(q qVar, View view, WindowInsetsCompat insets) {
        Intrinsics.checkNotNullParameter(view, "<unused var>");
        Intrinsics.checkNotNullParameter(insets, "insets");
        qVar.f58474e = qVar.f(insets);
        qVar.f58475f = qVar.e(insets);
        qVar.k();
        return insets;
    }

    private final void k() {
        f fVar;
        View decorView;
        Window window = this.f58470a.getWindow();
        int height = (window == null || (decorView = window.getDecorView()) == null) ? 0 : decorView.getHeight();
        if (height <= 0) {
            return;
        }
        m mVar = this.f58476g;
        if (mVar != null && (fVar = this.f58473d) != null) {
            fVar.e(mVar, height, this.f58477h, this.f58475f);
        }
        m mVar2 = this.f58476g;
        int iL = mVar2 != null ? mVar2.l(height, this.f58474e, this.f58475f, this.f58477h) : kotlin.ranges.g.f((height - this.f58474e) - this.f58475f, 0);
        ViewGroup.LayoutParams layoutParams = this.f58471b.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new FrameLayout.LayoutParams(-1, iL);
        }
        if (layoutParams.width == -1 && layoutParams.height == iL) {
            return;
        }
        layoutParams.width = -1;
        layoutParams.height = iL;
        this.f58471b.setLayoutParams(layoutParams);
    }

    @Override // com.swmansion.rnscreens.gamma.modals.formsheet.i
    public void a(int i10) {
        if (this.f58477h != i10) {
            this.f58477h = i10;
            k();
        }
    }

    public final void c() {
        AbstractC3965j0.y0(this.f58471b, null);
    }

    public final void g() {
        h();
        FrameLayout frameLayout = this.f58472c;
        if (frameLayout != null) {
            d(frameLayout);
        }
    }

    public final void j(m mVar) {
        this.f58476g = mVar;
        k();
    }
}
