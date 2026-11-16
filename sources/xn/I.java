package xn;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class I extends AbstractC11793w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int[] f103907a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f103908b;

    public I(int[] bufferWithData) {
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        this.f103907a = bufferWithData;
        this.f103908b = bufferWithData.length;
        b(10);
    }

    @Override // xn.AbstractC11793w0
    public void b(int i10) {
        int[] iArr = this.f103907a;
        if (iArr.length < i10) {
            int[] iArrCopyOf = Arrays.copyOf(iArr, kotlin.ranges.g.f(i10, iArr.length * 2));
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
            this.f103907a = iArrCopyOf;
        }
    }

    @Override // xn.AbstractC11793w0
    public int d() {
        return this.f103908b;
    }

    public final void e(int i10) {
        AbstractC11793w0.c(this, 0, 1, null);
        int[] iArr = this.f103907a;
        int iD = d();
        this.f103908b = iD + 1;
        iArr[iD] = i10;
    }

    @Override // xn.AbstractC11793w0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public int[] a() {
        int[] iArrCopyOf = Arrays.copyOf(this.f103907a, d());
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
        return iArrCopyOf;
    }
}
