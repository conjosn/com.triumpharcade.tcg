package s0;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: s0.p0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10674p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f96793a = new int[10];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f96794b;

    private final int[] j() {
        int[] iArr = this.f96793a;
        int[] iArrCopyOf = Arrays.copyOf(iArr, iArr.length * 2);
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
        this.f96793a = iArrCopyOf;
        return iArrCopyOf;
    }

    public final void a() {
        this.f96794b = 0;
    }

    public final int b(int i10) {
        int[] iArr = this.f96793a;
        int iMin = Math.min(iArr.length, this.f96794b);
        for (int i11 = 0; i11 < iMin; i11++) {
            if (iArr[i11] == i10) {
                return i11;
            }
        }
        return -1;
    }

    public final int c() {
        return this.f96793a[this.f96794b - 1];
    }

    public final int d(int i10) {
        return this.f96793a[i10];
    }

    public final int e() {
        return this.f96793a[this.f96794b - 2];
    }

    public final int f(int i10) {
        int i11 = this.f96794b - 1;
        return i11 >= 0 ? this.f96793a[i11] : i10;
    }

    public final int g() {
        int[] iArr = this.f96793a;
        int i10 = this.f96794b - 1;
        this.f96794b = i10;
        return iArr[i10];
    }

    public final int h(int i10) {
        int i11 = this.f96794b;
        if (i11 <= 0) {
            return i10;
        }
        int[] iArr = this.f96793a;
        int i12 = i11 - 1;
        this.f96794b = i12;
        return iArr[i12];
    }

    public final void i(int i10) {
        int[] iArrJ = this.f96793a;
        if (this.f96794b >= iArrJ.length) {
            iArrJ = j();
        }
        int i11 = this.f96794b;
        this.f96794b = i11 + 1;
        iArrJ[i11] = i10;
    }
}
