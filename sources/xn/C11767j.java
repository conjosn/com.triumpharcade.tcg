package xn;

import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: xn.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C11767j extends AbstractC11793w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private byte[] f103991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f103992b;

    public C11767j(byte[] bufferWithData) {
        Intrinsics.checkNotNullParameter(bufferWithData, "bufferWithData");
        this.f103991a = bufferWithData;
        this.f103992b = bufferWithData.length;
        b(10);
    }

    @Override // xn.AbstractC11793w0
    public void b(int i10) {
        byte[] bArr = this.f103991a;
        if (bArr.length < i10) {
            byte[] bArrCopyOf = Arrays.copyOf(bArr, kotlin.ranges.g.f(i10, bArr.length * 2));
            Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
            this.f103991a = bArrCopyOf;
        }
    }

    @Override // xn.AbstractC11793w0
    public int d() {
        return this.f103992b;
    }

    public final void e(byte b10) {
        AbstractC11793w0.c(this, 0, 1, null);
        byte[] bArr = this.f103991a;
        int iD = d();
        this.f103992b = iD + 1;
        bArr[iD] = b10;
    }

    @Override // xn.AbstractC11793w0
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public byte[] a() {
        byte[] bArrCopyOf = Arrays.copyOf(this.f103991a, d());
        Intrinsics.checkNotNullExpressionValue(bArrCopyOf, "copyOf(...)");
        return bArrCopyOf;
    }
}
