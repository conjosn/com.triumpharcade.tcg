package ip;

import java.math.BigInteger;
import java.time.Instant;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class x {
    public static f a(w[] wVarArr, boolean z10) {
        return wVarArr.length == 0 ? jp.c.i0() : z10 ? new jp.c(wVarArr) : new jp.c((w[]) Arrays.copyOf(wVarArr, wVarArr.length));
    }

    public static g b(byte[] bArr, boolean z10) {
        return z10 ? new jp.e(bArr) : new jp.e(Arrays.copyOf(bArr, bArr.length));
    }

    public static h c(boolean z10) {
        return z10 ? jp.f.f72864b : jp.f.f72865c;
    }

    public static i d(byte b10, byte[] bArr) {
        return new jp.h(b10, bArr);
    }

    public static j e(double d10) {
        return new jp.g(d10);
    }

    public static k f(long j10) {
        return new jp.i(j10);
    }

    public static k g(BigInteger bigInteger) {
        return new jp.d(bigInteger);
    }

    public static l h(w[] wVarArr, boolean z10) {
        return wVarArr.length == 0 ? jp.j.j0() : z10 ? new jp.j(wVarArr) : new jp.j((w[]) Arrays.copyOf(wVarArr, wVarArr.length));
    }

    public static m i() {
        return jp.k.h0();
    }

    public static n j(String str) {
        return new jp.l(str);
    }

    public static n k(byte[] bArr, boolean z10) {
        return z10 ? new jp.l(bArr) : new jp.l(Arrays.copyOf(bArr, bArr.length));
    }

    public static o l(Instant instant) {
        return new jp.p(instant);
    }
}
