package T0;

import U0.AbstractC3124b;
import U0.AbstractC3125c;
import com.facebook.imageutils.JfifUtil;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: T0.z0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3078z0 {
    /* JADX WARN: Removed duplicated region for block: B:110:0x016f  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01ca  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x010c  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0113  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0129  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final long a(float r20, float r21, float r22, float r23, U0.AbstractC3125c r24) {
        /*
            Method dump skipped, instruction units count: 506
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: T0.AbstractC3078z0.a(float, float, float, float, U0.c):long");
    }

    public static final long b(int i10) {
        return C3072x0.k(kotlin.x.c(kotlin.x.c(i10) << 32));
    }

    public static final long c(int i10, int i11, int i12, int i13) {
        return b(((i10 & JfifUtil.MARKER_FIRST_BYTE) << 16) | ((i13 & JfifUtil.MARKER_FIRST_BYTE) << 24) | ((i11 & JfifUtil.MARKER_FIRST_BYTE) << 8) | (i12 & JfifUtil.MARKER_FIRST_BYTE));
    }

    public static final long d(long j10) {
        return C3072x0.k(kotlin.x.c(j10 << 32));
    }

    public static /* synthetic */ long e(float f10, float f11, float f12, float f13, AbstractC3125c abstractC3125c, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            f13 = 1.0f;
        }
        if ((i10 & 16) != 0) {
            abstractC3125c = U0.k.f24296a.G();
        }
        return a(f10, f11, f12, f13, abstractC3125c);
    }

    public static /* synthetic */ long f(int i10, int i11, int i12, int i13, int i14, Object obj) {
        if ((i14 & 8) != 0) {
            i13 = JfifUtil.MARKER_FIRST_BYTE;
        }
        return c(i10, i11, i12, i13);
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00f0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final long g(float r17, float r18, float r19, float r20, U0.AbstractC3125c r21) {
        /*
            Method dump skipped, instruction units count: 353
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: T0.AbstractC3078z0.g(float, float, float, float, U0.c):long");
    }

    public static final long h(long j10, long j11) {
        long jL = C3072x0.l(j10, C3072x0.s(j11));
        float fQ = C3072x0.q(j11);
        float fQ2 = C3072x0.q(jL);
        float f10 = 1.0f - fQ2;
        float f11 = (fQ * f10) + fQ2;
        return g(f11 == 0.0f ? 0.0f : ((C3072x0.u(jL) * fQ2) + ((C3072x0.u(j11) * fQ) * f10)) / f11, f11 == 0.0f ? 0.0f : ((C3072x0.t(jL) * fQ2) + ((C3072x0.t(j11) * fQ) * f10)) / f11, f11 != 0.0f ? ((C3072x0.r(jL) * fQ2) + ((C3072x0.r(j11) * fQ) * f10)) / f11 : 0.0f, f11, C3072x0.s(j11));
    }

    public static final long i(long j10, long j11, float f10) {
        AbstractC3125c abstractC3125cD = U0.k.f24296a.D();
        long jL = C3072x0.l(j10, abstractC3125cD);
        long jL2 = C3072x0.l(j11, abstractC3125cD);
        float fQ = C3072x0.q(jL);
        float fU = C3072x0.u(jL);
        float fT = C3072x0.t(jL);
        float fR = C3072x0.r(jL);
        float fQ2 = C3072x0.q(jL2);
        float fU2 = C3072x0.u(jL2);
        float fT2 = C3072x0.t(jL2);
        float fR2 = C3072x0.r(jL2);
        if (f10 < 0.0f) {
            f10 = 0.0f;
        }
        if (f10 > 1.0f) {
            f10 = 1.0f;
        }
        return C3072x0.l(g(K1.d.b(fU, fU2, f10), K1.d.b(fT, fT2, f10), K1.d.b(fR, fR2, f10), K1.d.b(fQ, fQ2, f10), abstractC3125cD), C3072x0.s(j11));
    }

    public static final float j(long j10) {
        AbstractC3125c abstractC3125cS = C3072x0.s(j10);
        if (!AbstractC3124b.e(abstractC3125cS.e(), AbstractC3124b.f24283a.b())) {
            AbstractC3073x1.a("The specified color must be encoded in an RGB color space. The supplied color space is " + ((Object) AbstractC3124b.h(abstractC3125cS.e())));
        }
        Intrinsics.e(abstractC3125cS, "null cannot be cast to non-null type androidx.compose.ui.graphics.colorspace.Rgb");
        U0.n nVarW = ((U0.F) abstractC3125cS).w();
        float fInvoke = (float) ((nVarW.invoke(C3072x0.u(j10)) * 0.2126d) + (nVarW.invoke(C3072x0.t(j10)) * 0.7152d) + (nVarW.invoke(C3072x0.r(j10)) * 0.0722d));
        if (fInvoke < 0.0f) {
            fInvoke = 0.0f;
        }
        if (fInvoke > 1.0f) {
            return 1.0f;
        }
        return fInvoke;
    }

    public static final int k(long j10) {
        return (int) kotlin.x.c(C3072x0.l(j10, U0.k.f24296a.G()) >>> 32);
    }
}
