package Zk;

import T0.AbstractC3019f0;
import T0.AbstractC3075y0;
import T0.G1;
import T0.X;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;
import s0.F1;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class o {
    /* JADX WARN: Removed duplicated region for block: B:100:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:102:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00ae  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00f7  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x010a  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0134  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void c(L0.m r16, long r17, float r19, long r20, s0.r r22, final int r23, final int r24) {
        /*
            Method dump skipped, instruction units count: 334
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Zk.o.c(L0.m, long, float, long, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(long j10, float f10, long j11, V0.f Canvas) {
        Intrinsics.checkNotNullParameter(Canvas, "$this$Canvas");
        float fIntBitsToFloat = Float.intBitsToFloat((int) (Canvas.b() >> 32)) / 33.0f;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (Canvas.b() & 4294967295L)) / 32.0f;
        G1 g1F = f();
        long jE = S0.e.e((((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32));
        V0.d dVarD2 = Canvas.d2();
        long jB = dVarD2.b();
        dVarD2.f().q();
        try {
            dVarD2.e().g(fIntBitsToFloat, fIntBitsToFloat2, jE);
            V0.f.q0(Canvas, g1F, j10, 0.0f, new V0.k(Canvas.a2(f10), 0.0f, 0, 0, null, 30, null), null, 0, 52, null);
            V0.f.q0(Canvas, g1F, j11, 0.0f, V0.j.f25736a, AbstractC3075y0.f22559b.b(j11, AbstractC3019f0.f22433a.z()), 0, 36, null);
            dVarD2.f().i();
            dVarD2.h(jB);
            return Unit.INSTANCE;
        } catch (Throwable th2) {
            dVarD2.f().i();
            dVarD2.h(jB);
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(L0.m mVar, long j10, float f10, long j11, int i10, int i11, r rVar, int i12) {
        c(mVar, j10, f10, j11, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    public static final G1 f() {
        G1 g1A = X.a();
        g1A.b(31.9f, 11.25f);
        g1A.c(32.95f, 11.39f, 33.38f, 12.71f, 32.6f, 13.46f);
        g1A.d(25.33f, 20.47f);
        g1A.d(27.16f, 30.48f);
        g1A.c(27.35f, 31.54f, 26.25f, 32.36f, 25.31f, 31.84f);
        g1A.d(16.5f, 26.98f);
        g1A.d(7.69f, 31.84f);
        g1A.c(6.75f, 32.36f, 5.65f, 31.54f, 5.84f, 30.48f);
        g1A.d(7.67f, 20.47f);
        g1A.d(0.4f, 13.46f);
        g1A.c(-0.38f, 12.71f, 0.05f, 11.39f, 1.1f, 11.25f);
        g1A.d(11.04f, 9.92f);
        g1A.d(15.36f, 0.73f);
        g1A.c(15.82f, -0.24f, 17.18f, -0.24f, 17.64f, 0.73f);
        g1A.d(21.96f, 9.92f);
        g1A.d(31.9f, 11.25f);
        return g1A;
    }
}
