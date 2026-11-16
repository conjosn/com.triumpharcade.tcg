package m0;

import java.util.List;
import k1.AbstractC8296b;
import k1.AbstractC8325p0;
import k1.InterfaceC8328s;
import k1.InterfaceC8329t;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.C8536p;
import m0.AbstractC8780b8;

/* JADX INFO: renamed from: m0.a8, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C8760a8 implements k1.W {

    /* JADX INFO: renamed from: m0.a8$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class a extends C8536p implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f79423a = new a();

        a() {
            super(2, InterfaceC8328s.class, "maxIntrinsicHeight", "maxIntrinsicHeight(I)I", 0);
        }

        public final Integer a(InterfaceC8328s interfaceC8328s, int i10) {
            return Integer.valueOf(interfaceC8328s.p(i10));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a((InterfaceC8328s) obj, ((Number) obj2).intValue());
        }
    }

    /* JADX INFO: renamed from: m0.a8$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class b extends C8536p implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f79424a = new b();

        b() {
            super(2, InterfaceC8328s.class, "maxIntrinsicWidth", "maxIntrinsicWidth(I)I", 0);
        }

        public final Integer a(InterfaceC8328s interfaceC8328s, int i10) {
            return Integer.valueOf(interfaceC8328s.h0(i10));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a((InterfaceC8328s) obj, ((Number) obj2).intValue());
        }
    }

    /* JADX INFO: renamed from: m0.a8$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class c extends C8536p implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f79425a = new c();

        c() {
            super(2, InterfaceC8328s.class, "minIntrinsicHeight", "minIntrinsicHeight(I)I", 0);
        }

        public final Integer a(InterfaceC8328s interfaceC8328s, int i10) {
            return Integer.valueOf(interfaceC8328s.R(i10));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a((InterfaceC8328s) obj, ((Number) obj2).intValue());
        }
    }

    /* JADX INFO: renamed from: m0.a8$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class d extends C8536p implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f79426a = new d();

        d() {
            super(2, InterfaceC8328s.class, "minIntrinsicWidth", "minIntrinsicWidth(I)I", 0);
        }

        public final Integer a(InterfaceC8328s interfaceC8328s, int i10) {
            return Integer.valueOf(interfaceC8328s.b0(i10));
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return a((InterfaceC8328s) obj, ((Number) obj2).intValue());
        }
    }

    private final int a(InterfaceC8329t interfaceC8329t, List list, int i10, Function2 function2) {
        int iIntValue;
        int iIntValue2;
        List list2 = (List) list.get(0);
        List list3 = (List) list.get(1);
        List list4 = (List) list.get(2);
        List list5 = (List) list.get(3);
        List list6 = (List) list.get(4);
        int iD = o0.U1.d(i10, interfaceC8329t.O0(I1.h.k(Z7.K() + Z7.J())));
        InterfaceC8328s interfaceC8328s = (InterfaceC8328s) CollectionsKt.firstOrNull(list5);
        if (interfaceC8328s != null) {
            iIntValue = ((Number) function2.invoke(interfaceC8328s, Integer.valueOf(iD))).intValue();
            iD = o0.U1.d(iD, interfaceC8328s.h0(Integer.MAX_VALUE));
        } else {
            iIntValue = 0;
        }
        InterfaceC8328s interfaceC8328s2 = (InterfaceC8328s) CollectionsKt.firstOrNull(list6);
        if (interfaceC8328s2 != null) {
            iIntValue2 = ((Number) function2.invoke(interfaceC8328s2, Integer.valueOf(iD))).intValue();
            iD = o0.U1.d(iD, interfaceC8328s2.h0(Integer.MAX_VALUE));
        } else {
            iIntValue2 = 0;
        }
        Object obj = (InterfaceC8328s) CollectionsKt.firstOrNull(list3);
        int iIntValue3 = obj != null ? ((Number) function2.invoke(obj, Integer.valueOf(iD))).intValue() : 0;
        Object obj2 = (InterfaceC8328s) CollectionsKt.firstOrNull(list2);
        int iIntValue4 = obj2 != null ? ((Number) function2.invoke(obj2, Integer.valueOf(iD))).intValue() : 0;
        Object obj3 = (InterfaceC8328s) CollectionsKt.firstOrNull(list4);
        int iIntValue5 = obj3 != null ? ((Number) function2.invoke(obj3, Integer.valueOf(iD))).intValue() : 0;
        int iD2 = AbstractC8780b8.f79512a.d(iIntValue3 > 0, iIntValue5 > 0, Z7.L(interfaceC8329t, iIntValue5));
        return Z7.D(interfaceC8329t, iIntValue, iIntValue2, iIntValue4, iIntValue3, iIntValue5, iD2, interfaceC8329t.O0(I1.h.k(Z7.O(iD2) * 2)), I1.c.b(0, 0, 0, 0, 15, null));
    }

    private final int b(InterfaceC8329t interfaceC8329t, List list, int i10, Function2 function2) {
        List list2 = (List) list.get(0);
        List list3 = (List) list.get(1);
        List list4 = (List) list.get(2);
        List list5 = (List) list.get(3);
        List list6 = (List) list.get(4);
        InterfaceC8328s interfaceC8328s = (InterfaceC8328s) CollectionsKt.firstOrNull(list5);
        int iIntValue = interfaceC8328s != null ? ((Number) function2.invoke(interfaceC8328s, Integer.valueOf(i10))).intValue() : 0;
        InterfaceC8328s interfaceC8328s2 = (InterfaceC8328s) CollectionsKt.firstOrNull(list6);
        int iIntValue2 = interfaceC8328s2 != null ? ((Number) function2.invoke(interfaceC8328s2, Integer.valueOf(i10))).intValue() : 0;
        InterfaceC8328s interfaceC8328s3 = (InterfaceC8328s) CollectionsKt.firstOrNull(list2);
        int iIntValue3 = interfaceC8328s3 != null ? ((Number) function2.invoke(interfaceC8328s3, Integer.valueOf(i10))).intValue() : 0;
        InterfaceC8328s interfaceC8328s4 = (InterfaceC8328s) CollectionsKt.firstOrNull(list3);
        int iIntValue4 = interfaceC8328s4 != null ? ((Number) function2.invoke(interfaceC8328s4, Integer.valueOf(i10))).intValue() : 0;
        InterfaceC8328s interfaceC8328s5 = (InterfaceC8328s) CollectionsKt.firstOrNull(list4);
        return Z7.E(interfaceC8329t, iIntValue, iIntValue2, iIntValue3, iIntValue4, interfaceC8328s5 != null ? ((Number) function2.invoke(interfaceC8328s5, Integer.valueOf(i10))).intValue() : 0, interfaceC8329t.O0(I1.h.k(Z7.K() + Z7.J())), I1.c.b(0, 0, 0, 0, 15, null));
    }

    @Override // k1.W
    public int maxIntrinsicHeight(InterfaceC8329t interfaceC8329t, List list, int i10) {
        return a(interfaceC8329t, list, i10, a.f79423a);
    }

    @Override // k1.W
    public int maxIntrinsicWidth(InterfaceC8329t interfaceC8329t, List list, int i10) {
        return b(interfaceC8329t, list, i10, b.f79424a);
    }

    @Override // k1.W
    /* JADX INFO: renamed from: measure-3p2s80s */
    public k1.S mo32measure3p2s80s(k1.T t10, List list, long j10) {
        long j11;
        AbstractC8325p0 abstractC8325p0L0;
        float f10;
        List list2;
        long j12;
        AbstractC8325p0 abstractC8325p0L02;
        int i10;
        AbstractC8325p0 abstractC8325p0L03;
        List list3 = (List) list.get(0);
        List list4 = (List) list.get(1);
        List list5 = (List) list.get(2);
        List list6 = (List) list.get(3);
        List list7 = (List) list.get(4);
        long jD = I1.b.d(j10, 0, 0, 0, 0, 10, null);
        float fK = Z7.K();
        float fJ = Z7.J();
        int iO0 = t10.O0(I1.h.k(fK + fJ));
        k1.P p10 = (k1.P) CollectionsKt.firstOrNull(list6);
        int iB0 = p10 != null ? p10.b0(I1.b.k(j10)) : 0;
        k1.P p11 = (k1.P) CollectionsKt.firstOrNull(list7);
        int iD = o0.U1.d(I1.b.l(jD), iB0 + (p11 != null ? p11.b0(I1.b.k(j10)) : 0) + iO0);
        k1.P p12 = (k1.P) CollectionsKt.firstOrNull(list5);
        boolean zL = Z7.L(t10, p12 != null ? p12.R(iD) : 0);
        AbstractC8780b8.a aVar = AbstractC8780b8.f79512a;
        float f11 = 2;
        long jI = I1.c.i(jD, -iO0, -t10.O0(I1.h.k(Z7.O(aVar.d(CollectionsKt.firstOrNull(list4) != null, CollectionsKt.firstOrNull(list5) != null, zL)) * f11)));
        k1.P p13 = (k1.P) CollectionsKt.firstOrNull(list6);
        AbstractC8325p0 abstractC8325p0L04 = p13 != null ? p13.l0(jI) : null;
        int iC = o0.U1.c(abstractC8325p0L04);
        k1.P p14 = (k1.P) CollectionsKt.firstOrNull(list7);
        if (p14 != null) {
            j11 = jI;
            abstractC8325p0L0 = p14.l0(I1.c.j(j11, -iC, 0, 2, null));
        } else {
            j11 = jI;
            abstractC8325p0L0 = null;
        }
        int iC2 = iC + o0.U1.c(abstractC8325p0L0);
        k1.P p15 = (k1.P) CollectionsKt.firstOrNull(list3);
        if (p15 != null) {
            list2 = list5;
            f10 = f11;
            j12 = j11;
            abstractC8325p0L02 = p15.l0(I1.c.j(j11, -iC2, 0, 2, null));
        } else {
            f10 = f11;
            list2 = list5;
            j12 = j11;
            abstractC8325p0L02 = null;
        }
        int iA = o0.U1.a(abstractC8325p0L02);
        k1.P p16 = (k1.P) CollectionsKt.firstOrNull(list2);
        if (p16 != null) {
            i10 = iA;
            abstractC8325p0L03 = p16.l0(I1.c.i(j12, -iC2, -iA));
        } else {
            i10 = iA;
            abstractC8325p0L03 = null;
        }
        int iA2 = i10 + o0.U1.a(abstractC8325p0L03);
        boolean z10 = (abstractC8325p0L03 == null || abstractC8325p0L03.y(AbstractC8296b.a()) == abstractC8325p0L03.y(AbstractC8296b.b())) ? false : true;
        k1.P p17 = (k1.P) CollectionsKt.firstOrNull(list4);
        AbstractC8325p0 abstractC8325p0L05 = p17 != null ? p17.l0(I1.c.i(j12, -iC2, -iA2)) : null;
        int iD2 = aVar.d(abstractC8325p0L05 != null, abstractC8325p0L03 != null, z10);
        float fO = Z7.O(iD2);
        return Z7.M(t10, Z7.E(t10, o0.U1.c(abstractC8325p0L04), o0.U1.c(abstractC8325p0L0), o0.U1.c(abstractC8325p0L02), o0.U1.c(abstractC8325p0L05), o0.U1.c(abstractC8325p0L03), iO0, j10), Z7.D(t10, o0.U1.a(abstractC8325p0L04), o0.U1.a(abstractC8325p0L0), o0.U1.a(abstractC8325p0L02), o0.U1.a(abstractC8325p0L05), o0.U1.a(abstractC8325p0L03), iD2, t10.O0(I1.h.k(fO * f10)), j10), abstractC8325p0L04, abstractC8325p0L0, abstractC8325p0L02, abstractC8325p0L05, abstractC8325p0L03, AbstractC8780b8.i(iD2, aVar.b()), t10.O0(fK), t10.O0(fJ), t10.O0(fO));
    }

    @Override // k1.W
    public int minIntrinsicHeight(InterfaceC8329t interfaceC8329t, List list, int i10) {
        return a(interfaceC8329t, list, i10, c.f79425a);
    }

    @Override // k1.W
    public int minIntrinsicWidth(InterfaceC8329t interfaceC8329t, List list, int i10) {
        return b(interfaceC8329t, list, i10, d.f79426a);
    }
}
