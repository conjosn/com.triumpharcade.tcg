package Hk;

import I1.h;
import I1.t;
import S0.e;
import T0.C1;
import T0.D1;
import T0.G1;
import T0.K1;
import T0.O1;
import T0.X;
import T0.a2;
import U.k;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements a2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f9661b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9662a;

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
            f9662a = iArr;
        }
    }

    public /* synthetic */ c(float f10, DefaultConstructorMarker defaultConstructorMarker) {
        this(f10);
    }

    private final long b(float f10, float f11, t tVar) {
        int i10 = a.f9662a[tVar.ordinal()];
        if (i10 == 1) {
            return e.e((((long) Float.floatToRawIntBits(f10 - f11)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
        }
        if (i10 != 2) {
            throw new NoWhenBranchMatchedException();
        }
        return e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
    }

    @Override // T0.a2
    public C1 a(long j10, t layoutDirection, I1.d density) {
        Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
        Intrinsics.checkNotNullParameter(density, "density");
        float fA2 = density.a2(this.f9661b);
        G1 g1A = X.a();
        D1.a(g1A, O1.a().a(j10, layoutDirection, density));
        G1 g1A2 = X.a();
        D1.a(g1A2, k.g().a(S0.k.d((((long) Float.floatToRawIntBits(fA2)) << 32) | (((long) Float.floatToRawIntBits(fA2)) & 4294967295L)), layoutDirection, density));
        G1 g1A3 = X.a();
        g1A3.f(g1A2, b(Float.intBitsToFloat((int) (j10 >> 32)), fA2, layoutDirection));
        G1 g1A4 = X.a();
        g1A4.g(g1A, g1A3, K1.f22332a.a());
        return new C1.a(g1A4);
    }

    private c(float f10) {
        this.f9661b = f10;
    }

    public /* synthetic */ c(float f10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? h.k(8) : f10, null);
    }
}
