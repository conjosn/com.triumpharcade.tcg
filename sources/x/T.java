package x;

import java.util.Arrays;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class T extends AbstractC11495A {
    public T(int i10) {
        super(i10, null);
    }

    public final boolean d(long j10) {
        g(this.f101919b + 1);
        long[] jArr = this.f101918a;
        int i10 = this.f101919b;
        jArr[i10] = j10;
        this.f101919b = i10 + 1;
        return true;
    }

    public final boolean e(int i10, long[] elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (i10 < 0 || i10 > this.f101919b) {
            y.d.c("");
        }
        if (elements.length == 0) {
            return false;
        }
        g(this.f101919b + elements.length);
        long[] jArr = this.f101918a;
        int i11 = this.f101919b;
        if (i10 != i11) {
            ArraysKt.m(jArr, jArr, elements.length + i10, i10, i11);
        }
        ArraysKt.r(elements, jArr, i10, 0, 0, 12, null);
        this.f101919b += elements.length;
        return true;
    }

    public final void f() {
        this.f101919b = 0;
    }

    public final void g(int i10) {
        long[] jArr = this.f101918a;
        if (jArr.length < i10) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, Math.max(i10, (jArr.length * 3) / 2));
            Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
            this.f101918a = jArrCopyOf;
        }
    }

    public final long h(int i10) {
        if (i10 < 0 || i10 >= this.f101919b) {
            y.d.c("Index must be between 0 and size");
        }
        long[] jArr = this.f101918a;
        long j10 = jArr[i10];
        int i11 = this.f101919b;
        if (i10 != i11 - 1) {
            ArraysKt.m(jArr, jArr, i10, i10 + 1, i11);
        }
        this.f101919b--;
        return j10;
    }

    public final void i(int i10, int i11) {
        int i12;
        if (i10 < 0 || i10 > (i12 = this.f101919b) || i11 < 0 || i11 > i12) {
            y.d.c("Index must be between 0 and size");
        }
        if (i11 < i10) {
            y.d.a("The end index must be < start index");
        }
        if (i11 != i10) {
            int i13 = this.f101919b;
            if (i11 < i13) {
                long[] jArr = this.f101918a;
                ArraysKt.m(jArr, jArr, i10, i11, i13);
            }
            this.f101919b -= i11 - i10;
        }
    }

    public final long j(int i10, long j10) {
        if (i10 < 0 || i10 >= this.f101919b) {
            y.d.c("Index must be between 0 and size");
        }
        long[] jArr = this.f101918a;
        long j11 = jArr[i10];
        jArr[i10] = j10;
        return j11;
    }

    public /* synthetic */ T(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 16 : i10);
    }
}
