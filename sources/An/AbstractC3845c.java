package an;

import Hm.e;
import Um.AbstractC3308d0;
import Um.B0;
import Um.D0;
import Um.F0;
import Um.G0;
import Um.J0;
import Um.L;
import Um.L0;
import Um.M0;
import Um.N0;
import Um.S;
import Um.V;
import Um.v0;
import Um.w0;
import am.i;
import dm.m0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: an.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC3845c {

    /* JADX INFO: renamed from: an.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f32189a;

        static {
            int[] iArr = new int[N0.values().length];
            try {
                iArr[N0.f25411e.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[N0.f25412f.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[N0.f25413g.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f32189a = iArr;
        }
    }

    /* JADX INFO: renamed from: an.c$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends w0 {
        b() {
        }

        @Override // Um.w0
        public B0 k(v0 key) {
            Intrinsics.checkNotNullParameter(key, "key");
            Hm.b bVar = key instanceof Hm.b ? (Hm.b) key : null;
            if (bVar == null) {
                return null;
            }
            return bVar.b().b() ? new D0(N0.f25413g, bVar.b().getType()) : bVar.b();
        }
    }

    public static final C3843a b(S type) {
        Object objG;
        Intrinsics.checkNotNullParameter(type, "type");
        if (L.b(type)) {
            C3843a c3843aB = b(L.c(type));
            C3843a c3843aB2 = b(L.d(type));
            return new C3843a(L0.b(V.e(L.c((S) c3843aB.c()), L.d((S) c3843aB2.c())), type), L0.b(V.e(L.c((S) c3843aB.d()), L.d((S) c3843aB2.d())), type));
        }
        v0 v0VarN0 = type.N0();
        if (e.f(type)) {
            Intrinsics.e(v0VarN0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor");
            B0 b0B = ((Hm.b) v0VarN0).b();
            S type2 = b0B.getType();
            Intrinsics.checkNotNullExpressionValue(type2, "getType(...)");
            S sC = c(type2, type);
            int i10 = a.f32189a[b0B.c().ordinal()];
            if (i10 == 2) {
                return new C3843a(sC, Zm.d.n(type).J());
            }
            if (i10 == 3) {
                AbstractC3308d0 abstractC3308d0I = Zm.d.n(type).I();
                Intrinsics.checkNotNullExpressionValue(abstractC3308d0I, "getNothingType(...)");
                return new C3843a(c(abstractC3308d0I, type), sC);
            }
            throw new AssertionError("Only nontrivial projections should have been captured, not: " + b0B);
        }
        if (type.L0().isEmpty() || type.L0().size() != v0VarN0.getParameters().size()) {
            return new C3843a(type, type);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List listL0 = type.L0();
        List parameters = v0VarN0.getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
        for (Pair pair : CollectionsKt.r1(listL0, parameters)) {
            B0 b02 = (B0) pair.getFirst();
            m0 m0Var = (m0) pair.getSecond();
            Intrinsics.checkNotNull(m0Var);
            C3846d c3846dI = i(b02, m0Var);
            if (b02.b()) {
                arrayList.add(c3846dI);
                arrayList2.add(c3846dI);
            } else {
                C3843a c3843aF = f(c3846dI);
                C3846d c3846d = (C3846d) c3843aF.a();
                C3846d c3846d2 = (C3846d) c3843aF.b();
                arrayList.add(c3846d);
                arrayList2.add(c3846d2);
            }
        }
        boolean z10 = false;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (!((C3846d) it.next()).d()) {
                    z10 = true;
                    break;
                }
            }
        }
        if (z10) {
            objG = Zm.d.n(type).I();
            Intrinsics.checkNotNullExpressionValue(objG, "getNothingType(...)");
        } else {
            objG = g(type, arrayList);
        }
        return new C3843a(objG, g(type, arrayList2));
    }

    private static final S c(S s10, S s11) {
        S sQ = J0.q(s10, s11.O0());
        Intrinsics.checkNotNullExpressionValue(sQ, "makeNullableIfNeeded(...)");
        return sQ;
    }

    public static final B0 d(B0 b02, boolean z10) {
        if (b02 == null) {
            return null;
        }
        if (!b02.b()) {
            S type = b02.getType();
            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
            if (J0.c(type, C3844b.f32188a)) {
                N0 n0C = b02.c();
                Intrinsics.checkNotNullExpressionValue(n0C, "getProjectionKind(...)");
                return n0C == N0.f25413g ? new D0(n0C, (S) b(type).d()) : z10 ? new D0(n0C, (S) b(type).c()) : h(b02);
            }
        }
        return b02;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Boolean e(M0 m02) {
        Intrinsics.checkNotNull(m02);
        return Boolean.valueOf(e.f(m02));
    }

    private static final C3843a f(C3846d c3846d) {
        C3843a c3843aB = b(c3846d.a());
        S s10 = (S) c3843aB.a();
        S s11 = (S) c3843aB.b();
        C3843a c3843aB2 = b(c3846d.b());
        return new C3843a(new C3846d(c3846d.c(), s11, (S) c3843aB2.a()), new C3846d(c3846d.c(), s10, (S) c3843aB2.b()));
    }

    private static final S g(S s10, List list) {
        s10.L0().size();
        list.size();
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(j((C3846d) it.next()));
        }
        return F0.e(s10, arrayList, null, null, 6, null);
    }

    private static final B0 h(B0 b02) {
        G0 g0G = G0.g(new b());
        Intrinsics.checkNotNullExpressionValue(g0G, "create(...)");
        return g0G.t(b02);
    }

    private static final C3846d i(B0 b02, m0 m0Var) {
        int i10 = a.f32189a[G0.c(m0Var.m(), b02).ordinal()];
        if (i10 == 1) {
            S type = b02.getType();
            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
            S type2 = b02.getType();
            Intrinsics.checkNotNullExpressionValue(type2, "getType(...)");
            return new C3846d(m0Var, type, type2);
        }
        if (i10 == 2) {
            S type3 = b02.getType();
            Intrinsics.checkNotNullExpressionValue(type3, "getType(...)");
            AbstractC3308d0 abstractC3308d0J = Km.e.m(m0Var).J();
            Intrinsics.checkNotNullExpressionValue(abstractC3308d0J, "getNullableAnyType(...)");
            return new C3846d(m0Var, type3, abstractC3308d0J);
        }
        if (i10 != 3) {
            throw new NoWhenBranchMatchedException();
        }
        AbstractC3308d0 abstractC3308d0I = Km.e.m(m0Var).I();
        Intrinsics.checkNotNullExpressionValue(abstractC3308d0I, "getNothingType(...)");
        S type4 = b02.getType();
        Intrinsics.checkNotNullExpressionValue(type4, "getType(...)");
        return new C3846d(m0Var, abstractC3308d0I, type4);
    }

    private static final B0 j(C3846d c3846d) {
        c3846d.d();
        if (!Intrinsics.areEqual(c3846d.a(), c3846d.b())) {
            N0 n0M = c3846d.c().m();
            N0 n02 = N0.f25412f;
            if (n0M != n02) {
                return (!i.o0(c3846d.a()) || c3846d.c().m() == n02) ? i.q0(c3846d.b()) ? new D0(k(c3846d, n02), c3846d.a()) : new D0(k(c3846d, N0.f25413g), c3846d.b()) : new D0(k(c3846d, N0.f25413g), c3846d.b());
            }
        }
        return new D0(c3846d.a());
    }

    private static final N0 k(C3846d c3846d, N0 n02) {
        return n02 == c3846d.c().m() ? N0.f25411e : n02;
    }
}
