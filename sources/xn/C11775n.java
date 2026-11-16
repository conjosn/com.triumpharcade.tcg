package xn;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: xn.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C11775n extends AbstractC11793w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private char[] f104002a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f104003b;

    public C11775n(char[] bufferWithData) {
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        this.f104002a = bufferWithData;
        this.f104003b = bufferWithData.length;
        b(10);
    }

    @Override // xn.AbstractC11793w0
    public void b(int i10) {
        char[] cArr = this.f104002a;
        if (cArr.length < i10) {
            char[] cArrCopyOf = Arrays.copyOf(cArr, kotlin.ranges.g.f(i10, cArr.length * 2));
            Intrinsics.checkNotNullExpressionValue(cArrCopyOf, "copyOf(...)");
            this.f104002a = cArrCopyOf;
        }
    }

    @Override // xn.AbstractC11793w0
    public int d() {
        return this.f104003b;
    }

    public final void e(char c10) {
        AbstractC11793w0.c(this, 0, 1, null);
        char[] cArr = this.f104002a;
        int iD = d();
        this.f104003b = iD + 1;
        cArr[iD] = c10;
    }

    @Override // xn.AbstractC11793w0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public char[] a() {
        char[] cArrCopyOf = Arrays.copyOf(this.f104002a, d());
        Intrinsics.checkNotNullExpressionValue(cArrCopyOf, "copyOf(...)");
        return cArrCopyOf;
    }
}
