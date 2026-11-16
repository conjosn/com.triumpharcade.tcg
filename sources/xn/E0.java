package xn;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class E0 extends AbstractC11793w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private short[] f103896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f103897b;

    public E0(short[] bufferWithData) {
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        this.f103896a = bufferWithData;
        this.f103897b = bufferWithData.length;
        b(10);
    }

    @Override // xn.AbstractC11793w0
    public void b(int i10) {
        short[] sArr = this.f103896a;
        if (sArr.length < i10) {
            short[] sArrCopyOf = Arrays.copyOf(sArr, kotlin.ranges.g.f(i10, sArr.length * 2));
            Intrinsics.checkNotNullExpressionValue(sArrCopyOf, "copyOf(...)");
            this.f103896a = sArrCopyOf;
        }
    }

    @Override // xn.AbstractC11793w0
    public int d() {
        return this.f103897b;
    }

    public final void e(short s10) {
        AbstractC11793w0.c(this, 0, 1, null);
        short[] sArr = this.f103896a;
        int iD = d();
        this.f103897b = iD + 1;
        sArr[iD] = s10;
    }

    @Override // xn.AbstractC11793w0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public short[] a() {
        short[] sArrCopyOf = Arrays.copyOf(this.f103896a, d());
        Intrinsics.checkNotNullExpressionValue(sArrCopyOf, "copyOf(...)");
        return sArrCopyOf;
    }
}
