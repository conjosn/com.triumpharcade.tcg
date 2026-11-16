package Hk;

import I1.h;
import I1.t;
import S0.e;
import S0.k;
import T0.C1;
import T0.D1;
import T0.G1;
import T0.K1;
import T0.X;
import T0.a2;
import java.util.ArrayList;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements a2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final a2 f9654b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final float f9655c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f9656d;

    /* JADX INFO: renamed from: Hk.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class C0169a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f9657a;

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
            f9657a = iArr;
        }
    }

    public /* synthetic */ a(a2 a2Var, float f10, List list, DefaultConstructorMarker defaultConstructorMarker) {
        this(a2Var, f10, list);
    }

    private final long b(float f10, float f11, float f12, t tVar) {
        int i10 = C0169a.f9657a[tVar.ordinal()];
        if (i10 == 1) {
            float f13 = f12 - f10;
            return e.e((((long) Float.floatToRawIntBits(f11 - f10)) << 32) | (((long) Float.floatToRawIntBits(f13)) & 4294967295L));
        }
        if (i10 != 2) {
            throw new NoWhenBranchMatchedException();
        }
        float f14 = f12 - f10;
        return e.e((((long) Float.floatToRawIntBits((-f11) - f10)) << 32) | (((long) Float.floatToRawIntBits(f14)) & 4294967295L));
    }

    @Override // T0.a2
    public C1 a(long j10, t layoutDirection, I1.d density) {
        Intrinsics.checkNotNullParameter(layoutDirection, "layoutDirection");
        Intrinsics.checkNotNullParameter(density, "density");
        float fA2 = density.a2(this.f9655c);
        G1 g1A = X.a();
        D1.a(g1A, this.f9654b.a(j10, layoutDirection, density));
        G1 g1A2 = X.a();
        a2 a2Var = this.f9654b;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32)) + fA2;
        D1.a(g1A2, a2Var.a(k.d((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 & 4294967295L)) + fA2)) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32)), layoutDirection, density));
        G1 g1A3 = X.a();
        List<Pair> list = this.f9656d;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        for (Pair pair : list) {
            g1A3.f(g1A2, b(fA2 / 2, density.a2(((h) pair.getFirst()).p()), density.a2(((h) pair.getSecond()).p()), layoutDirection));
            arrayList.add(Unit.INSTANCE);
        }
        G1 g1A4 = X.a();
        g1A4.g(g1A, g1A3, K1.f22332a.a());
        return new C1.a(g1A4);
    }

    private a(a2 shape, float f10, List cutsOffsets) {
        Intrinsics.checkNotNullParameter(shape, "shape");
        Intrinsics.checkNotNullParameter(cutsOffsets, "cutsOffsets");
        this.f9654b = shape;
        this.f9655c = f10;
        this.f9656d = cutsOffsets;
    }
}
