package m1;

import j1.AbstractC8102a;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: m1.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C9287z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int[] f82661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f82662b;

    public C9287z(int i10) {
        this.f82661a = new int[i10];
    }

    private final boolean a(int i10, int i11) {
        int[] iArr = this.f82661a;
        int i12 = iArr[i10];
        int i13 = iArr[i11];
        return i12 < i13 || (i12 == i13 && iArr[i10 + 1] <= iArr[i11 + 1]);
    }

    private final int e(int i10, int i11, int i12) {
        int i13 = i10 - i12;
        while (i10 < i11) {
            if (a(i10, i11)) {
                i13 += i12;
                l(i13, i10);
            }
            i10 += i12;
        }
        int i14 = i13 + i12;
        l(i14, i11);
        return i14;
    }

    private final void i(int i10, int i11, int i12) {
        if (i10 < i11) {
            int iE = e(i10, i11, i12);
            i(i10, iE - i12, i12);
            i(iE + i12, i11, i12);
        }
    }

    private final int[] j(int[] iArr) {
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length * 2);
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
        this.f82661a = iArrCopyOf;
        return iArrCopyOf;
    }

    private final void l(int i10, int i11) {
        int[] iArr = this.f82661a;
        AbstractC9256e0.i(iArr, i10, i11);
        AbstractC9256e0.i(iArr, i10 + 1, i11 + 1);
        AbstractC9256e0.i(iArr, i10 + 2, i11 + 2);
    }

    public final int b(int i10) {
        return this.f82661a[i10];
    }

    public final int c() {
        return this.f82662b;
    }

    public final boolean d() {
        return this.f82662b != 0;
    }

    public final int f() {
        int[] iArr = this.f82661a;
        int i10 = this.f82662b - 1;
        this.f82662b = i10;
        return iArr[i10];
    }

    public final void g(int i10, int i11, int i12) {
        int i13 = this.f82662b;
        int[] iArrJ = this.f82661a;
        int i14 = i13 + 3;
        if (i14 >= iArrJ.length) {
            iArrJ = j(iArrJ);
        }
        iArrJ[i13] = i10 + i12;
        iArrJ[i13 + 1] = i11 + i12;
        iArrJ[i13 + 2] = i12;
        this.f82662b = i14;
    }

    public final void h(int i10, int i11, int i12, int i13) {
        int i14 = this.f82662b;
        int[] iArrJ = this.f82661a;
        int i15 = i14 + 4;
        if (i15 >= iArrJ.length) {
            iArrJ = j(iArrJ);
        }
        iArrJ[i14] = i10;
        iArrJ[i14 + 1] = i11;
        iArrJ[i14 + 2] = i12;
        iArrJ[i14 + 3] = i13;
        this.f82662b = i15;
    }

    public final void k() {
        int i10 = this.f82662b;
        if (!(i10 % 3 == 0)) {
            AbstractC8102a.b("Array size not a multiple of 3");
        }
        if (i10 > 3) {
            i(0, i10 - 3, 3);
        }
    }
}
