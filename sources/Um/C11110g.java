package um;

import Um.AbstractC3308d0;
import Um.AbstractC3316h0;
import Um.B0;
import Um.J0;
import Um.M0;
import Um.N0;
import Um.v0;
import dm.InterfaceC6955h;
import em.InterfaceC7102h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: um.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C11110g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final pm.e f99453a;

    /* JADX INFO: renamed from: um.g$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Um.S f99454a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f99455b;

        public a(Um.S s10, int i10) {
            this.f99454a = s10;
            this.f99455b = i10;
        }

        public final int a() {
            return this.f99455b;
        }

        public final Um.S b() {
            return this.f99454a;
        }
    }

    /* JADX INFO: renamed from: um.g$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AbstractC3308d0 f99456a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f99457b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f99458c;

        public b(AbstractC3308d0 abstractC3308d0, int i10, boolean z10) {
            this.f99456a = abstractC3308d0;
            this.f99457b = i10;
            this.f99458c = z10;
        }

        public final boolean a() {
            return this.f99458c;
        }

        public final int b() {
            return this.f99457b;
        }

        public final AbstractC3308d0 c() {
            return this.f99456a;
        }
    }

    public C11110g(pm.e javaResolverSettings) {
        Intrinsics.checkNotNullParameter(javaResolverSettings, "javaResolverSettings");
        this.f99453a = javaResolverSettings;
    }

    private final b b(AbstractC3308d0 abstractC3308d0, Function1 function1, int i10, EnumC11129p0 enumC11129p0, boolean z10, boolean z11) {
        v0 v0VarN0;
        Boolean bool;
        a aVar;
        B0 b0S;
        Function1 function12 = function1;
        boolean zA = AbstractC11131q0.a(enumC11129p0);
        boolean z12 = (z11 && z10) ? false : true;
        Um.S s10 = null;
        if (!zA && abstractC3308d0.L0().isEmpty()) {
            return new b(null, 1, false);
        }
        InterfaceC6955h interfaceC6955hP = abstractC3308d0.N0().p();
        if (interfaceC6955hP == null) {
            return new b(null, 1, false);
        }
        C11112h c11112h = (C11112h) function12.invoke(Integer.valueOf(i10));
        InterfaceC6955h interfaceC6955hF = AbstractC11135s0.f(interfaceC6955hP, c11112h, enumC11129p0);
        Boolean boolH = AbstractC11135s0.h(c11112h, enumC11129p0);
        if (interfaceC6955hF == null || (v0VarN0 = interfaceC6955hF.l()) == null) {
            v0VarN0 = abstractC3308d0.N0();
        }
        v0 v0Var = v0VarN0;
        int iA = i10 + 1;
        List listL0 = abstractC3308d0.L0();
        List parameters = v0Var.getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
        List list = parameters;
        Iterator it = listL0.iterator();
        Iterator it2 = list.iterator();
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt.collectionSizeOrDefault(listL0, 10), CollectionsKt.collectionSizeOrDefault(list, 10)));
        while (it.hasNext() && it2.hasNext()) {
            Object next = it.next();
            dm.m0 m0Var = (dm.m0) it2.next();
            B0 b02 = (B0) next;
            if (z12) {
                bool = boolH;
                if (!b02.b()) {
                    aVar = d(b02.getType().Q0(), function12, iA, z11);
                } else if (((C11112h) function12.invoke(Integer.valueOf(iA))).f() == EnumC11118k.f99477a) {
                    M0 m0Q0 = b02.getType().Q0();
                    aVar = new a(Um.V.e(Um.L.c(m0Q0).R0(false), Um.L.d(m0Q0).R0(true)), 1);
                } else {
                    aVar = new a(null, 1);
                }
            } else {
                bool = boolH;
                aVar = new a(s10, 0);
            }
            iA += aVar.a();
            if (aVar.b() != null) {
                Um.S sB = aVar.b();
                N0 n0C = b02.c();
                Intrinsics.checkNotNullExpressionValue(n0C, "getProjectionKind(...)");
                b0S = Zm.d.k(sB, n0C, m0Var);
            } else if (interfaceC6955hF == null || b02.b()) {
                b0S = interfaceC6955hF != null ? J0.s(m0Var) : null;
            } else {
                Um.S type = b02.getType();
                Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                N0 n0C2 = b02.c();
                Intrinsics.checkNotNullExpressionValue(n0C2, "getProjectionKind(...)");
                b0S = Zm.d.k(type, n0C2, m0Var);
            }
            arrayList.add(b0S);
            function12 = function1;
            boolH = bool;
            s10 = null;
        }
        Boolean bool2 = boolH;
        int i11 = iA - i10;
        if (interfaceC6955hF == null && bool2 == null) {
            if (!arrayList.isEmpty()) {
                Iterator it3 = arrayList.iterator();
                while (it3.hasNext()) {
                    if (((B0) it3.next()) == null) {
                    }
                }
            }
            return new b(null, i11, false);
        }
        InterfaceC7102h annotations = abstractC3308d0.getAnnotations();
        C11108f c11108f = AbstractC11135s0.f99514b;
        if (interfaceC6955hF == null) {
            c11108f = null;
        }
        Um.r0 r0VarB = Um.s0.b(AbstractC11135s0.e(CollectionsKt.r(annotations, c11108f, bool2 != null ? AbstractC11135s0.g() : null)));
        List listL02 = abstractC3308d0.L0();
        Iterator it4 = arrayList.iterator();
        Iterator it5 = listL02.iterator();
        ArrayList arrayList2 = new ArrayList(Math.min(CollectionsKt.collectionSizeOrDefault(arrayList, 10), CollectionsKt.collectionSizeOrDefault(listL02, 10)));
        while (it4.hasNext() && it5.hasNext()) {
            Object next2 = it4.next();
            B0 b03 = (B0) it5.next();
            B0 b04 = (B0) next2;
            if (b04 != null) {
                b03 = b04;
            }
            arrayList2.add(b03);
        }
        AbstractC3308d0 abstractC3308d0K = Um.V.k(r0VarB, v0Var, arrayList2, bool2 != null ? bool2.booleanValue() : abstractC3308d0.O0(), null, 16, null);
        if (c11112h.d()) {
            abstractC3308d0K = e(abstractC3308d0K);
        }
        return new b(abstractC3308d0K, i11, bool2 != null && c11112h.g());
    }

    static /* synthetic */ b c(C11110g c11110g, AbstractC3308d0 abstractC3308d0, Function1 function1, int i10, EnumC11129p0 enumC11129p0, boolean z10, boolean z11, int i11, Object obj) {
        if ((i11 & 8) != 0) {
            z10 = false;
        }
        if ((i11 & 16) != 0) {
            z11 = false;
        }
        return c11110g.b(abstractC3308d0, function1, i10, enumC11129p0, z10, z11);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final um.C11110g.a d(Um.M0 r21, kotlin.jvm.functions.Function1 r22, int r23, boolean r24) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: um.C11110g.d(Um.M0, kotlin.jvm.functions.Function1, int, boolean):um.g$a");
    }

    private final AbstractC3308d0 e(AbstractC3308d0 abstractC3308d0) {
        return this.f99453a.a() ? AbstractC3316h0.h(abstractC3308d0, true) : new C11116j(abstractC3308d0);
    }

    public final Um.S a(Um.S s10, Function1 qualifiers, boolean z10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        Intrinsics.checkNotNullParameter(qualifiers, "qualifiers");
        return d(s10.Q0(), qualifiers, 0, z10).b();
    }
}
