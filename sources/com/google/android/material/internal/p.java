package com.google.android.material.internal;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.InputMethodManager;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.I1;
import androidx.core.view.K;
import androidx.core.view.WindowInsetsCompat;
import com.tiktok.appevents.TTIdentifierFactory;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class p {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements K {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ c f55072a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d f55073b;

        a(c cVar, d dVar) {
            this.f55072a = cVar;
            this.f55073b = dVar;
        }

        @Override // androidx.core.view.K
        public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
            return this.f55072a.a(view, windowInsetsCompat, new d(this.f55073b));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c {
        WindowInsetsCompat a(View view, WindowInsetsCompat windowInsetsCompat, d dVar);
    }

    public static void b(View view, c cVar) {
        AbstractC3965j0.y0(view, new a(cVar, new d(view.getPaddingStart(), view.getPaddingTop(), view.getPaddingEnd(), view.getPaddingBottom())));
        i(view);
    }

    public static float c(Context context, int i10) {
        return TypedValue.applyDimension(1, i10, context.getResources().getDisplayMetrics());
    }

    public static Integer d(View view) {
        ColorStateList colorStateListF = com.google.android.material.drawable.d.f(view.getBackground());
        if (colorStateListF != null) {
            return Integer.valueOf(colorStateListF.getDefaultColor());
        }
        return null;
    }

    private static InputMethodManager e(View view) {
        return (InputMethodManager) androidx.core.content.b.k(view.getContext(), InputMethodManager.class);
    }

    public static float f(View view) {
        float elevation = 0.0f;
        for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
            elevation += ((View) parent).getElevation();
        }
        return elevation;
    }

    public static boolean g(View view) {
        return view.getLayoutDirection() == 1;
    }

    public static PorterDuff.Mode h(int i10, PorterDuff.Mode mode) {
        if (i10 == 3) {
            return PorterDuff.Mode.SRC_OVER;
        }
        if (i10 == 5) {
            return PorterDuff.Mode.SRC_IN;
        }
        if (i10 == 9) {
            return PorterDuff.Mode.SRC_ATOP;
        }
        switch (i10) {
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                return PorterDuff.Mode.MULTIPLY;
            case 15:
                return PorterDuff.Mode.SCREEN;
            case 16:
                return PorterDuff.Mode.ADD;
            default:
                return mode;
        }
    }

    public static void i(View view) {
        if (view.isAttachedToWindow()) {
            view.requestApplyInsets();
        } else {
            view.addOnAttachStateChangeListener(new b());
        }
    }

    public static void j(final View view, final boolean z10) {
        view.requestFocus();
        view.post(new Runnable() { // from class: com.google.android.material.internal.o
            @Override // java.lang.Runnable
            public final void run() {
                p.k(view, z10);
            }
        });
    }

    public static void k(View view, boolean z10) {
        I1 i1K;
        if (!z10 || (i1K = AbstractC3965j0.K(view)) == null) {
            e(view).showSoftInput(view, 1);
        } else {
            i1K.h(WindowInsetsCompat.Type.ime());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f55074a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f55075b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f55076c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f55077d;

        public d(int i10, int i11, int i12, int i13) {
            this.f55074a = i10;
            this.f55075b = i11;
            this.f55076c = i12;
            this.f55077d = i13;
        }

        public void a(View view) {
            view.setPaddingRelative(this.f55074a, this.f55075b, this.f55076c, this.f55077d);
        }

        public d(d dVar) {
            this.f55074a = dVar.f55074a;
            this.f55075b = dVar.f55075b;
            this.f55076c = dVar.f55076c;
            this.f55077d = dVar.f55077d;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements View.OnAttachStateChangeListener {
        b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            view.removeOnAttachStateChangeListener(this);
            view.requestApplyInsets();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
        }
    }
}
