package Hk;

import I1.h;
import I1.t;
import S0.e;
import T0.C1;
import T0.D1;
import T0.G1;
import T0.K1;
import T0.X;
import T0.a2;
import U.j;
import U.k;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements a2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a2 f9658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f9659c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9660a;

        static {
            int[] iArr = new int[t.values().length];
            try {
                iArr[t.f9933a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[t.f9934b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f9660a = iArr;
        }
    }

    public /* synthetic */ b(a2 a2Var, float f10, DefaultConstructorMarker defaultConstructorMarker) {
        this(a2Var, f10);
    }

    private final long b(long j10, float f10, float f11, float f12, t tVar) {
        int i10 = a.f9660a[tVar.ordinal()];
        if (i10 == 1) {
            return e.e((((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (j10 >> 32)) - f10) + f11)) << 32) | (((long) Float.floatToRawIntBits(f12)) & 4294967295L));
        }
        if (i10 != 2) {
            throw new NoWhenBranchMatchedException();
        }
        return e.e((((long) Float.floatToRawIntBits(0.0f - f11)) << 32) | (((long) Float.floatToRawIntBits(f12)) & 4294967295L));
    }

    @Override // T0.a2
    public C1 a(long j10, t layoutDirection, I1.d density) {
        Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
        Intrinsics.checkNotNullParameter(density, "density");
        float f10 = 2;
        float fA2 = density.a2(h.k(f10));
        float fA22 = density.a2(this.f9659c) + (f10 * fA2);
        j jVarG = k.g();
        G1 g1A = X.a();
        D1.a(g1A, this.f9658b.a(j10, layoutDirection, density));
        G1 g1A2 = X.a();
        D1.a(g1A2, jVarG.a(S0.k.d((((long) Float.floatToRawIntBits(fA22)) << 32) | (((long) Float.floatToRawIntBits(fA22)) & 4294967295L)), layoutDirection, density));
        G1 g1A3 = X.a();
        g1A3.f(g1A2, b(j10, fA22, fA2, (Float.intBitsToFloat((int) (j10 & 4294967295L)) - fA22) + fA2, layoutDirection));
        G1 g1A4 = X.a();
        g1A4.g(g1A, g1A3, K1.f22332a.a());
        return new C1.a(g1A4);
    }

    private b(a2 shape, float f10) {
        Intrinsics.checkNotNullParameter(shape, "shape");
        this.f9658b = shape;
        this.f9659c = f10;
    }
}
