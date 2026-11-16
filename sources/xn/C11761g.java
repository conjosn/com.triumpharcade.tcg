package xn;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: xn.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C11761g extends AbstractC11793w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean[] f103981a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f103982b;

    public C11761g(boolean[] bufferWithData) {
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        this.f103981a = bufferWithData;
        this.f103982b = bufferWithData.length;
        b(10);
    }

    @Override // xn.AbstractC11793w0
    public void b(int i10) {
        boolean[] zArr = this.f103981a;
        if (zArr.length < i10) {
            boolean[] zArrCopyOf = Arrays.copyOf(zArr, kotlin.ranges.g.f(i10, zArr.length * 2));
            Intrinsics.checkNotNullExpressionValue(zArrCopyOf, "copyOf(...)");
            this.f103981a = zArrCopyOf;
        }
    }

    @Override // xn.AbstractC11793w0
    public int d() {
        return this.f103982b;
    }

    public final void e(boolean z10) {
        AbstractC11793w0.c(this, 0, 1, null);
        boolean[] zArr = this.f103981a;
        int iD = d();
        this.f103982b = iD + 1;
        zArr[iD] = z10;
    }

    @Override // xn.AbstractC11793w0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public boolean[] a() {
        boolean[] zArrCopyOf = Arrays.copyOf(this.f103981a, d());
        Intrinsics.checkNotNullExpressionValue(zArrCopyOf, "copyOf(...)");
        return zArrCopyOf;
    }
}
