package k0;

import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import t1.C10821I;

/* JADX INFO: renamed from: k0.r0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8273r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f73663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f73664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final C10821I f73665c = new C10821I("SelectionHandleInfo", (Function2) null, 2, (DefaultConstructorMarker) null);

    static {
        float f10 = 25;
        f73663a = I1.h.k(f10);
        f73664b = I1.h.k(f10);
    }

    public static final long a(long j10) {
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
        return S0.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 & 4294967295L)) - 1.0f)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32));
    }

    public static final float b() {
        return f73664b;
    }

    public static final float c() {
        return f73663a;
    }

    public static final C10821I d() {
        return f73665c;
    }

    public static final boolean e(H1.i iVar, boolean z10) {
        if (iVar != H1.i.f8844a || z10) {
            return iVar == H1.i.f8845b && z10;
        }
        return true;
    }

    public static final boolean f(boolean z10, H1.i iVar, boolean z11) {
        return z10 ? e(iVar, z11) : !e(iVar, z11);
    }
}
