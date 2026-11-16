package de;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class n extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final /* synthetic */ t f60218b;

    n(t tVar) {
        this.f60218b = tVar;
    }

    @Override // de.j
    public final void a() {
        t tVar = this.f60218b;
        if (tVar.f60236m != null) {
            tVar.f60225b.d("Unbind from service.", new Object[0]);
            t tVar2 = this.f60218b;
            tVar2.f60224a.unbindService(tVar2.f60235l);
            this.f60218b.f60230g = false;
            this.f60218b.f60236m = null;
            this.f60218b.f60235l = null;
        }
        this.f60218b.t();
    }
}
