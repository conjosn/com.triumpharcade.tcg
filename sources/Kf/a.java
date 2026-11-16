package Kf;

import com.google.android.material.bottomsheet.BottomSheetBehavior;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    public static final int a(BottomSheetBehavior bottomSheetBehavior) {
        Intrinsics.checkNotNullParameter(bottomSheetBehavior, "<this>");
        return bottomSheetBehavior.v0();
    }

    private static final void b(BottomSheetBehavior bottomSheetBehavior, Boolean bool) {
        if (bool != null) {
            bottomSheetBehavior.V0(bool.booleanValue());
        }
    }

    public static final BottomSheetBehavior c(BottomSheetBehavior bottomSheetBehavior, Integer num, Integer num2) {
        Intrinsics.checkNotNullParameter(bottomSheetBehavior, "<this>");
        if (num != null) {
            bottomSheetBehavior.Y0(num.intValue());
        }
        if (num2 != null) {
            bottomSheetBehavior.T0(num2.intValue());
        }
        return bottomSheetBehavior;
    }

    public static /* synthetic */ BottomSheetBehavior d(BottomSheetBehavior bottomSheetBehavior, Integer num, Integer num2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            num = null;
        }
        if ((i10 & 2) != 0) {
            num2 = null;
        }
        return c(bottomSheetBehavior, num, num2);
    }

    public static final BottomSheetBehavior e(BottomSheetBehavior bottomSheetBehavior, Integer num, boolean z10, Boolean bool) {
        Intrinsics.checkNotNullParameter(bottomSheetBehavior, "<this>");
        bottomSheetBehavior.e1(true);
        bottomSheetBehavior.U0(true);
        if (z10) {
            bottomSheetBehavior.f1(3);
        }
        if (num != null) {
            bottomSheetBehavior.Y0(num.intValue());
        }
        b(bottomSheetBehavior, bool);
        return bottomSheetBehavior;
    }

    public static /* synthetic */ BottomSheetBehavior f(BottomSheetBehavior bottomSheetBehavior, Integer num, boolean z10, Boolean bool, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            num = null;
        }
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        if ((i10 & 4) != 0) {
            bool = null;
        }
        return e(bottomSheetBehavior, num, z10, bool);
    }

    public static final BottomSheetBehavior g(BottomSheetBehavior bottomSheetBehavior, Integer num, Integer num2, Integer num3, Float f10, Integer num4, Boolean bool) {
        Intrinsics.checkNotNullParameter(bottomSheetBehavior, "<this>");
        bottomSheetBehavior.e1(false);
        bottomSheetBehavior.U0(false);
        if (num != null) {
            bottomSheetBehavior.f1(num.intValue());
        }
        if (num2 != null) {
            bottomSheetBehavior.a1(num2.intValue());
        }
        if (f10 != null) {
            bottomSheetBehavior.W0(f10.floatValue());
        }
        if (num4 != null) {
            bottomSheetBehavior.T0(num4.intValue());
        }
        if (num3 != null) {
            bottomSheetBehavior.Y0(num3.intValue());
        }
        b(bottomSheetBehavior, bool);
        return bottomSheetBehavior;
    }

    public static /* synthetic */ BottomSheetBehavior h(BottomSheetBehavior bottomSheetBehavior, Integer num, Integer num2, Integer num3, Float f10, Integer num4, Boolean bool, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            num = null;
        }
        if ((i10 & 2) != 0) {
            num2 = null;
        }
        if ((i10 & 4) != 0) {
            num3 = null;
        }
        if ((i10 & 8) != 0) {
            f10 = null;
        }
        if ((i10 & 16) != 0) {
            num4 = null;
        }
        if ((i10 & 32) != 0) {
            bool = null;
        }
        return g(bottomSheetBehavior, num, num2, num3, f10, num4, bool);
    }

    public static final BottomSheetBehavior i(BottomSheetBehavior bottomSheetBehavior, Integer num, Integer num2, Integer num3, Boolean bool) {
        Intrinsics.checkNotNullParameter(bottomSheetBehavior, "<this>");
        bottomSheetBehavior.e1(false);
        bottomSheetBehavior.U0(true);
        if (num != null) {
            bottomSheetBehavior.f1(num.intValue());
        }
        if (num2 != null) {
            bottomSheetBehavior.a1(num2.intValue());
        }
        if (num3 != null) {
            bottomSheetBehavior.Y0(num3.intValue());
        }
        b(bottomSheetBehavior, bool);
        return bottomSheetBehavior;
    }

    public static /* synthetic */ BottomSheetBehavior j(BottomSheetBehavior bottomSheetBehavior, Integer num, Integer num2, Integer num3, Boolean bool, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            num = null;
        }
        if ((i10 & 2) != 0) {
            num2 = null;
        }
        if ((i10 & 4) != 0) {
            num3 = null;
        }
        if ((i10 & 8) != 0) {
            bool = null;
        }
        return i(bottomSheetBehavior, num, num2, num3, bool);
    }
}
