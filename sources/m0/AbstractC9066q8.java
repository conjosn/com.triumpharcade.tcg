package m0;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import o0.AbstractC9647l2;

/* JADX INFO: renamed from: m0.q8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9066q8 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private static I2.v f81164A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private static I2.v f81165B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private static I2.v f81166C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private static I2.v f81167D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private static I2.v f81168E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private static I2.v f81169F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private static I2.v f81170G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private static I2.v f81171H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    private static I2.v f81172I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    private static I2.v f81173J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f81174a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final I2.a f81175b = new I2.a(0.15f, 0.0f, 2, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final I2.a f81176c = new I2.a(0.2f, 0.0f, 2, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final I2.a f81177d = new I2.a(0.3f, 0.0f, 2, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final I2.a f81178e = new I2.a(0.5f, 0.0f, 2, null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final I2.a f81179f = new I2.a(1.0f, 0.0f, 2, null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final float[] f81180g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final float[] f81181h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final float[] f81182i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static I2.v f81183j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static I2.v f81184k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static I2.v f81185l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static I2.v f81186m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static I2.v f81187n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static I2.v f81188o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static I2.v f81189p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static I2.v f81190q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static I2.v f81191r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static I2.v f81192s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static I2.v f81193t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static I2.v f81194u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static I2.v f81195v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static I2.v f81196w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static I2.v f81197x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private static I2.v f81198y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private static I2.v f81199z;

    /* JADX INFO: renamed from: m0.q8$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: m0.q8$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static final class C1226a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final long f81200a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final I2.a f81201b;

            public /* synthetic */ C1226a(long j10, I2.a aVar, DefaultConstructorMarker defaultConstructorMarker) {
                this(j10, aVar);
            }

            public final long a() {
                return this.f81200a;
            }

            public final I2.a b() {
                return this.f81201b;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof C1226a)) {
                    return false;
                }
                C1226a c1226a = (C1226a) obj;
                return S0.e.j(this.f81200a, c1226a.f81200a) && Intrinsics.areEqual(this.f81201b, c1226a.f81201b);
            }

            public int hashCode() {
                return (S0.e.o(this.f81200a) * 31) + this.f81201b.hashCode();
            }

            public String toString() {
                return "PointNRound(o=" + ((Object) S0.e.s(this.f81200a)) + ", r=" + this.f81201b + ')';
            }

            private C1226a(long j10, I2.a aVar) {
                this.f81200a = j10;
                this.f81201b = aVar;
            }

            public /* synthetic */ C1226a(long j10, I2.a aVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this(j10, (i10 & 2) != 0 ? I2.a.f9951d : aVar, null);
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final float a(long j10) {
            return (((float) Math.atan2(Float.intBitsToFloat((int) (4294967295L & j10)), Float.intBitsToFloat((int) (j10 >> 32)))) * 180.0f) / 3.1415927f;
        }

        private final long c0(long j10, float f10, long j11) {
            float fG0 = g0(f10);
            long jP = S0.e.p(j10, j11);
            int i10 = (int) (jP >> 32);
            double d10 = fG0;
            int i11 = (int) (jP & 4294967295L);
            float fIntBitsToFloat = (Float.intBitsToFloat(i10) * ((float) Math.cos(d10))) - (Float.intBitsToFloat(i11) * ((float) Math.sin(d10)));
            return S0.e.q(S0.e.e((((long) Float.floatToRawIntBits((Float.intBitsToFloat(i10) * ((float) Math.sin(d10))) + (Float.intBitsToFloat(i11) * ((float) Math.cos(d10))))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32)), j11);
        }

        public static /* synthetic */ I2.v f(a aVar, int i10, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                i10 = 10;
            }
            return aVar.e(i10);
        }

        private final float g0(float f10) {
            return (f10 / 360.0f) * 2 * 3.1415927f;
        }

        private final I2.v n(List list, int i10, long j10, boolean z10) {
            List listQ = q(list, i10, j10, z10);
            int size = listQ.size() * 2;
            float[] fArr = new float[size];
            for (int i11 = 0; i11 < size; i11++) {
                long jA = ((C1226a) listQ.get(i11 / 2)).a();
                fArr[i11] = Float.intBitsToFloat((int) (i11 % 2 == 0 ? jA >> 32 : 4294967295L & jA));
            }
            List listC = CollectionsKt.c();
            Iterator it = listQ.iterator();
            while (it.hasNext()) {
                listC.add(((C1226a) it.next()).b());
            }
            Unit unit = Unit.INSTANCE;
            return I2.w.e(fArr, null, CollectionsKt.a(listC), Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)), 2, null);
        }

        static /* synthetic */ I2.v o(a aVar, List list, int i10, long j10, boolean z10, int i11, Object obj) {
            if ((i11 & 4) != 0) {
                j10 = S0.e.e((((long) Float.floatToRawIntBits(0.5f)) & 4294967295L) | (Float.floatToRawIntBits(0.5f) << 32));
            }
            long j11 = j10;
            if ((i11 & 8) != 0) {
                z10 = false;
            }
            return aVar.n(list, i10, j11, z10);
        }

        private final List q(List list, int i10, long j10, boolean z10) {
            int i11;
            float fFloatValue;
            long j11 = j10;
            if (!z10) {
                int size = list.size();
                IntRange intRangeX = kotlin.ranges.g.x(0, size * i10);
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(intRangeX, 10));
                Iterator it = intRangeX.iterator();
                while (it.hasNext()) {
                    int iNextInt = ((kotlin.collections.H) it).nextInt() % size;
                    arrayList.add(new C1226a(AbstractC9066q8.f81174a.c0(((C1226a) list.get(iNextInt)).a(), ((r2 / size) * 360.0f) / i10, j11), ((C1226a) list.get(iNextInt)).b(), null));
                    j11 = j10;
                }
                return arrayList;
            }
            List listC = CollectionsKt.c();
            ArrayList arrayList2 = new ArrayList(list.size());
            List list2 = list;
            int size2 = list2.size();
            for (int i12 = 0; i12 < size2; i12++) {
                arrayList2.add(Float.valueOf(AbstractC9066q8.f81174a.a(S0.e.p(((C1226a) list.get(i12)).a(), j11))));
            }
            ArrayList arrayList3 = new ArrayList(list.size());
            int size3 = list2.size();
            for (int i13 = 0; i13 < size3; i13++) {
                arrayList3.add(Float.valueOf(S0.e.k(S0.e.p(((C1226a) list.get(i13)).a(), j11))));
            }
            int i14 = 2;
            int i15 = i10 * 2;
            float f10 = 360.0f / i15;
            int i16 = 0;
            while (i16 < i15) {
                Iterator it2 = CollectionsKt.o(list2).iterator();
                while (it2.hasNext()) {
                    int iNextInt2 = ((kotlin.collections.H) it2).nextInt();
                    int i17 = i16 % 2;
                    if (i17 != 0) {
                        iNextInt2 = CollectionsKt.p(list) - iNextInt2;
                    }
                    if (iNextInt2 > 0 || i17 == 0) {
                        a aVar = AbstractC9066q8.f81174a;
                        float f11 = i16 * f10;
                        if (i17 == 0) {
                            fFloatValue = ((Number) arrayList2.get(iNextInt2)).floatValue();
                            i11 = i15;
                        } else {
                            i11 = i15;
                            fFloatValue = (f10 - ((Number) arrayList2.get(iNextInt2)).floatValue()) + (i14 * ((Number) arrayList2.get(0)).floatValue());
                        }
                        double dG0 = aVar.g0(f11 + fFloatValue);
                        listC.add(new C1226a(S0.e.q(S0.e.r(S0.e.e((((long) Float.floatToRawIntBits((float) Math.cos(dG0))) << 32) | (((long) Float.floatToRawIntBits((float) Math.sin(dG0))) & 4294967295L)), ((Number) arrayList3.get(iNextInt2)).floatValue()), j11), ((C1226a) list.get(iNextInt2)).b(), null));
                    } else {
                        i11 = i15;
                    }
                    i15 = i11;
                    i14 = 2;
                }
                i16++;
                i14 = 2;
            }
            return CollectionsKt.a(listC);
        }

        public final I2.v A() {
            I2.v vVar = AbstractC9066q8.f81195v;
            if (vVar != null) {
                return vVar;
            }
            I2.v vVarH = k().h();
            AbstractC9066q8.f81195v = vVarH;
            return vVarH;
        }

        public final I2.v B() {
            I2.v vVar = AbstractC9066q8.f81196w;
            if (vVar != null) {
                return vVar;
            }
            I2.v vVarH = l().h();
            AbstractC9066q8.f81196w = vVarH;
            return vVarH;
        }

        public final I2.v C() {
            I2.v vVar = AbstractC9066q8.f81197x;
            if (vVar != null) {
                return vVar;
            }
            I2.v vVarH = m().h();
            AbstractC9066q8.f81197x = vVarH;
            return vVarH;
        }

        public final I2.v D() {
            I2.v vVar = AbstractC9066q8.f81190q;
            if (vVar != null) {
                return vVar;
            }
            I2.v vVarH = p().h();
            AbstractC9066q8.f81190q = vVarH;
            return vVarH;
        }

        public final I2.v E() {
            I2.v vVar = AbstractC9066q8.f81186m;
            if (vVar != null) {
                return vVar;
            }
            I2.v vVarH = r().h();
            AbstractC9066q8.f81186m = vVarH;
            return vVarH;
        }

        public final I2.v F() {
            I2.v vVar = AbstractC9066q8.f81199z;
            if (vVar != null) {
                return vVar;
            }
            I2.v vVarH = T().h();
            AbstractC9066q8.f81199z = vVarH;
            return vVarH;
        }

        public final I2.v G() {
            I2.v vVar = AbstractC9066q8.f81173J;
            if (vVar != null) {
                return vVar;
            }
            I2.v vVarH = U().h();
            AbstractC9066q8.f81173J = vVarH;
            return vVarH;
        }

        public final I2.v H() {
            I2.v vVar = AbstractC9066q8.f81187n;
            if (vVar != null) {
                return vVar;
            }
            I2.v vVarH = V().h();
            AbstractC9066q8.f81187n = vVarH;
            return vVarH;
        }

        public final I2.v I() {
            I2.v vVar = AbstractC9066q8.f81191r;
            if (vVar != null) {
                return vVar;
            }
            I2.v vVarH = W().h();
            AbstractC9066q8.f81191r = vVarH;
            return vVarH;
        }

        public final I2.v J() {
            I2.v vVar = AbstractC9066q8.f81188o;
            if (vVar != null) {
                return vVar;
            }
            I2.v vVarH = X().h();
            AbstractC9066q8.f81188o = vVarH;
            return vVarH;
        }

        public final I2.v K() {
            I2.v vVar = AbstractC9066q8.f81170G;
            if (vVar != null) {
                return vVar;
            }
            I2.v vVarH = Y().h();
            AbstractC9066q8.f81170G = vVarH;
            return vVarH;
        }

        public final I2.v L() {
            I2.v vVar = AbstractC9066q8.f81171H;
            if (vVar != null) {
                return vVar;
            }
            I2.v vVarH = Z().h();
            AbstractC9066q8.f81171H = vVarH;
            return vVarH;
        }

        public final I2.v M() {
            I2.v vVar = AbstractC9066q8.f81168E;
            if (vVar != null) {
                return vVar;
            }
            I2.v vVarH = a0().h();
            AbstractC9066q8.f81168E = vVarH;
            return vVarH;
        }

        public final I2.v N() {
            I2.v vVar = AbstractC9066q8.f81169F;
            if (vVar != null) {
                return vVar;
            }
            I2.v vVarH = b0().h();
            AbstractC9066q8.f81169F = vVarH;
            return vVarH;
        }

        public final I2.v O() {
            I2.v vVar = AbstractC9066q8.f81184k;
            if (vVar != null) {
                return vVar;
            }
            I2.v vVarH = d0().h();
            AbstractC9066q8.f81184k = vVarH;
            return vVarH;
        }

        public final I2.v P() {
            I2.v vVar = AbstractC9066q8.f81166C;
            if (vVar != null) {
                return vVar;
            }
            I2.v vVarH = e0().h();
            AbstractC9066q8.f81166C = vVarH;
            return vVarH;
        }

        public final I2.v Q() {
            I2.v vVar = AbstractC9066q8.f81193t;
            if (vVar != null) {
                return vVar;
            }
            I2.v vVarH = f0().h();
            AbstractC9066q8.f81193t = vVarH;
            return vVarH;
        }

        public final I2.v R() {
            I2.v vVar = AbstractC9066q8.f81189p;
            if (vVar != null) {
                return vVar;
            }
            I2.v vVarH = h0().h();
            AbstractC9066q8.f81189p = vVarH;
            return vVarH;
        }

        public final I2.v S() {
            I2.v vVar = AbstractC9066q8.f81192s;
            if (vVar != null) {
                return vVar;
            }
            I2.v vVarH = i0().h();
            AbstractC9066q8.f81192s = vVarH;
            return vVarH;
        }

        public final I2.v T() {
            DefaultConstructorMarker defaultConstructorMarker = null;
            return o(this, CollectionsKt.listOf(new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.5f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)), new I2.a(1.0f, 0.0f, 2, null), defaultConstructorMarker), new C1226a(S0.e.e((((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)), new I2.a(1.0f, 0.0f, 2, null), defaultConstructorMarker), new C1226a(S0.e.e((((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.14f)) & 4294967295L)), new I2.a(0.254f, 0.106f), defaultConstructorMarker), new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.575f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(0.906f)))), new I2.a(0.253f, 0.0f, 2, null), defaultConstructorMarker)), 1, 0L, true, 4, null);
        }

        public final I2.v U() {
            DefaultConstructorMarker defaultConstructorMarker = null;
            return o(this, CollectionsKt.listOf(new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.5f)) << 32) | (((long) Float.floatToRawIntBits(0.268f)) & 4294967295L)), new I2.a(0.016f, 0.0f, 2, null), defaultConstructorMarker), new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.792f)) << 32) | (((long) Float.floatToRawIntBits(-0.066f)) & 4294967295L)), new I2.a(0.958f, 0.0f, 2, null), defaultConstructorMarker), new C1226a(S0.e.e((((long) Float.floatToRawIntBits(1.064f)) << 32) | (((long) Float.floatToRawIntBits(0.276f)) & 4294967295L)), new I2.a(1.0f, 0.0f, 2, null), defaultConstructorMarker), new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.501f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(0.946f)))), new I2.a(0.129f, 0.0f, 2, null), defaultConstructorMarker)), 1, 0L, true, 4, null);
        }

        public final I2.v V() {
            float[] fArrC = T0.A1.c(null, 1, null);
            T0.A1.o(fArrC, 1.0f, 0.64f, 0.0f, 4, null);
            return AbstractC9647l2.g(AbstractC9647l2.g(I2.x.b(I2.v.f10006d, 0, 0.0f, 0.0f, 0.0f, 15, null), fArrC), AbstractC9066q8.f81180g);
        }

        public final I2.v W() {
            DefaultConstructorMarker defaultConstructorMarker = null;
            return o(this, CollectionsKt.listOf(new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.5f)) << 32) | (((long) Float.floatToRawIntBits(-0.009f)) & 4294967295L)), new I2.a(0.172f, 0.0f, 2, null), defaultConstructorMarker), new C1226a(S0.e.e((((long) Float.floatToRawIntBits(1.03f)) << 32) | (((long) Float.floatToRawIntBits(0.365f)) & 4294967295L)), new I2.a(0.164f, 0.0f, 2, null), defaultConstructorMarker), new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.828f)) << 32) | (((long) Float.floatToRawIntBits(0.97f)) & 4294967295L)), new I2.a(0.169f, 0.0f, 2, null), defaultConstructorMarker)), 1, 0L, true, 4, null);
        }

        public final I2.v X() {
            DefaultConstructorMarker defaultConstructorMarker = null;
            I2.a aVar = null;
            return o(this, CollectionsKt.listOf(new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.961f)) << 32) | (((long) Float.floatToRawIntBits(0.039f)) & 4294967295L)), new I2.a(0.426f, 0.0f, 2, null), defaultConstructorMarker), new C1226a(S0.e.e((((long) Float.floatToRawIntBits(1.001f)) << 32) | (((long) Float.floatToRawIntBits(0.428f)) & 4294967295L)), aVar, 2, null), new C1226a(S0.e.e((((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(0.609f)) & 4294967295L)), new I2.a(1.0f, 0.0f, 2, null), defaultConstructorMarker)), 2, 0L, true, 4, null);
        }

        public final I2.v Y() {
            I2.a aVar = null;
            C1226a c1226a = new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.5f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)), aVar, 2, null);
            int i10 = 2;
            DefaultConstructorMarker defaultConstructorMarker = null;
            I2.a aVar2 = null;
            C1226a c1226a2 = new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.704f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)), aVar2, i10, defaultConstructorMarker);
            C1226a c1226a3 = new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.704f)) << 32) | (((long) Float.floatToRawIntBits(0.065f)) & 4294967295L)), aVar2, i10, defaultConstructorMarker);
            I2.a aVar3 = null;
            C1226a c1226a4 = new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.843f)) << 32) | (((long) Float.floatToRawIntBits(0.065f)) & 4294967295L)), aVar3, i10, defaultConstructorMarker);
            C1226a c1226a5 = new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.843f)) << 32) | (((long) Float.floatToRawIntBits(0.148f)) & 4294967295L)), aVar3, i10, defaultConstructorMarker);
            I2.a aVar4 = null;
            return o(this, CollectionsKt.listOf(c1226a, c1226a2, c1226a3, c1226a4, c1226a5, new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.926f)) << 32) | (((long) Float.floatToRawIntBits(0.148f)) & 4294967295L)), null, i10, defaultConstructorMarker), new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.926f)) << 32) | (((long) Float.floatToRawIntBits(0.296f)) & 4294967295L)), aVar4, 2, defaultConstructorMarker), new C1226a(S0.e.e((((long) Float.floatToRawIntBits(1.0f)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(0.296f)))), null, 2, null)), 2, 0L, true, 4, null);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final I2.v Z() {
            C1226a c1226a = new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.11f)) << 32) | (((long) Float.floatToRawIntBits(0.5f)) & 4294967295L)), null, 2, null);
            int i10 = 2;
            DefaultConstructorMarker defaultConstructorMarker = null;
            I2.a aVar = null;
            C1226a c1226a2 = new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.113f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L)), aVar, i10, defaultConstructorMarker);
            C1226a c1226a3 = new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) | (Float.floatToRawIntBits(0.287f) << 32)), aVar, i10, defaultConstructorMarker);
            C1226a c1226a4 = new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.287f)) << 32) | (((long) Float.floatToRawIntBits(0.087f)) & 4294967295L)), aVar, i10, defaultConstructorMarker);
            C1226a c1226a5 = new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.421f)) << 32) | (((long) Float.floatToRawIntBits(0.087f)) & 4294967295L)), null, i10, defaultConstructorMarker);
            C1226a c1226a6 = new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.421f)) << 32) | (((long) Float.floatToRawIntBits(0.17f)) & 4294967295L)), null, i10, defaultConstructorMarker);
            C1226a c1226a7 = new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.56f)) << 32) | (((long) Float.floatToRawIntBits(0.17f)) & 4294967295L)), null, 2, defaultConstructorMarker);
            C1226a c1226a8 = new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.56f)) << 32) | (((long) Float.floatToRawIntBits(0.265f)) & 4294967295L)), null, 2, null);
            C1226a c1226a9 = new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.674f)) << 32) | (((long) Float.floatToRawIntBits(0.265f)) & 4294967295L)), null, 2, null);
            C1226a c1226a10 = new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.675f)) << 32) | (((long) Float.floatToRawIntBits(0.344f)) & 4294967295L)), null, 2, null);
            long jFloatToRawIntBits = Float.floatToRawIntBits(0.789f);
            return o(this, CollectionsKt.listOf(c1226a, c1226a2, c1226a3, c1226a4, c1226a5, c1226a6, c1226a7, c1226a8, c1226a9, c1226a10, new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.344f)) & 4294967295L) | (jFloatToRawIntBits << 32)), 0 == true ? 1 : 0, 2, null), new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.789f)) << 32) | (((long) Float.floatToRawIntBits(0.439f)) & 4294967295L)), null, 2, null), new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.888f)) << 32) | (((long) Float.floatToRawIntBits(0.439f)) & 4294967295L)), null, 2, null)), 1, 0L, true, 4, null);
        }

        public final I2.v a0() {
            DefaultConstructorMarker defaultConstructorMarker = null;
            float[] fArrC = T0.A1.c(null, 1, null);
            T0.A1.o(fArrC, 1.0f, 0.742f, 0.0f, 4, null);
            C1226a c1226a = new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.5f)) << 32) | (((long) Float.floatToRawIntBits(0.053f)) & 4294967295L)), null, 2, null);
            C1226a c1226a2 = new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.545f)) << 32) | (((long) Float.floatToRawIntBits(-0.04f)) & 4294967295L)), new I2.a(0.405f, 0.0f, 2, null), defaultConstructorMarker);
            C1226a c1226a3 = new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.67f)) << 32) | (((long) Float.floatToRawIntBits(-0.035f)) & 4294967295L)), new I2.a(0.426f, 0.0f, 2, null), defaultConstructorMarker);
            C1226a c1226a4 = new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.717f)) << 32) | (((long) Float.floatToRawIntBits(0.066f)) & 4294967295L)), new I2.a(0.574f, 0.0f, 2, null), defaultConstructorMarker);
            C1226a c1226a5 = new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.722f)) << 32) | (((long) Float.floatToRawIntBits(0.128f)) & 4294967295L)), null, 2, null);
            C1226a c1226a6 = new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.002f)) & 4294967295L) | (Float.floatToRawIntBits(0.777f) << 32)), new I2.a(0.36f, 0.0f, 2, null), defaultConstructorMarker);
            long jFloatToRawIntBits = Float.floatToRawIntBits(0.914f);
            C1226a c1226a7 = new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.149f)) & 4294967295L) | (jFloatToRawIntBits << 32)), new I2.a(0.66f, 0.0f, 2, null), null);
            long jFloatToRawIntBits2 = Float.floatToRawIntBits(0.926f);
            I2.a aVar = null;
            return AbstractC9647l2.g(o(this, CollectionsKt.listOf(c1226a, c1226a2, c1226a3, c1226a4, c1226a5, c1226a6, c1226a7, new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.289f)) & 4294967295L) | (jFloatToRawIntBits2 << 32)), new I2.a(0.66f, 0.0f, 2, null), null), new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.346f)) & 4294967295L) | (Float.floatToRawIntBits(0.881f) << 32)), aVar, 2, null), new C1226a(S0.e.e((Float.floatToRawIntBits(0.94f) << 32) | (((long) Float.floatToRawIntBits(0.344f)) & 4294967295L)), new I2.a(0.126f, 0.0f, 2, null), null), new C1226a(S0.e.e((Float.floatToRawIntBits(1.003f) << 32) | (((long) Float.floatToRawIntBits(0.437f)) & 4294967295L)), new I2.a(0.255f, 0.0f, 2, null), null)), 2, 0L, true, 4, null), fArrC);
        }

        public final I2.v b() {
            return AbstractC9647l2.g(I2.w.d(4, 0.0f, 0.0f, 0.0f, null, CollectionsKt.listOf(AbstractC9066q8.f81179f, AbstractC9066q8.f81179f, AbstractC9066q8.f81176c, AbstractC9066q8.f81176c), 30, null), AbstractC9066q8.f81182i);
        }

        public final I2.v b0() {
            DefaultConstructorMarker defaultConstructorMarker = null;
            I2.a aVar = null;
            return o(this, CollectionsKt.listOf(new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.87f)) << 32) | (((long) Float.floatToRawIntBits(0.13f)) & 4294967295L)), new I2.a(0.146f, 0.0f, 2, null), defaultConstructorMarker), new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.818f)) << 32) | (((long) Float.floatToRawIntBits(0.357f)) & 4294967295L)), aVar, 2, null), new C1226a(S0.e.e((((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(0.332f)) & 4294967295L)), new I2.a(0.853f, 0.0f, 2, null), defaultConstructorMarker)), 4, 0L, true, 4, null);
        }

        public final I2.v c() {
            DefaultConstructorMarker defaultConstructorMarker = null;
            return o(this, CollectionsKt.listOf(new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.457f)) << 32) | (((long) Float.floatToRawIntBits(0.296f)) & 4294967295L)), new I2.a(0.007f, 0.0f, 2, null), defaultConstructorMarker), new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.5f)) << 32) | (((long) Float.floatToRawIntBits(-0.051f)) & 4294967295L)), new I2.a(0.007f, 0.0f, 2, null), defaultConstructorMarker)), 15, 0L, false, 12, null);
        }

        public final I2.v d() {
            DefaultConstructorMarker defaultConstructorMarker = null;
            return o(this, CollectionsKt.listOf(new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.796f)) << 32) | (((long) Float.floatToRawIntBits(0.5f)) & 4294967295L)), null, 2, null), new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.853f)) << 32) | (((long) Float.floatToRawIntBits(0.518f)) & 4294967295L)), new I2.a(1.0f, 0.0f, 2, null), defaultConstructorMarker), new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.992f)) << 32) | (((long) Float.floatToRawIntBits(0.631f)) & 4294967295L)), new I2.a(1.0f, 0.0f, 2, null), defaultConstructorMarker), new C1226a(S0.e.e((((long) Float.floatToRawIntBits(1.0f)) & 4294967295L) | (Float.floatToRawIntBits(0.968f) << 32)), new I2.a(1.0f, 0.0f, 2, null), defaultConstructorMarker)), 2, 0L, true, 4, null);
        }

        public final I2.v d0() {
            DefaultConstructorMarker defaultConstructorMarker = null;
            return o(this, CollectionsKt.listOf(new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.926f)) << 32) | (((long) Float.floatToRawIntBits(0.97f)) & 4294967295L)), new I2.a(0.189f, 0.811f), defaultConstructorMarker), new C1226a(S0.e.e((((long) Float.floatToRawIntBits(-0.021f)) << 32) | (((long) Float.floatToRawIntBits(0.967f)) & 4294967295L)), new I2.a(0.187f, 0.057f), defaultConstructorMarker)), 2, 0L, false, 12, null);
        }

        public final I2.v e(int i10) {
            return I2.x.b(I2.v.f10006d, i10, 0.0f, 0.0f, 0.0f, 14, null);
        }

        public final I2.v e0() {
            DefaultConstructorMarker defaultConstructorMarker = null;
            return o(this, CollectionsKt.listOf(new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.193f)) << 32) | (((long) Float.floatToRawIntBits(0.277f)) & 4294967295L)), new I2.a(0.053f, 0.0f, 2, null), defaultConstructorMarker), new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.176f)) << 32) | (((long) Float.floatToRawIntBits(0.055f)) & 4294967295L)), new I2.a(0.053f, 0.0f, 2, null), defaultConstructorMarker)), 10, 0L, false, 12, null);
        }

        public final I2.v f0() {
            return I2.x.i(I2.v.f10006d, 8, (242 & 2) != 0 ? 1.0f : 0.0f, (242 & 4) != 0 ? 0.5f : 0.8f, (242 & 8) != 0 ? I2.a.f9951d : AbstractC9066q8.f81175b, (242 & 16) != 0 ? null : null, (242 & 32) == 0 ? null : null, (242 & 64) != 0 ? 0.0f : 0.0f, (242 & 128) != 0 ? 0.0f : 0.0f);
        }

        public final I2.v g() {
            return o(this, CollectionsKt.listOf(new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.5f)) << 32) | (((long) Float.floatToRawIntBits(0.074f)) & 4294967295L)), null, 2, null), new C1226a(S0.e.e((Float.floatToRawIntBits(0.725f) << 32) | (((long) Float.floatToRawIntBits(-0.099f)) & 4294967295L)), new I2.a(0.476f, 0.0f, 2, null), null)), 4, 0L, true, 4, null);
        }

        public final I2.v h() {
            return o(this, CollectionsKt.listOf(new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.5f)) << 32) | (((long) Float.floatToRawIntBits(0.036f)) & 4294967295L)), null, 2, null), new C1226a(S0.e.e((Float.floatToRawIntBits(0.758f) << 32) | (((long) Float.floatToRawIntBits(-0.101f)) & 4294967295L)), new I2.a(0.209f, 0.0f, 2, null), null)), 8, 0L, false, 12, null);
        }

        public final I2.v h0() {
            return AbstractC9647l2.g(I2.w.d(3, 0.0f, 0.0f, 0.0f, AbstractC9066q8.f81176c, null, 46, null), AbstractC9066q8.f81181h);
        }

        public final I2.v i() {
            return AbstractC9647l2.g(I2.x.i(I2.v.f10006d, 12, (242 & 2) != 0 ? 1.0f : 0.0f, (242 & 4) != 0 ? 0.5f : 0.8f, (242 & 8) != 0 ? I2.a.f9951d : AbstractC9066q8.f81178e, (242 & 16) != 0 ? null : null, (242 & 32) == 0 ? null : null, (242 & 64) != 0 ? 0.0f : 0.0f, (242 & 128) != 0 ? 0.0f : 0.0f), AbstractC9066q8.f81181h);
        }

        public final I2.v i0() {
            DefaultConstructorMarker defaultConstructorMarker = null;
            return o(this, CollectionsKt.listOf(new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.5f)) << 32) | (((long) Float.floatToRawIntBits(1.08f)) & 4294967295L)), new I2.a(0.085f, 0.0f, 2, null), defaultConstructorMarker), new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.358f)) << 32) | (((long) Float.floatToRawIntBits(0.843f)) & 4294967295L)), new I2.a(0.085f, 0.0f, 2, null), defaultConstructorMarker)), 8, 0L, false, 12, null);
        }

        public final I2.v j() {
            DefaultConstructorMarker defaultConstructorMarker = null;
            return o(this, CollectionsKt.listOf(new C1226a(S0.e.e((((long) Float.floatToRawIntBits(1.237f)) << 32) | (((long) Float.floatToRawIntBits(1.236f)) & 4294967295L)), new I2.a(0.258f, 0.0f, 2, null), defaultConstructorMarker), new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.5f)) << 32) | (((long) Float.floatToRawIntBits(0.918f)) & 4294967295L)), new I2.a(0.233f, 0.0f, 2, null), defaultConstructorMarker)), 4, 0L, false, 12, null);
        }

        public final I2.v k() {
            DefaultConstructorMarker defaultConstructorMarker = null;
            return o(this, CollectionsKt.listOf(new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.723f)) << 32) | (((long) Float.floatToRawIntBits(0.884f)) & 4294967295L)), new I2.a(0.394f, 0.0f, 2, null), defaultConstructorMarker), new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.5f)) << 32) | (((long) Float.floatToRawIntBits(1.099f)) & 4294967295L)), new I2.a(0.398f, 0.0f, 2, null), defaultConstructorMarker)), 6, 0L, false, 12, null);
        }

        public final I2.v l() {
            return AbstractC9647l2.g(I2.x.i(I2.v.f10006d, 7, (242 & 2) != 0 ? 1.0f : 0.0f, (242 & 4) != 0 ? 0.5f : 0.75f, (242 & 8) != 0 ? I2.a.f9951d : AbstractC9066q8.f81178e, (242 & 16) != 0 ? null : null, (242 & 32) == 0 ? null : null, (242 & 64) != 0 ? 0.0f : 0.0f, (242 & 128) != 0 ? 0.0f : 0.0f), AbstractC9066q8.f81181h);
        }

        public final I2.v m() {
            return AbstractC9647l2.g(I2.x.i(I2.v.f10006d, 9, (242 & 2) != 0 ? 1.0f : 0.0f, (242 & 4) != 0 ? 0.5f : 0.8f, (242 & 8) != 0 ? I2.a.f9951d : AbstractC9066q8.f81178e, (242 & 16) != 0 ? null : null, (242 & 32) == 0 ? null : null, (242 & 64) != 0 ? 0.0f : 0.0f, (242 & 128) != 0 ? 0.0f : 0.0f), AbstractC9066q8.f81181h);
        }

        public final I2.v p() {
            DefaultConstructorMarker defaultConstructorMarker = null;
            return o(this, CollectionsKt.listOf(new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.5f)) << 32) | (((long) Float.floatToRawIntBits(1.096f)) & 4294967295L)), new I2.a(0.151f, 0.524f), defaultConstructorMarker), new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.04f)) << 32) | (((long) Float.floatToRawIntBits(0.5f)) & 4294967295L)), new I2.a(0.159f, 0.0f, 2, null), defaultConstructorMarker)), 2, 0L, false, 12, null);
        }

        public final I2.v r() {
            DefaultConstructorMarker defaultConstructorMarker = null;
            return o(this, CollectionsKt.listOf(new C1226a(S0.e.e((((long) Float.floatToRawIntBits(1.004f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L)), new I2.a(0.148f, 0.417f), defaultConstructorMarker), new C1226a(S0.e.e((((long) Float.floatToRawIntBits(1.0f)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32)), new I2.a(0.151f, 0.0f, 2, null), defaultConstructorMarker), new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(-0.003f)) & 4294967295L)), new I2.a(0.148f, 0.0f, 2, null), defaultConstructorMarker), new C1226a(S0.e.e((((long) Float.floatToRawIntBits(0.02f)) & 4294967295L) | (Float.floatToRawIntBits(0.978f) << 32)), new I2.a(0.803f, 0.0f, 2, null), defaultConstructorMarker)), 1, 0L, false, 12, null);
        }

        public final I2.v s() {
            I2.v vVar = AbstractC9066q8.f81185l;
            if (vVar != null) {
                return vVar;
            }
            I2.v vVarH = b().h();
            AbstractC9066q8.f81185l = vVarH;
            return vVarH;
        }

        public final I2.v t() {
            I2.v vVar = AbstractC9066q8.f81167D;
            if (vVar != null) {
                return vVar;
            }
            I2.v vVarH = c().h();
            AbstractC9066q8.f81167D = vVarH;
            return vVarH;
        }

        public final I2.v u() {
            I2.v vVar = AbstractC9066q8.f81172I;
            if (vVar != null) {
                return vVar;
            }
            I2.v vVarH = d().h();
            AbstractC9066q8.f81172I = vVarH;
            return vVarH;
        }

        public final I2.v v() {
            I2.v vVar = AbstractC9066q8.f81183j;
            if (vVar != null) {
                return vVar;
            }
            I2.v vVarH = f(this, 0, 1, null).h();
            AbstractC9066q8.f81183j = vVarH;
            return vVarH;
        }

        public final I2.v w() {
            I2.v vVar = AbstractC9066q8.f81164A;
            if (vVar != null) {
                return vVar;
            }
            I2.v vVarH = g().h();
            AbstractC9066q8.f81164A = vVarH;
            return vVarH;
        }

        public final I2.v x() {
            I2.v vVar = AbstractC9066q8.f81165B;
            if (vVar != null) {
                return vVar;
            }
            I2.v vVarH = h().h();
            AbstractC9066q8.f81165B = vVarH;
            return vVarH;
        }

        public final I2.v y() {
            I2.v vVar = AbstractC9066q8.f81198y;
            if (vVar != null) {
                return vVar;
            }
            I2.v vVarH = i().h();
            AbstractC9066q8.f81198y = vVarH;
            return vVarH;
        }

        public final I2.v z() {
            I2.v vVar = AbstractC9066q8.f81194u;
            if (vVar != null) {
                return vVar;
            }
            I2.v vVarH = j().h();
            AbstractC9066q8.f81194u = vVarH;
            return vVarH;
        }

        private a() {
        }
    }

    static {
        float[] fArrC = T0.A1.c(null, 1, null);
        T0.A1.m(fArrC, -45.0f);
        f81180g = fArrC;
        float[] fArrC2 = T0.A1.c(null, 1, null);
        T0.A1.m(fArrC2, -90.0f);
        f81181h = fArrC2;
        float[] fArrC3 = T0.A1.c(null, 1, null);
        T0.A1.m(fArrC3, -135.0f);
        f81182i = fArrC3;
    }
}
