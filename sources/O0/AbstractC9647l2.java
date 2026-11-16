package o0;

import java.util.List;
import x.C11509i;

/* JADX INFO: renamed from: o0.l2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9647l2 {

    /* JADX INFO: renamed from: o0.l2$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements I2.r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ float[] f86319a;

        a(float[] fArr) {
            this.f86319a = fArr;
        }

        @Override // I2.r
        public final long a(float f10, float f11) {
            long jG = T0.A1.g(this.f86319a, S0.e.e((((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32)));
            return C11509i.b(Float.intBitsToFloat((int) (jG >> 32)), Float.intBitsToFloat((int) (jG & 4294967295L)));
        }
    }

    private static final void a(T0.G1 g12, int i10, boolean z10, boolean z11, List list, float f10, float f11) {
        boolean z12;
        I2.b bVar;
        boolean z13;
        g12.o();
        List list2 = list;
        int size = list2.size();
        boolean z14 = true;
        I2.b bVar2 = null;
        int i11 = 0;
        while (i11 < size) {
            I2.b bVar3 = (I2.b) list.get(i11);
            if (z14) {
                g12.b(bVar3.b(), bVar3.c());
                if (i10 != 0) {
                    bVar2 = bVar3;
                }
                bVar = bVar2;
                z13 = false;
            } else {
                bVar = bVar2;
                z13 = z14;
            }
            g12.c(bVar3.f(), bVar3.g(), bVar3.h(), bVar3.i(), bVar3.d(), bVar3.e());
            i11++;
            z14 = z13;
            bVar2 = bVar;
        }
        if (z10) {
            int size2 = list2.size();
            boolean z15 = true;
            int i12 = 0;
            while (i12 < size2) {
                I2.b bVar4 = (I2.b) list.get(i12);
                if (z15) {
                    g12.d(bVar4.b(), bVar4.c());
                    z12 = false;
                } else {
                    z12 = z15;
                }
                g12.c(bVar4.f(), bVar4.g(), bVar4.h(), bVar4.i(), bVar4.d(), bVar4.e());
                i12++;
                z15 = z12;
            }
        }
        if (z11) {
            g12.close();
        }
        if (i10 == 0 || bVar2 == null) {
            return;
        }
        float fB = b((float) Math.atan2(((I2.b) list.get(0)).c() - f11, ((I2.b) list.get(0)).b() - f10));
        float[] fArrC = T0.A1.c(null, 1, null);
        T0.A1.m(fArrC, (-fB) + i10);
        g12.a(fArrC);
    }

    private static final float b(float f10) {
        return (float) ((((double) f10) * 180.0d) / 3.141592653589793d);
    }

    public static final T0.G1 c(I2.n nVar, float f10, T0.G1 g12, int i10, boolean z10, boolean z11, float f11, float f12) {
        a(g12, i10, z10, z11, nVar.a(f10), f11, f12);
        return g12;
    }

    public static final T0.G1 d(I2.v vVar, T0.G1 g12, int i10, boolean z10, boolean z11) {
        a(g12, i10, z10, z11, vVar.f(), vVar.d(), vVar.e());
        return g12;
    }

    public static /* synthetic */ T0.G1 f(I2.v vVar, T0.G1 g12, int i10, boolean z10, boolean z11, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            g12 = T0.X.a();
        }
        if ((i11 & 2) != 0) {
            i10 = 270;
        }
        if ((i11 & 4) != 0) {
            z10 = false;
        }
        if ((i11 & 8) != 0) {
            z11 = true;
        }
        return d(vVar, g12, i10, z10, z11);
    }

    public static final I2.v g(I2.v vVar, float[] fArr) {
        return vVar.i(new a(fArr));
    }
}
