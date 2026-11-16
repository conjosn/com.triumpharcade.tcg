package Hk;

import I1.t;
import S0.e;
import T0.C1;
import T0.D1;
import T0.G1;
import T0.K1;
import T0.X;
import T0.a2;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d implements a2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a2 f9663b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a2 f9664c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final float f9665d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9666a;

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
            f9666a = iArr;
        }
    }

    public /* synthetic */ d(a2 a2Var, a2 a2Var2, float f10, DefaultConstructorMarker defaultConstructorMarker) {
        this(a2Var, a2Var2, f10);
    }

    private final long b(float f10, t tVar) {
        int i10 = a.f9666a[tVar.ordinal()];
        if (i10 == 1) {
            return e.e((((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
        }
        if (i10 != 2) {
            throw new NoWhenBranchMatchedException();
        }
        return e.e((((long) Float.floatToRawIntBits(-f10)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L));
    }

    @Override // T0.a2
    public C1 a(long j10, t layoutDirection, I1.d density) {
        Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
        Intrinsics.checkNotNullParameter(density, "density");
        float fA2 = density.a2(this.f9665d);
        G1 g1A = X.a();
        D1.a(g1A, this.f9663b.a(j10, layoutDirection, density));
        G1 g1A2 = X.a();
        D1.a(g1A2, this.f9664c.a(j10, layoutDirection, density));
        G1 g1A3 = X.a();
        g1A3.f(g1A2, b(fA2 - Float.intBitsToFloat((int) (j10 >> 32)), layoutDirection));
        G1 g1A4 = X.a();
        g1A4.g(g1A, g1A3, K1.f22332a.a());
        return new C1.a(g1A4);
    }

    private d(a2 currentAvatarShape, a2 previousAvatarShape, float f10) {
        Intrinsics.checkNotNullParameter(currentAvatarShape, "currentAvatarShape");
        Intrinsics.checkNotNullParameter(previousAvatarShape, "previousAvatarShape");
        this.f9663b = currentAvatarShape;
        this.f9664c = previousAvatarShape;
        this.f9665d = f10;
    }
}
