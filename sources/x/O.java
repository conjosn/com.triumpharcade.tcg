package x;

import java.util.Arrays;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class O extends r {
    public O(int i10) {
        super(i10, null);
    }

    public final void j(int i10, int i11) {
        if (i10 < 0 || i10 > this.f102102b) {
            y.d.c("Index must be between 0 and size");
        }
        n(this.f102102b + 1);
        int[] iArr = this.f102101a;
        int i12 = this.f102102b;
        if (i10 != i12) {
            ArraysKt.l(iArr, iArr, i10 + 1, i10, i12);
        }
        iArr[i10] = i11;
        this.f102102b++;
    }

    public final boolean k(int i10) {
        n(this.f102102b + 1);
        int[] iArr = this.f102101a;
        int i11 = this.f102102b;
        iArr[i11] = i10;
        this.f102102b = i11 + 1;
        return true;
    }

    public final boolean l(int i10, int[] elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (i10 < 0 || i10 > this.f102102b) {
            y.d.c("");
        }
        if (elements.length == 0) {
            return false;
        }
        n(this.f102102b + elements.length);
        int[] iArr = this.f102101a;
        int i11 = this.f102102b;
        if (i10 != i11) {
            ArraysKt.l(iArr, iArr, elements.length + i10, i10, i11);
        }
        ArraysKt.q(elements, iArr, i10, 0, 0, 12, null);
        this.f102102b += elements.length;
        return true;
    }

    public final void m() {
        this.f102102b = 0;
    }

    public final void n(int i10) {
        int[] iArr = this.f102101a;
        if (iArr.length < i10) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, Math.max(i10, (iArr.length * 3) / 2));
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
            this.f102101a = iArrCopyOf;
        }
    }

    public final boolean o(int i10) {
        int iF = f(i10);
        if (iF < 0) {
            return false;
        }
        p(iF);
        return true;
    }

    public final int p(int i10) {
        if (i10 < 0 || i10 >= this.f102102b) {
            y.d.c("Index must be between 0 and size");
        }
        int[] iArr = this.f102101a;
        int i11 = iArr[i10];
        int i12 = this.f102102b;
        if (i10 != i12 - 1) {
            ArraysKt.l(iArr, iArr, i10, i10 + 1, i12);
        }
        this.f102102b--;
        return i11;
    }

    public final void q(int i10, int i11) {
        int i12;
        if (i10 < 0 || i10 > (i12 = this.f102102b) || i11 < 0 || i11 > i12) {
            y.d.c("Index must be between 0 and size");
        }
        if (i11 < i10) {
            y.d.a("The end index must be < start index");
        }
        if (i11 != i10) {
            int i13 = this.f102102b;
            if (i11 < i13) {
                int[] iArr = this.f102101a;
                ArraysKt.l(iArr, iArr, i10, i11, i13);
            }
            this.f102102b -= i11 - i10;
        }
    }

    public final int r(int i10, int i11) {
        if (i10 < 0 || i10 >= this.f102102b) {
            y.d.c("Index must be between 0 and size");
        }
        int[] iArr = this.f102101a;
        int i12 = iArr[i10];
        iArr[i10] = i11;
        return i12;
    }

    public final void s() {
        int i10 = this.f102102b;
        if (i10 == 0) {
            return;
        }
        ArraysKt.M(this.f102101a, 0, i10);
    }

    public /* synthetic */ O(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 16 : i10);
    }
}
