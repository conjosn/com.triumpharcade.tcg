package xn;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class Y0 extends AbstractC11793w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private short[] f103962a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f103963b;

    public /* synthetic */ Y0(short[] sArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(sArr);
    }

    @Override // xn.AbstractC11793w0
    public /* bridge */ /* synthetic */ Object a() {
        return kotlin.B.a(f());
    }

    @Override // xn.AbstractC11793w0
    public void b(int i10) {
        if (kotlin.B.r(this.f103962a) < i10) {
            short[] sArr = this.f103962a;
            short[] sArrCopyOf = Arrays.copyOf(sArr, kotlin.ranges.g.f(i10, kotlin.B.r(sArr) * 2));
            Intrinsics.checkNotNullExpressionValue(sArrCopyOf, "copyOf(...)");
            this.f103962a = kotlin.B.e(sArrCopyOf);
        }
    }

    @Override // xn.AbstractC11793w0
    public int d() {
        return this.f103963b;
    }

    public final void e(short s10) {
        AbstractC11793w0.c(this, 0, 1, null);
        short[] sArr = this.f103962a;
        int iD = d();
        this.f103963b = iD + 1;
        kotlin.B.D(sArr, iD, s10);
    }

    public short[] f() {
        short[] sArrCopyOf = Arrays.copyOf(this.f103962a, d());
        Intrinsics.checkNotNullExpressionValue(sArrCopyOf, "copyOf(...)");
        return kotlin.B.e(sArrCopyOf);
    }

    private Y0(short[] bufferWithData) {
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        this.f103962a = bufferWithData;
        this.f103963b = kotlin.B.r(bufferWithData);
        b(10);
    }
}
