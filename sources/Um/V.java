package Um;

import Um.InterfaceC3330o0;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import gm.AbstractC7481A;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class V {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final V f25436a = new V();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Function1 f25437b = a.f25438a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f25438a = new a();

        a() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Void invoke(Vm.g gVar) {
            Intrinsics.checkNotNullParameter(gVar, "<unused var>");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final AbstractC3308d0 f25439a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final v0 f25440b;

        public b(AbstractC3308d0 abstractC3308d0, v0 v0Var) {
            this.f25439a = abstractC3308d0;
            this.f25440b = v0Var;
        }

        public final AbstractC3308d0 a() {
            return this.f25439a;
        }

        public final v0 b() {
            return this.f25440b;
        }
    }

    private V() {
    }

    public static final AbstractC3308d0 c(dm.l0 l0Var, List arguments) {
        Intrinsics.checkNotNullParameter(l0Var, "<this>");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        return new C3326m0(InterfaceC3330o0.a.f25493a, false).h(C3328n0.f25486e.a(null, l0Var, arguments), r0.f25501b.k());
    }

    private final Nm.k d(v0 v0Var, List list, Vm.g gVar) {
        InterfaceC6955h interfaceC6955hP = v0Var.p();
        if (interfaceC6955hP instanceof dm.m0) {
            return ((dm.m0) interfaceC6955hP).p().o();
        }
        if (interfaceC6955hP instanceof InterfaceC6952e) {
            if (gVar == null) {
                gVar = Km.e.r(Km.e.s(interfaceC6955hP));
            }
            return list.isEmpty() ? AbstractC7481A.b((InterfaceC6952e) interfaceC6955hP, gVar) : AbstractC7481A.a((InterfaceC6952e) interfaceC6955hP, w0.f25530c.b(v0Var, list), gVar);
        }
        if (interfaceC6955hP instanceof dm.l0) {
            return Wm.l.a(Wm.h.f28504e, true, ((dm.l0) interfaceC6955hP).getName().toString());
        }
        if (v0Var instanceof Q) {
            return ((Q) v0Var).f();
        }
        throw new IllegalStateException("Unsupported classifier: " + interfaceC6955hP + " for constructor: " + v0Var);
    }

    public static final M0 e(AbstractC3308d0 lowerBound, AbstractC3308d0 upperBound) {
        Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
        Intrinsics.checkNotNullParameter(upperBound, "upperBound");
        return Intrinsics.areEqual(lowerBound, upperBound) ? lowerBound : new J(lowerBound, upperBound);
    }

    public static final AbstractC3308d0 f(r0 attributes, Im.q constructor, boolean z10) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        return m(attributes, constructor, CollectionsKt.emptyList(), z10, Wm.l.a(Wm.h.f28502c, true, "unknown integer literal type"));
    }

    private final b g(v0 v0Var, Vm.g gVar, List list) {
        InterfaceC6955h interfaceC6955hF;
        InterfaceC6955h interfaceC6955hP = v0Var.p();
        if (interfaceC6955hP == null || (interfaceC6955hF = gVar.f(interfaceC6955hP)) == null) {
            return null;
        }
        if (interfaceC6955hF instanceof dm.l0) {
            return new b(c((dm.l0) interfaceC6955hF, list), null);
        }
        v0 v0VarA = interfaceC6955hF.l().a(gVar);
        Intrinsics.checkNotNullExpressionValue(v0VarA, "refine(...)");
        return new b(null, v0VarA);
    }

    public static final AbstractC3308d0 h(r0 attributes, InterfaceC6952e descriptor, List arguments) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        v0 v0VarL = descriptor.l();
        Intrinsics.checkNotNullExpressionValue(v0VarL, "getTypeConstructor(...)");
        return k(attributes, v0VarL, arguments, false, null, 16, null);
    }

    public static final AbstractC3308d0 i(r0 attributes, v0 constructor, List arguments, boolean z10) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        return k(attributes, constructor, arguments, z10, null, 16, null);
    }

    public static final AbstractC3308d0 j(r0 attributes, v0 constructor, List arguments, boolean z10, Vm.g gVar) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        if (!attributes.isEmpty() || !arguments.isEmpty() || z10 || constructor.p() == null) {
            return n(attributes, constructor, arguments, z10, f25436a.d(constructor, arguments, gVar), new T(constructor, arguments, attributes, z10));
        }
        InterfaceC6955h interfaceC6955hP = constructor.p();
        Intrinsics.checkNotNull(interfaceC6955hP);
        AbstractC3308d0 abstractC3308d0P = interfaceC6955hP.p();
        Intrinsics.checkNotNullExpressionValue(abstractC3308d0P, "getDefaultType(...)");
        return abstractC3308d0P;
    }

    public static /* synthetic */ AbstractC3308d0 k(r0 r0Var, v0 v0Var, List list, boolean z10, Vm.g gVar, int i10, Object obj) {
        if ((i10 & 16) != 0) {
            gVar = null;
        }
        return j(r0Var, v0Var, list, z10, gVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AbstractC3308d0 l(v0 v0Var, List list, r0 r0Var, boolean z10, Vm.g refiner) {
        Intrinsics.checkNotNullParameter(refiner, "refiner");
        b bVarG = f25436a.g(v0Var, refiner, list);
        if (bVarG == null) {
            return null;
        }
        AbstractC3308d0 abstractC3308d0A = bVarG.a();
        if (abstractC3308d0A != null) {
            return abstractC3308d0A;
        }
        v0 v0VarB = bVarG.b();
        Intrinsics.checkNotNull(v0VarB);
        return j(r0Var, v0VarB, list, z10, refiner);
    }

    public static final AbstractC3308d0 m(r0 attributes, v0 constructor, List arguments, boolean z10, Nm.k memberScope) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(memberScope, "memberScope");
        C3310e0 c3310e0 = new C3310e0(constructor, arguments, z10, memberScope, new U(constructor, arguments, attributes, z10, memberScope));
        return attributes.isEmpty() ? c3310e0 : new C3312f0(c3310e0, attributes);
    }

    public static final AbstractC3308d0 n(r0 attributes, v0 constructor, List arguments, boolean z10, Nm.k memberScope, Function1 refinedTypeFactory) {
        Intrinsics.checkNotNullParameter(attributes, "attributes");
        Intrinsics.checkNotNullParameter(constructor, "constructor");
        Intrinsics.checkNotNullParameter(arguments, "arguments");
        Intrinsics.checkNotNullParameter(memberScope, "memberScope");
        Intrinsics.checkNotNullParameter(refinedTypeFactory, "refinedTypeFactory");
        C3310e0 c3310e0 = new C3310e0(constructor, arguments, z10, memberScope, refinedTypeFactory);
        return attributes.isEmpty() ? c3310e0 : new C3312f0(c3310e0, attributes);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AbstractC3308d0 o(v0 v0Var, List list, r0 r0Var, boolean z10, Nm.k kVar, Vm.g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        b bVarG = f25436a.g(v0Var, kotlinTypeRefiner, list);
        if (bVarG == null) {
            return null;
        }
        AbstractC3308d0 abstractC3308d0A = bVarG.a();
        if (abstractC3308d0A != null) {
            return abstractC3308d0A;
        }
        v0 v0VarB = bVarG.b();
        Intrinsics.checkNotNull(v0VarB);
        return m(r0Var, v0VarB, list, z10, kVar);
    }
}
