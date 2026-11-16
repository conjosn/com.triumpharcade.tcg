package androidx.compose.ui.platform;

import android.view.View;
import android.view.ViewGroup;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: androidx.compose.ui.platform.s0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3916s0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static boolean f33671a = true;

    private static final int b(View view, int i10) {
        int i11 = 0;
        int i12 = Integer.MAX_VALUE;
        Object obj = null;
        while (view != null) {
            Object tag = view.getTag(i10);
            if (tag != null) {
                if (obj != null) {
                    if (!Intrinsics.areEqual(tag, obj)) {
                        break;
                    }
                } else {
                    obj = tag;
                }
                i12 = i11;
            }
            i11++;
            Object objA = k2.b.a(view);
            view = objA instanceof View ? (View) objA : null;
        }
        return i12;
    }

    public static final C3914r0 c(View view) {
        return f(d(view));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final View d(View view) {
        if (!view.isAttachedToWindow() || !L0.d.f11961b) {
            return view;
        }
        int iMin = Math.min(b(view, N2.a.f14100a), b(view, G4.a.f7329a));
        View view2 = view;
        int i10 = 0;
        View view3 = view2;
        while (view != null) {
            if (i10 == iMin) {
                if (!(view.getParent() instanceof ViewGroup)) {
                    return view2;
                }
            } else if (f(view) == null) {
                i10++;
                Object objA = k2.b.a(view);
                View view4 = view2;
                view2 = view;
                view = objA instanceof View ? (View) objA : null;
                view3 = view4;
            }
            return view;
        }
        return view3;
    }

    public static final boolean e() {
        return f33671a;
    }

    public static final C3914r0 f(View view) {
        Object tag = view.getTag(L0.p.f12030G);
        WeakReference weakReference = tag instanceof WeakReference ? (WeakReference) tag : null;
        if (weakReference != null) {
            return (C3914r0) weakReference.get();
        }
        return null;
    }

    public static final void g(View view, C3914r0 c3914r0) {
        view.setTag(L0.p.f12030G, new WeakReference(c3914r0));
    }
}
