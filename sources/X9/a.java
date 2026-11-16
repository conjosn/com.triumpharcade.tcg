package X9;

import N9.b;
import Oa.c;
import W9.e;
import android.graphics.Rect;
import ga.InterfaceC7450b;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import ta.g;
import ta.i;
import ta.j;
import ta.k;
import ta.n;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class a implements i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final e f28890a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f28891b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final j f28892c = new j(k.f98567c);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Y9.a f28893d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Y9.b f28894e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private c f28895f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List f28896g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f28897h;

    public a(b bVar, e eVar) {
        this.f28891b = bVar;
        this.f28890a = eVar;
    }

    private void h() {
        if (this.f28894e == null) {
            this.f28894e = new Y9.b(this.f28891b, this.f28892c, this);
        }
        if (this.f28893d == null) {
            this.f28893d = new Y9.a(this.f28891b, this.f28892c);
        }
        if (this.f28895f == null) {
            this.f28895f = new c(this.f28893d);
        }
    }

    @Override // ta.i
    public void a(j jVar, n nVar) {
        List list;
        if (!this.f28897h || (list = this.f28896g) == null || list.isEmpty()) {
            return;
        }
        jVar.S();
        Iterator it = this.f28896g.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
    }

    @Override // ta.i
    public void b(j jVar, ta.e eVar) {
        List list;
        jVar.H(eVar);
        if (!this.f28897h || (list = this.f28896g) == null || list.isEmpty()) {
            return;
        }
        if (eVar == ta.e.f98480g) {
            d();
        }
        jVar.S();
        Iterator it = this.f28896g.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
    }

    public void c(g gVar) {
        if (gVar == null) {
            return;
        }
        if (this.f28896g == null) {
            this.f28896g = new CopyOnWriteArrayList();
        }
        this.f28896g.add(gVar);
    }

    public void d() {
        InterfaceC7450b interfaceC7450bD = this.f28890a.d();
        if (interfaceC7450bD == null || interfaceC7450bD.d() == null) {
            return;
        }
        Rect bounds = interfaceC7450bD.d().getBounds();
        this.f28892c.N(bounds.width());
        this.f28892c.M(bounds.height());
    }

    public void e() {
        List list = this.f28896g;
        if (list != null) {
            list.clear();
        }
    }

    public void f() {
        e();
        g(false);
        this.f28892c.w();
    }

    public void g(boolean z10) {
        this.f28897h = z10;
        if (!z10) {
            Y9.b bVar = this.f28894e;
            if (bVar != null) {
                this.f28890a.S(bVar);
            }
            c cVar = this.f28895f;
            if (cVar != null) {
                this.f28890a.y0(cVar);
                return;
            }
            return;
        }
        h();
        Y9.b bVar2 = this.f28894e;
        if (bVar2 != null) {
            this.f28890a.k(bVar2);
        }
        c cVar2 = this.f28895f;
        if (cVar2 != null) {
            this.f28890a.i0(cVar2);
        }
    }
}
