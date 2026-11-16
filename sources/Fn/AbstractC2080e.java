package Fn;

import Fn.C2083h;
import com.facebook.imageutils.JfifUtil;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: Fn.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC2080e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C2083h.a f6971a = new C2083h.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int f6972b = -1234567890;

    public static final boolean a(byte[] a10, int i10, byte[] b10, int i11, int i12) {
        Intrinsics.checkNotNullParameter(a10, "a");
        Intrinsics.checkNotNullParameter(b10, "b");
        for (int i13 = 0; i13 < i12; i13++) {
            if (a10[i13 + i10] != b10[i13 + i11]) {
                return false;
            }
        }
        return true;
    }

    public static final void b(long j10, long j11, long j12) {
        if ((j11 | j12) < 0 || j11 > j10 || j10 - j11 < j12) {
            throw new ArrayIndexOutOfBoundsException("size=" + j10 + " offset=" + j11 + " byteCount=" + j12);
        }
    }

    public static final int c() {
        return f6972b;
    }

    public static final C2083h.a d() {
        return f6971a;
    }

    public static final int e(C2086k c2086k, int i10) {
        Intrinsics.checkNotNullParameter(c2086k, "<this>");
        return i10 == f6972b ? c2086k.H() : i10;
    }

    public static final int f(byte[] bArr, int i10) {
        Intrinsics.checkNotNullParameter(bArr, "<this>");
        return i10 == f6972b ? bArr.length : i10;
    }

    public static final C2083h.a g(C2083h.a unsafeCursor) {
        Intrinsics.checkNotNullParameter(unsafeCursor, "unsafeCursor");
        return unsafeCursor == f6971a ? new C2083h.a() : unsafeCursor;
    }

    public static final int h(int i10) {
        return ((i10 & JfifUtil.MARKER_FIRST_BYTE) << 24) | (((-16777216) & i10) >>> 24) | ((16711680 & i10) >>> 8) | ((65280 & i10) << 8);
    }

    public static final long i(long j10) {
        return ((j10 & 255) << 56) | (((-72057594037927936L) & j10) >>> 56) | ((71776119061217280L & j10) >>> 40) | ((280375465082880L & j10) >>> 24) | ((1095216660480L & j10) >>> 8) | ((4278190080L & j10) << 8) | ((16711680 & j10) << 24) | ((65280 & j10) << 40);
    }

    public static final short j(short s10) {
        return (short) (((s10 & 255) << 8) | ((65280 & s10) >>> 8));
    }

    public static final String k(byte b10) {
        return StringsKt.z(new char[]{Gn.b.d()[(b10 >> 4) & 15], Gn.b.d()[b10 & 15]});
    }

    public static final String l(int i10) {
        if (i10 == 0) {
            return "0";
        }
        int i11 = 0;
        char[] cArr = {Gn.b.d()[(i10 >> 28) & 15], Gn.b.d()[(i10 >> 24) & 15], Gn.b.d()[(i10 >> 20) & 15], Gn.b.d()[(i10 >> 16) & 15], Gn.b.d()[(i10 >> 12) & 15], Gn.b.d()[(i10 >> 8) & 15], Gn.b.d()[(i10 >> 4) & 15], Gn.b.d()[i10 & 15]};
        while (i11 < 8 && cArr[i11] == '0') {
            i11++;
        }
        return StringsKt.A(cArr, i11, 8);
    }
}
