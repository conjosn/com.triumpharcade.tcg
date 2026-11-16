package xn;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: xn.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C11784s extends AbstractC11793w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private double[] f104012a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f104013b;

    public C11784s(double[] bufferWithData) {
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        this.f104012a = bufferWithData;
        this.f104013b = bufferWithData.length;
        b(10);
    }

    @Override // xn.AbstractC11793w0
    public void b(int i10) {
        double[] dArr = this.f104012a;
        if (dArr.length < i10) {
            double[] dArrCopyOf = Arrays.copyOf(dArr, kotlin.ranges.g.f(i10, dArr.length * 2));
            Intrinsics.checkNotNullExpressionValue(dArrCopyOf, "copyOf(...)");
            this.f104012a = dArrCopyOf;
        }
    }

    @Override // xn.AbstractC11793w0
    public int d() {
        return this.f104013b;
    }

    public final void e(double d10) {
        AbstractC11793w0.c(this, 0, 1, null);
        double[] dArr = this.f104012a;
        int iD = d();
        this.f104013b = iD + 1;
        dArr[iD] = d10;
    }

    @Override // xn.AbstractC11793w0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public double[] a() {
        double[] dArrCopyOf = Arrays.copyOf(this.f104012a, d());
        Intrinsics.checkNotNullExpressionValue(dArrCopyOf, "copyOf(...)");
        return dArrCopyOf;
    }
}
