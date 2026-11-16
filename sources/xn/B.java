package xn;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class B extends AbstractC11793w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private float[] f103886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f103887b;

    public B(float[] bufferWithData) {
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        this.f103886a = bufferWithData;
        this.f103887b = bufferWithData.length;
        b(10);
    }

    @Override // xn.AbstractC11793w0
    public void b(int i10) {
        float[] fArr = this.f103886a;
        if (fArr.length < i10) {
            float[] fArrCopyOf = Arrays.copyOf(fArr, kotlin.ranges.g.f(i10, fArr.length * 2));
            Intrinsics.checkNotNullExpressionValue(fArrCopyOf, "copyOf(...)");
            this.f103886a = fArrCopyOf;
        }
    }

    @Override // xn.AbstractC11793w0
    public int d() {
        return this.f103887b;
    }

    public final void e(float f10) {
        AbstractC11793w0.c(this, 0, 1, null);
        float[] fArr = this.f103886a;
        int iD = d();
        this.f103887b = iD + 1;
        fArr[iD] = f10;
    }

    @Override // xn.AbstractC11793w0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public float[] a() {
        float[] fArrCopyOf = Arrays.copyOf(this.f103886a, d());
        Intrinsics.checkNotNullExpressionValue(fArrCopyOf, "copyOf(...)");
        return fArrCopyOf;
    }
}
