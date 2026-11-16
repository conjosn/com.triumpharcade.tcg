package rm;

import Um.A0;
import Um.AbstractC3308d0;
import Um.B0;
import Um.D0;
import Um.E0;
import Um.F;
import Um.I0;
import Um.L;
import Um.N0;
import Um.S;
import Um.V;
import Um.W;
import Um.r0;
import Um.v0;
import Wm.l;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.m0;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class i extends E0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f96289e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final C10577a f96290f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final C10577a f96291g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final g f96292c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final A0 f96293d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    static {
        I0 i02 = I0.f25394b;
        f96290f = AbstractC10578b.b(i02, false, true, null, 5, null).l(EnumC10579c.f96271c);
        f96291g = AbstractC10578b.b(i02, false, true, null, 5, null).l(EnumC10579c.f96270b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public i(A0 a02) {
        g gVar = new g();
        this.f96292c = gVar;
        if (a02 == null) {
            a02 = new A0(gVar, null, 2, 0 == true ? 1 : 0);
        }
        this.f96293d = a02;
    }

    private final Pair j(AbstractC3308d0 abstractC3308d0, InterfaceC6952e interfaceC6952e, C10577a c10577a) {
        if (abstractC3308d0.N0().getParameters().isEmpty()) {
            return t.a(abstractC3308d0, Boolean.FALSE);
        }
        if (am.i.d0(abstractC3308d0)) {
            B0 b02 = (B0) abstractC3308d0.L0().get(0);
            N0 n0C = b02.c();
            S type = b02.getType();
            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
            return t.a(V.k(abstractC3308d0.M0(), abstractC3308d0.N0(), CollectionsKt.e(new D0(n0C, l(type, c10577a))), abstractC3308d0.O0(), null, 16, null), Boolean.FALSE);
        }
        if (W.a(abstractC3308d0)) {
            return t.a(l.d(Wm.k.f28591m0, abstractC3308d0.N0().toString()), Boolean.FALSE);
        }
        Nm.k kVarW = interfaceC6952e.w(this);
        Intrinsics.checkNotNullExpressionValue(kVarW, "getMemberScope(...)");
        r0 r0VarM0 = abstractC3308d0.M0();
        v0 v0VarL = interfaceC6952e.l();
        Intrinsics.checkNotNullExpressionValue(v0VarL, "getTypeConstructor(...)");
        List parameters = interfaceC6952e.l().getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
        List<m0> list = parameters;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        for (m0 m0Var : list) {
            g gVar = this.f96292c;
            Intrinsics.checkNotNull(m0Var);
            arrayList.add(F.b(gVar, m0Var, c10577a, this.f96293d, null, 8, null));
        }
        return t.a(V.n(r0VarM0, v0VarL, arrayList, abstractC3308d0.O0(), kVarW, new h(interfaceC6952e, this, abstractC3308d0, c10577a)), Boolean.TRUE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AbstractC3308d0 k(InterfaceC6952e interfaceC6952e, i iVar, AbstractC3308d0 abstractC3308d0, C10577a c10577a, Vm.g kotlinTypeRefiner) {
        InterfaceC6952e interfaceC6952eB;
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        Cm.b bVarN = Km.e.n(interfaceC6952e);
        if (bVarN == null || (interfaceC6952eB = kotlinTypeRefiner.b(bVarN)) == null || Intrinsics.areEqual(interfaceC6952eB, interfaceC6952e)) {
            return null;
        }
        return (AbstractC3308d0) iVar.j(abstractC3308d0, interfaceC6952eB, c10577a).getFirst();
    }

    private final S l(S s10, C10577a c10577a) {
        InterfaceC6955h interfaceC6955hP = s10.N0().p();
        if (interfaceC6955hP instanceof m0) {
            return l(this.f96293d.e((m0) interfaceC6955hP, c10577a.j(true)), c10577a);
        }
        if (!(interfaceC6955hP instanceof InterfaceC6952e)) {
            throw new IllegalStateException(("Unexpected declaration kind: " + interfaceC6955hP).toString());
        }
        InterfaceC6955h interfaceC6955hP2 = L.d(s10).N0().p();
        if (interfaceC6955hP2 instanceof InterfaceC6952e) {
            Pair pairJ = j(L.c(s10), (InterfaceC6952e) interfaceC6955hP, f96290f);
            AbstractC3308d0 abstractC3308d0 = (AbstractC3308d0) pairJ.getFirst();
            boolean zBooleanValue = ((Boolean) pairJ.getSecond()).booleanValue();
            Pair pairJ2 = j(L.d(s10), (InterfaceC6952e) interfaceC6955hP2, f96291g);
            AbstractC3308d0 abstractC3308d02 = (AbstractC3308d0) pairJ2.getFirst();
            return (zBooleanValue || ((Boolean) pairJ2.getSecond()).booleanValue()) ? new k(abstractC3308d0, abstractC3308d02) : V.e(abstractC3308d0, abstractC3308d02);
        }
        throw new IllegalStateException(("For some reason declaration for upper bound is not a class but \"" + interfaceC6955hP2 + "\" while for lower it's \"" + interfaceC6955hP + '\"').toString());
    }

    static /* synthetic */ S m(i iVar, S s10, C10577a c10577a, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            c10577a = new C10577a(I0.f25394b, null, false, false, null, null, 62, null);
        }
        return iVar.l(s10, c10577a);
    }

    @Override // Um.E0
    public boolean f() {
        return false;
    }

    @Override // Um.E0
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public D0 e(S key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return new D0(m(this, key, null, 2, null));
    }

    public /* synthetic */ i(A0 a02, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : a02);
    }
}
