package u1;

import I1.n;
import I1.o;
import m1.AbstractC9262h0;
import m1.AbstractC9266j0;
import m1.AbstractC9267k;
import m1.InterfaceC9265j;
import m1.J;

/* JADX INFO: renamed from: u1.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC10987h {
    public static final C10985f a(InterfaceC9265j interfaceC9265j, long j10, long j11, long j12, long j13, long j14, float[] fArr) {
        AbstractC9262h0 abstractC9262h0N = AbstractC9267k.n(interfaceC9265j, AbstractC9266j0.a(2));
        J jS = AbstractC9267k.s(interfaceC9265j);
        if (!jS.E()) {
            return null;
        }
        if (jS.x0() == abstractC9262h0N) {
            return new C10985f(j10, j11, j12, j13, j14, fArr, interfaceC9265j, null);
        }
        long jF = n.f(j10);
        long jE = S0.e.e((((long) Float.floatToRawIntBits(n.k(jF))) << 32) | (((long) Float.floatToRawIntBits(n.l(jF))) & 4294967295L));
        long jA = abstractC9262h0N.C().a();
        long jC = o.c(jS.x0().C().y0(abstractC9262h0N, jE));
        return new C10985f(jC, n.f((((long) (n.k(jC) + ((int) (jA >> 32)))) << 32) | (((long) (n.l(jC) + ((int) (jA & 4294967295L)))) & 4294967295L)), j12, j13, j14, fArr, interfaceC9265j, null);
    }
}
