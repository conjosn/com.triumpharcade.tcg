package xn;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class V0 extends AbstractC11793w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long[] f103948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f103949b;

    public /* synthetic */ V0(long[] jArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(jArr);
    }

    @Override // xn.AbstractC11793w0
    public /* bridge */ /* synthetic */ Object a() {
        return kotlin.y.a(f());
    }

    @Override // xn.AbstractC11793w0
    public void b(int i10) {
        if (kotlin.y.r(this.f103948a) < i10) {
            long[] jArr = this.f103948a;
            long[] jArrCopyOf = Arrays.copyOf(jArr, kotlin.ranges.g.f(i10, kotlin.y.r(jArr) * 2));
            Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
            this.f103948a = kotlin.y.e(jArrCopyOf);
        }
    }

    @Override // xn.AbstractC11793w0
    public int d() {
        return this.f103949b;
    }

    public final void e(long j10) {
        AbstractC11793w0.c(this, 0, 1, null);
        long[] jArr = this.f103948a;
        int iD = d();
        this.f103949b = iD + 1;
        kotlin.y.D(jArr, iD, j10);
    }

    public long[] f() {
        long[] jArrCopyOf = Arrays.copyOf(this.f103948a, d());
        Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
        return kotlin.y.e(jArrCopyOf);
    }

    private V0(long[] bufferWithData) {
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        this.f103948a = bufferWithData;
        this.f103949b = kotlin.y.r(bufferWithData);
        b(10);
    }
}
