package com.facebook.imagepipeline.producers;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class t0 implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final u0[] f43794a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class a extends AbstractC4784t {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final e0 f43795c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f43796d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Ga.g f43797e;

        public a(InterfaceC4779n interfaceC4779n, e0 e0Var, int i10) {
            super(interfaceC4779n);
            this.f43795c = e0Var;
            this.f43796d = i10;
            this.f43797e = e0Var.m0().r();
        }

        @Override // com.facebook.imagepipeline.producers.AbstractC4784t, com.facebook.imagepipeline.producers.AbstractC4768c
        protected void g(Throwable th2) {
            if (t0.this.e(this.f43796d + 1, o(), this.f43795c)) {
                return;
            }
            o().onFailure(th2);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.facebook.imagepipeline.producers.AbstractC4768c
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public void h(Ma.k kVar, int i10) {
            if (kVar != null && (AbstractC4768c.e(i10) || v0.c(kVar, this.f43797e))) {
                o().b(kVar, i10);
            } else if (AbstractC4768c.d(i10)) {
                Ma.k.d(kVar);
                if (t0.this.e(this.f43796d + 1, o(), this.f43795c)) {
                    return;
                }
                o().b(null, 1);
            }
        }
    }

    public t0(u0... u0VarArr) {
        u0[] u0VarArr2 = (u0[]) G9.k.g(u0VarArr);
        this.f43794a = u0VarArr2;
        G9.k.e(0, u0VarArr2.length);
    }

    private int d(int i10, Ga.g gVar) {
        while (true) {
            u0[] u0VarArr = this.f43794a;
            if (i10 >= u0VarArr.length) {
                return -1;
            }
            if (u0VarArr[i10].b(gVar)) {
                return i10;
            }
            i10++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean e(int i10, InterfaceC4779n interfaceC4779n, e0 e0Var) {
        int iD = d(i10, e0Var.m0().r());
        if (iD == -1) {
            return false;
        }
        this.f43794a[iD].a(new a(interfaceC4779n, e0Var, iD), e0Var);
        return true;
    }

    @Override // com.facebook.imagepipeline.producers.d0
    public void a(InterfaceC4779n interfaceC4779n, e0 e0Var) {
        if (e0Var.m0().r() == null) {
            interfaceC4779n.b(null, 1);
        } else {
            if (e(0, interfaceC4779n, e0Var)) {
                return;
            }
            interfaceC4779n.b(null, 1);
        }
    }
}
