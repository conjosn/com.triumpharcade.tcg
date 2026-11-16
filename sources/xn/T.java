package xn;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class T extends AbstractC11793w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long[] f103940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f103941b;

    public T(long[] bufferWithData) {
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        this.f103940a = bufferWithData;
        this.f103941b = bufferWithData.length;
        b(10);
    }

    @Override // xn.AbstractC11793w0
    public void b(int i10) {
        long[] jArr = this.f103940a;
        if (jArr.length < i10) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, kotlin.ranges.g.f(i10, jArr.length * 2));
            Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
            this.f103940a = jArrCopyOf;
        }
    }

    @Override // xn.AbstractC11793w0
    public int d() {
        return this.f103941b;
    }

    public final void e(long j10) {
        AbstractC11793w0.c(this, 0, 1, null);
        long[] jArr = this.f103940a;
        int iD = d();
        this.f103941b = iD + 1;
        jArr[iD] = j10;
    }

    @Override // xn.AbstractC11793w0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public long[] a() {
        long[] jArrCopyOf = Arrays.copyOf(this.f103940a, d());
        Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
        return jArrCopyOf;
    }
}
