package xn;

import java.util.Arrays;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class P0 extends AbstractC11793w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private byte[] f103930a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f103931b;

    public /* synthetic */ P0(byte[] bArr, DefaultConstructorMarker defaultConstructorMarker) {
        this(bArr);
    }

    @Override // xn.AbstractC11793w0
    public /* bridge */ /* synthetic */ Object a() {
        return kotlin.v.a(f());
    }

    @Override // xn.AbstractC11793w0
    public void b(int i10) {
        if (kotlin.v.r(this.f103930a) < i10) {
            byte[] bArr = this.f103930a;
            byte[] bArrCopyOf = Arrays.copyOf(bArr, kotlin.ranges.g.f(i10, kotlin.v.r(bArr) * 2));
            Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
            this.f103930a = kotlin.v.e(bArrCopyOf);
        }
    }

    @Override // xn.AbstractC11793w0
    public int d() {
        return this.f103931b;
    }

    public final void e(byte b10) {
        AbstractC11793w0.c(this, 0, 1, null);
        byte[] bArr = this.f103930a;
        int iD = d();
        this.f103931b = iD + 1;
        kotlin.v.D(bArr, iD, b10);
    }

    public byte[] f() {
        byte[] bArrCopyOf = Arrays.copyOf(this.f103930a, d());
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
        return kotlin.v.e(bArrCopyOf);
    }

    private P0(byte[] bufferWithData) {
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        this.f103930a = bufferWithData;
        this.f103931b = kotlin.v.r(bufferWithData);
        b(10);
    }
}
