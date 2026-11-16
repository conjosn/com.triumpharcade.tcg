package kotlin.random;

import kotlin.UInt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g {
    public static final void a(int i10, int i11) {
        if (Integer.compare(i11 ^ androidx.customview.widget.a.INVALID_ID, i10 ^ androidx.customview.widget.a.INVALID_ID) <= 0) {
            throw new IllegalArgumentException(e.a(UInt.b(i10), UInt.b(i11)).toString());
        }
    }

    public static final int b(d nextUInt, int i10, int i11) {
        Intrinsics.checkNotNullParameter(nextUInt, "$this$nextUInt");
        a(i10, i11);
        return UInt.m466constructorimpl(nextUInt.i(i10 ^ androidx.customview.widget.a.INVALID_ID, i11 ^ androidx.customview.widget.a.INVALID_ID) ^ androidx.customview.widget.a.INVALID_ID);
    }

    public static final int c(d nextUInt, int i10) {
        Intrinsics.checkNotNullParameter(nextUInt, "$this$nextUInt");
        return b(nextUInt, 0, i10);
    }
}
