package Q0;

import L0.m;
import T0.a2;
import kotlin.jvm.internal.Intrinsics;
import m1.AbstractC9267k;
import m1.AbstractC9282u;
import m1.InterfaceC9272m0;
import m1.InterfaceC9281t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class A extends m.c implements InterfaceC9281t, InterfaceC9272m0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private Y0.e f17879U;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private a2 f17880x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private Y0.k f17881y;

    public A(a2 a2Var, Y0.k kVar) {
        this.f17880x = a2Var;
        this.f17881y = kVar;
    }

    private final Y0.e g3() {
        Y0.e eVar = this.f17879U;
        if (eVar != null) {
            return eVar;
        }
        Y0.e eVarC = AbstractC9267k.p(this).b().c(this.f17880x, this.f17881y);
        this.f17879U = eVarC;
        return eVarC;
    }

    @Override // m1.InterfaceC9272m0
    public void K0() {
        this.f17879U = null;
        AbstractC9282u.a(this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof A)) {
            return false;
        }
        A a10 = (A) obj;
        return Intrinsics.areEqual(this.f17880x, a10.f17880x) && Intrinsics.areEqual(this.f17881y, a10.f17881y);
    }

    public final void h3(a2 a2Var, Y0.k kVar) {
        if (!Intrinsics.areEqual(this.f17880x, a2Var) || !Intrinsics.areEqual(this.f17881y, kVar)) {
            this.f17879U = null;
        }
        this.f17880x = a2Var;
        this.f17881y = kVar;
    }

    public int hashCode() {
        return (this.f17880x.hashCode() * 31) + this.f17881y.hashCode();
    }

    @Override // m1.InterfaceC9281t
    public void l(V0.c cVar) {
        X0.d.k(g3(), cVar, cVar.b(), 0.0f, null, 6, null);
        cVar.B2();
    }
}
