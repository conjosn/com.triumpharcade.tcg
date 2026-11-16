package com.swmansion.rnscreens.gamma.modals.formsheet;

import android.widget.FrameLayout;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final FrameLayout f58441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final BottomSheetBehavior f58442b;

    public f(FrameLayout sheetView) {
        Intrinsics.checkNotNullParameter(sheetView, "sheetView");
        this.f58441a = sheetView;
        BottomSheetBehavior bottomSheetBehaviorQ0 = BottomSheetBehavior.q0(sheetView);
        Intrinsics.checkNotNullExpressionValue(bottomSheetBehaviorQ0, "from(...)");
        this.f58442b = bottomSheetBehaviorQ0;
    }

    private final BottomSheetBehavior a(m mVar, int i10, int i11, int i12) {
        BottomSheetBehavior bottomSheetBehavior = this.f58442b;
        bottomSheetBehavior.e1(true);
        bottomSheetBehavior.U0(true);
        bottomSheetBehavior.Y0(mVar.k(i10, i11, i12));
        bottomSheetBehavior.f1(3);
        return bottomSheetBehavior;
    }

    private final BottomSheetBehavior b(m mVar, int i10) {
        BottomSheetBehavior bottomSheetBehavior = this.f58442b;
        bottomSheetBehavior.e1(true);
        bottomSheetBehavior.U0(true);
        bottomSheetBehavior.Y0(mVar.j(i10));
        bottomSheetBehavior.f1(3);
        return bottomSheetBehavior;
    }

    private final BottomSheetBehavior c(m mVar, int i10) {
        BottomSheetBehavior bottomSheetBehavior = this.f58442b;
        bottomSheetBehavior.e1(false);
        bottomSheetBehavior.U0(false);
        bottomSheetBehavior.a1(mVar.c(i10));
        bottomSheetBehavior.W0(mVar.e());
        bottomSheetBehavior.T0(m.b(mVar, i10, 0, 2, null));
        bottomSheetBehavior.Y0(mVar.j(i10));
        bottomSheetBehavior.f1(4);
        return bottomSheetBehavior;
    }

    private final BottomSheetBehavior d(m mVar, int i10) {
        BottomSheetBehavior bottomSheetBehavior = this.f58442b;
        bottomSheetBehavior.e1(false);
        bottomSheetBehavior.U0(true);
        bottomSheetBehavior.a1(mVar.c(i10));
        bottomSheetBehavior.Y0(mVar.j(i10));
        bottomSheetBehavior.f1(4);
        return bottomSheetBehavior;
    }

    public final void e(m detents, int i10, int i11, int i12) {
        Intrinsics.checkNotNullParameter(detents, "detents");
        if (i10 <= 0) {
            return;
        }
        if (detents.h()) {
            a(detents, i10, i11, i12);
        } else {
            int iD = detents.d();
            if (iD == 1) {
                b(detents, i10);
            } else if (iD == 2) {
                d(detents, i10);
            } else {
                if (iD != 3) {
                    throw new IllegalStateException("[RNScreens] Unsupported detent count " + detents.d() + ".");
                }
                c(detents, i10);
            }
        }
        this.f58441a.requestLayout();
    }
}
