package xn;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class S0 extends AbstractC11793w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int[] f103938a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f103939b;

    public /* synthetic */ S0(int[] iArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(iArr);
    }

    @Override // xn.AbstractC11793w0
    public /* bridge */ /* synthetic */ Object a() {
        return kotlin.w.a(f());
    }

    @Override // xn.AbstractC11793w0
    public void b(int i10) {
        if (kotlin.w.r(this.f103938a) < i10) {
            int[] iArr = this.f103938a;
            int[] iArrCopyOf = Arrays.copyOf(iArr, kotlin.ranges.g.f(i10, kotlin.w.r(iArr) * 2));
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
            this.f103938a = kotlin.w.e(iArrCopyOf);
        }
    }

    @Override // xn.AbstractC11793w0
    public int d() {
        return this.f103939b;
    }

    public final void e(int i10) {
        AbstractC11793w0.c(this, 0, 1, null);
        int[] iArr = this.f103938a;
        int iD = d();
        this.f103939b = iD + 1;
        kotlin.w.D(iArr, iD, i10);
    }

    public int[] f() {
        int[] iArrCopyOf = Arrays.copyOf(this.f103938a, d());
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
        return kotlin.w.e(iArrCopyOf);
    }

    private S0(int[] bufferWithData) {
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        this.f103938a = bufferWithData;
        this.f103939b = kotlin.w.r(bufferWithData);
        b(10);
    }
}
