package Um;

import Nm.k;
import Um.InterfaceC3330o0;
import dm.InterfaceC6955h;
import em.InterfaceC7097c;
import em.InterfaceC7102h;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Um.m0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C3326m0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f25481c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final C3326m0 f25482d = new C3326m0(InterfaceC3330o0.a.f25493a, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC3330o0 f25483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f25484b;

    /* JADX INFO: renamed from: Um.m0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void b(int i10, dm.l0 l0Var) {
            if (i10 <= 100) {
                return;
            }
            throw new AssertionError("Too deep recursion while expanding type alias " + l0Var.getName());
        }

        private a() {
        }
    }

    public C3326m0(InterfaceC3330o0 reportStrategy, boolean z10) {
        Intrinsics.checkNotNullParameter(reportStrategy, "reportStrategy");
        this.f25483a = reportStrategy;
        this.f25484b = z10;
    }

    private final void a(InterfaceC7102h interfaceC7102h, InterfaceC7102h interfaceC7102h2) {
        HashSet hashSet = new HashSet();
        Iterator it = interfaceC7102h.iterator();
        while (it.hasNext()) {
            hashSet.add(((InterfaceC7097c) it.next()).f());
        }
        Iterator it2 = interfaceC7102h2.iterator();
        while (it2.hasNext()) {
            InterfaceC7097c interfaceC7097c = (InterfaceC7097c) it2.next();
            if (hashSet.contains(interfaceC7097c.f())) {
                this.f25483a.d(interfaceC7097c);
            }
        }
    }

    private final void b(S s10, S s11) {
        G0 g0F = G0.f(s11);
        Intrinsics.checkNotNullExpressionValue(g0F, "create(...)");
        int i10 = 0;
        for (Object obj : s11.L0()) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            B0 b02 = (B0) obj;
            if (!b02.b()) {
                S type = b02.getType();
                Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                if (!Zm.d.g(type)) {
                    B0 b03 = (B0) s10.L0().get(i10);
                    dm.m0 m0Var = (dm.m0) s10.N0().getParameters().get(i10);
                    if (this.f25484b) {
                        InterfaceC3330o0 interfaceC3330o0 = this.f25483a;
                        S type2 = b03.getType();
                        Intrinsics.checkNotNullExpressionValue(type2, "getType(...)");
                        S type3 = b02.getType();
                        Intrinsics.checkNotNullExpressionValue(type3, "getType(...)");
                        Intrinsics.checkNotNull(m0Var);
                        interfaceC3330o0.c(g0F, type2, type3, m0Var);
                    }
                }
            }
            i10 = i11;
        }
    }

    private final AbstractC3308d0 c(AbstractC3308d0 abstractC3308d0, r0 r0Var) {
        return W.a(abstractC3308d0) ? abstractC3308d0 : F0.f(abstractC3308d0, null, g(abstractC3308d0, r0Var), 1, null);
    }

    private final AbstractC3308d0 d(AbstractC3308d0 abstractC3308d0, S s10) {
        AbstractC3308d0 abstractC3308d0R = J0.r(abstractC3308d0, s10.O0());
        Intrinsics.checkNotNullExpressionValue(abstractC3308d0R, "makeNullableIfNeeded(...)");
        return abstractC3308d0R;
    }

    private final AbstractC3308d0 e(AbstractC3308d0 abstractC3308d0, S s10) {
        return c(d(abstractC3308d0, s10), s10.M0());
    }

    private final AbstractC3308d0 f(C3328n0 c3328n0, r0 r0Var, boolean z10) {
        v0 v0VarL = c3328n0.b().l();
        Intrinsics.checkNotNullExpressionValue(v0VarL, "getTypeConstructor(...)");
        return V.m(r0Var, v0VarL, c3328n0.a(), z10, k.b.f14689b);
    }

    private final r0 g(S s10, r0 r0Var) {
        return W.a(s10) ? s10.M0() : r0Var.i(s10.M0());
    }

    private final B0 i(B0 b02, C3328n0 c3328n0, int i10) {
        M0 m0Q0 = b02.getType().Q0();
        if (!E.a(m0Q0)) {
            AbstractC3308d0 abstractC3308d0A = F0.a(m0Q0);
            if (!W.a(abstractC3308d0A) && Zm.d.E(abstractC3308d0A)) {
                v0 v0VarN0 = abstractC3308d0A.N0();
                InterfaceC6955h interfaceC6955hP = v0VarN0.p();
                v0VarN0.getParameters().size();
                abstractC3308d0A.L0().size();
                if (!(interfaceC6955hP instanceof dm.m0)) {
                    if (!(interfaceC6955hP instanceof dm.l0)) {
                        AbstractC3308d0 abstractC3308d0L = l(abstractC3308d0A, c3328n0, i10);
                        b(abstractC3308d0A, abstractC3308d0L);
                        return new D0(b02.c(), abstractC3308d0L);
                    }
                    dm.l0 l0Var = (dm.l0) interfaceC6955hP;
                    if (c3328n0.d(l0Var)) {
                        this.f25483a.b(l0Var);
                        return new D0(N0.f25411e, Wm.l.d(Wm.k.f28546V, l0Var.getName().toString()));
                    }
                    List listL0 = abstractC3308d0A.L0();
                    ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listL0, 10));
                    int i11 = 0;
                    for (Object obj : listL0) {
                        int i12 = i11 + 1;
                        if (i11 < 0) {
                            CollectionsKt.throwIndexOverflow();
                        }
                        arrayList.add(k((B0) obj, c3328n0, (dm.m0) v0VarN0.getParameters().get(i11), i10 + 1));
                        i11 = i12;
                    }
                    AbstractC3308d0 abstractC3308d0J = j(C3328n0.f25486e.a(c3328n0, l0Var, arrayList), abstractC3308d0A.M0(), abstractC3308d0A.O0(), i10 + 1, false);
                    AbstractC3308d0 abstractC3308d0L2 = l(abstractC3308d0A, c3328n0, i10);
                    if (!E.a(abstractC3308d0J)) {
                        abstractC3308d0J = AbstractC3316h0.j(abstractC3308d0J, abstractC3308d0L2);
                    }
                    return new D0(b02.c(), abstractC3308d0J);
                }
            }
        }
        return b02;
    }

    private final AbstractC3308d0 j(C3328n0 c3328n0, r0 r0Var, boolean z10, int i10, boolean z11) {
        B0 b0K = k(new D0(N0.f25411e, c3328n0.b().t0()), c3328n0, null, i10);
        S type = b0K.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        AbstractC3308d0 abstractC3308d0A = F0.a(type);
        if (W.a(abstractC3308d0A)) {
            return abstractC3308d0A;
        }
        b0K.c();
        a(abstractC3308d0A.getAnnotations(), AbstractC3334t.a(r0Var));
        AbstractC3308d0 abstractC3308d0R = J0.r(c(abstractC3308d0A, r0Var), z10);
        Intrinsics.checkNotNullExpressionValue(abstractC3308d0R, "let(...)");
        return z11 ? AbstractC3316h0.j(abstractC3308d0R, f(c3328n0, r0Var, z10)) : abstractC3308d0R;
    }

    private final B0 k(B0 b02, C3328n0 c3328n0, dm.m0 m0Var, int i10) {
        N0 n0M;
        N0 n02;
        N0 n03;
        f25481c.b(i10, c3328n0.b());
        if (b02.b()) {
            Intrinsics.checkNotNull(m0Var);
            B0 b0S = J0.s(m0Var);
            Intrinsics.checkNotNullExpressionValue(b0S, "makeStarProjection(...)");
            return b0S;
        }
        S type = b02.getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        B0 b0C = c3328n0.c(type.N0());
        if (b0C == null) {
            return i(b02, c3328n0, i10);
        }
        if (b0C.b()) {
            Intrinsics.checkNotNull(m0Var);
            B0 b0S2 = J0.s(m0Var);
            Intrinsics.checkNotNullExpressionValue(b0S2, "makeStarProjection(...)");
            return b0S2;
        }
        M0 m0Q0 = b0C.getType().Q0();
        N0 n0C = b0C.c();
        Intrinsics.checkNotNullExpressionValue(n0C, "getProjectionKind(...)");
        N0 n0C2 = b02.c();
        Intrinsics.checkNotNullExpressionValue(n0C2, "getProjectionKind(...)");
        if (n0C2 != n0C && n0C2 != (n03 = N0.f25411e)) {
            if (n0C == n03) {
                n0C = n0C2;
            } else {
                this.f25483a.a(c3328n0.b(), m0Var, m0Q0);
            }
        }
        if (m0Var == null || (n0M = m0Var.m()) == null) {
            n0M = N0.f25411e;
        }
        if (n0M != n0C && n0M != (n02 = N0.f25411e)) {
            if (n0C == n02) {
                n0C = n02;
            } else {
                this.f25483a.a(c3328n0.b(), m0Var, m0Q0);
            }
        }
        a(type.getAnnotations(), m0Q0.getAnnotations());
        return new D0(n0C, e(F0.a(m0Q0), type));
    }

    private final AbstractC3308d0 l(AbstractC3308d0 abstractC3308d0, C3328n0 c3328n0, int i10) {
        v0 v0VarN0 = abstractC3308d0.N0();
        List listL0 = abstractC3308d0.L0();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listL0, 10));
        int i11 = 0;
        for (Object obj : listL0) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            B0 b02 = (B0) obj;
            B0 b0K = k(b02, c3328n0, (dm.m0) v0VarN0.getParameters().get(i11), i10 + 1);
            if (!b0K.b()) {
                b0K = new D0(b0K.c(), J0.q(b0K.getType(), b02.getType().O0()));
            }
            arrayList.add(b0K);
            i11 = i12;
        }
        return F0.f(abstractC3308d0, arrayList, null, 2, null);
    }

    public final AbstractC3308d0 h(C3328n0 typeAliasExpansion, r0 attributes) {
        Intrinsics.checkNotNullParameter(typeAliasExpansion, "typeAliasExpansion");
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        return j(typeAliasExpansion, attributes, false, 0, true);
    }
}
