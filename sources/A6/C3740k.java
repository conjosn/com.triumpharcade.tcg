package a6;

import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.D;
import androidx.lifecycle.InterfaceC4061s;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: a6.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C3740k implements InterfaceC3739j, androidx.lifecycle.r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set f31333a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC4055l f31334b;

    C3740k(AbstractC4055l abstractC4055l) {
        this.f31334b = abstractC4055l;
        abstractC4055l.a(this);
    }

    @Override // a6.InterfaceC3739j
    public void a(l lVar) {
        this.f31333a.add(lVar);
        if (this.f31334b.b() == AbstractC4055l.b.f36386a) {
            lVar.c();
        } else if (this.f31334b.b().c(AbstractC4055l.b.f36389d)) {
            lVar.b();
        } else {
            lVar.a();
        }
    }

    @Override // a6.InterfaceC3739j
    public void b(l lVar) {
        this.f31333a.remove(lVar);
    }

    @D(AbstractC4055l.a.ON_DESTROY)
    public void onDestroy(InterfaceC4061s interfaceC4061s) {
        Iterator it = h6.l.k(this.f31333a).iterator();
        while (it.hasNext()) {
            ((l) it.next()).c();
        }
        interfaceC4061s.c0().d(this);
    }

    @D(AbstractC4055l.a.ON_START)
    public void onStart(InterfaceC4061s interfaceC4061s) {
        Iterator it = h6.l.k(this.f31333a).iterator();
        while (it.hasNext()) {
            ((l) it.next()).b();
        }
    }

    @D(AbstractC4055l.a.ON_STOP)
    public void onStop(InterfaceC4061s interfaceC4061s) {
        Iterator it = h6.l.k(this.f31333a).iterator();
        while (it.hasNext()) {
            ((l) it.next()).a();
        }
    }
}
