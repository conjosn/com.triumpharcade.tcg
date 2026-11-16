package Vm;

import Um.C3313g;
import Um.M0;
import Um.S;
import Um.u0;
import Vm.f;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class q implements p {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final g f26471c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final f f26472d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Gm.o f26473e;

    public q(g kotlinTypeRefiner, f kotlinTypePreparator) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        Intrinsics.checkNotNullParameter(kotlinTypePreparator, "kotlinTypePreparator");
        this.f26471c = kotlinTypeRefiner;
        this.f26472d = kotlinTypePreparator;
        Gm.o oVarM = Gm.o.m(d());
        Intrinsics.checkNotNullExpressionValue(oVarM, "createWithTypeRefiner(...)");
        this.f26473e = oVarM;
    }

    @Override // Vm.p
    public Gm.o a() {
        return this.f26473e;
    }

    @Override // Vm.e
    public boolean b(S subtype, S supertype) {
        Intrinsics.checkNotNullParameter(subtype, "subtype");
        Intrinsics.checkNotNullParameter(supertype, "supertype");
        return g(AbstractC3371a.b(true, false, null, f(), d(), 6, null), subtype.Q0(), supertype.Q0());
    }

    @Override // Vm.e
    public boolean c(S a10, S b10) {
        Intrinsics.checkNotNullParameter(a10, "a");
        Intrinsics.checkNotNullParameter(b10, "b");
        return e(AbstractC3371a.b(false, false, null, f(), d(), 6, null), a10.Q0(), b10.Q0());
    }

    @Override // Vm.p
    public g d() {
        return this.f26471c;
    }

    public final boolean e(u0 u0Var, M0 a10, M0 b10) {
        Intrinsics.checkNotNullParameter(u0Var, "<this>");
        Intrinsics.checkNotNullParameter(a10, "a");
        Intrinsics.checkNotNullParameter(b10, "b");
        return C3313g.f25464a.m(u0Var, a10, b10);
    }

    public f f() {
        return this.f26472d;
    }

    public final boolean g(u0 u0Var, M0 subType, M0 superType) {
        Intrinsics.checkNotNullParameter(u0Var, "<this>");
        Intrinsics.checkNotNullParameter(subType, "subType");
        Intrinsics.checkNotNullParameter(superType, "superType");
        return C3313g.v(C3313g.f25464a, u0Var, subType, superType, false, 8, null);
    }

    public /* synthetic */ q(g gVar, f fVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(gVar, (i10 & 2) != 0 ? f.a.f26449a : fVar);
    }
}
