package Mf;

import F2.S;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.fragment.app.r;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class c {
    public static final void a(View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        ViewParent parent = view.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup != null) {
            viewGroup.removeView(view);
        }
    }

    public static final r b(View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        try {
            return S.a(view);
        } catch (IllegalStateException unused) {
            return null;
        }
    }

    public static final boolean c(View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        return (view.getMeasuredWidth() == 0 && view.getMeasuredHeight() == 0 && !view.isLaidOut()) ? false : true;
    }

    public static final View d(View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        Object parent = view.getParent();
        if (parent instanceof View) {
            return (View) parent;
        }
        return null;
    }

    public static final ViewGroup e(View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        ViewParent parent = view.getParent();
        if (parent instanceof ViewGroup) {
            return (ViewGroup) parent;
        }
        return null;
    }

    public static final View f(View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        ViewGroup viewGroupE = e(view);
        if (viewGroupE != null) {
            viewGroupE.endViewTransition(view);
            viewGroupE.removeView(view);
        }
        view.setVisibility(0);
        view.setTranslationY(0.0f);
        return view;
    }
}
