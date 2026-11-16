package Kf;

import android.view.View;
import com.swmansion.rnscreens.C6682v;
import com.swmansion.rnscreens.U;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class u {
    public static final boolean a(View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        return view.isLaidOut() || view.getHeight() > 0 || view.getWidth() > 0;
    }

    public static final boolean b(C6682v c6682v) {
        Intrinsics.checkNotNullParameter(c6682v, "<this>");
        return c6682v.getStackPresentation() == C6682v.e.f58883d && c6682v.getSheetDetents().d() == 1 && c6682v.getSheetDetents().l() == -1.0d;
    }

    public static final boolean c(C6682v c6682v) {
        Intrinsics.checkNotNullParameter(c6682v, "<this>");
        return !c6682v.getSheetShouldOverflowTopInset() && f(c6682v);
    }

    public static final int d(C6682v c6682v, int i10, float f10) {
        U uA;
        r sheetDelegate;
        Integer numZ;
        Intrinsics.checkNotNullParameter(c6682v, "<this>");
        androidx.fragment.app.r fragment = c6682v.getFragment();
        return (fragment == null || (uA = Mf.a.a(fragment)) == null || (sheetDelegate = uA.getSheetDelegate()) == null || (numZ = sheetDelegate.z()) == null) ? i10 : kotlin.ranges.g.k(i10, (int) (numZ.intValue() + f10));
    }

    public static final boolean e(C6682v c6682v) {
        U uA;
        r sheetDelegate;
        Intrinsics.checkNotNullParameter(c6682v, "<this>");
        androidx.fragment.app.r fragment = c6682v.getFragment();
        return ((fragment == null || (uA = Mf.a.a(fragment)) == null || (sheetDelegate = uA.getSheetDelegate()) == null) ? c6682v.getSheetInitialDetentIndex() : sheetDelegate.h()) > c6682v.getSheetLargestUndimmedDetentIndex();
    }

    public static final boolean f(C6682v c6682v) {
        Intrinsics.checkNotNullParameter(c6682v, "<this>");
        return c6682v.getStackPresentation() == C6682v.e.f58883d;
    }
}
