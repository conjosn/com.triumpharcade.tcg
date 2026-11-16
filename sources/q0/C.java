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
public final class C extends m.c implements InterfaceC9281t, InterfaceC9272m0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private Y0.h f17884U;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private a2 f17885x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private Y0.k f17886y;

    public C(a2 a2Var, Y0.k kVar) {
        this.f17885x = a2Var;
        this.f17886y = kVar;
    }

    private final Y0.h g3() {
        Y0.h hVar = this.f17884U;
        if (hVar != null) {
            return hVar;
        }
        Y0.h hVarD = AbstractC9267k.p(this).b().d(this.f17885x, this.f17886y);
        this.f17884U = hVarD;
        return hVarD;
    }

    @Override // m1.InterfaceC9272m0
    public void K0() {
        this.f17884U = null;
        AbstractC9282u.a(this);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C.class != obj.getClass()) {
            return false;
        }
        C c10 = (C) obj;
        return Intrinsics.areEqual(this.f17885x, c10.f17885x) && Intrinsics.areEqual(this.f17886y, c10.f17886y);
    }

    public final void h3(a2 a2Var, Y0.k kVar) {
        if (!Intrinsics.areEqual(this.f17885x, a2Var) || !Intrinsics.areEqual(this.f17886y, kVar)) {
            this.f17884U = null;
        }
        this.f17885x = a2Var;
        this.f17886y = kVar;
    }

    public int hashCode() {
        return (this.f17885x.hashCode() * 31) + this.f17886y.hashCode();
    }

    @Override // m1.InterfaceC9281t
    public void l(V0.c cVar) {
        X0.d.k(g3(), cVar, cVar.b(), 0.0f, null, 6, null);
        cVar.B2();
    }
}
