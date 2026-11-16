package p3;

import android.os.Handler;
import android.os.Looper;
import c3.H1;
import g3.t;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import p3.InterfaceC9871D;
import p3.L;

/* JADX INFO: renamed from: p3.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC9875a implements InterfaceC9871D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ArrayList f88947a = new ArrayList(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final HashSet f88948b = new HashSet(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final L.a f88949c = new L.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final t.a f88950d = new t.a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Looper f88951e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private T2.W f88952f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private H1 f88953g;

    protected final H1 C() {
        return (H1) ge.q.q(this.f88953g);
    }

    protected final boolean D() {
        return !this.f88948b.isEmpty();
    }

    protected abstract void E(Y2.E e10);

    protected final void F(T2.W w10) {
        this.f88952f = w10;
        Iterator it = this.f88947a.iterator();
        while (it.hasNext()) {
            ((InterfaceC9871D.c) it.next()).a(this, w10);
        }
    }

    protected abstract void G();

    @Override // p3.InterfaceC9871D
    public final void a(InterfaceC9871D.c cVar, Y2.E e10, H1 h12) {
        Looper looperMyLooper = Looper.myLooper();
        Looper looper = this.f88951e;
        ge.q.d(looper == null || looper == looperMyLooper);
        this.f88953g = h12;
        T2.W w10 = this.f88952f;
        this.f88947a.add(cVar);
        if (this.f88951e == null) {
            this.f88951e = looperMyLooper;
            this.f88948b.add(cVar);
            E(e10);
        } else if (w10 != null) {
            p(cVar);
            cVar.a(this, w10);
        }
    }

    @Override // p3.InterfaceC9871D
    public final void c(g3.t tVar) {
        this.f88950d.n(tVar);
    }

    @Override // p3.InterfaceC9871D
    public final void e(L l10) {
        this.f88949c.x(l10);
    }

    @Override // p3.InterfaceC9871D
    public final void f(Handler handler, g3.t tVar) {
        ge.q.q(handler);
        ge.q.q(tVar);
        this.f88950d.g(handler, tVar);
    }

    @Override // p3.InterfaceC9871D
    public final void g(Handler handler, L l10) {
        ge.q.q(handler);
        ge.q.q(l10);
        this.f88949c.h(handler, l10);
    }

    @Override // p3.InterfaceC9871D
    public final void h(InterfaceC9871D.c cVar) {
        boolean zIsEmpty = this.f88948b.isEmpty();
        this.f88948b.remove(cVar);
        if (zIsEmpty || !this.f88948b.isEmpty()) {
            return;
        }
        A();
    }

    @Override // p3.InterfaceC9871D
    public final void p(InterfaceC9871D.c cVar) {
        ge.q.q(this.f88951e);
        boolean zIsEmpty = this.f88948b.isEmpty();
        this.f88948b.add(cVar);
        if (zIsEmpty) {
            B();
        }
    }

    @Override // p3.InterfaceC9871D
    public final void v(InterfaceC9871D.c cVar) {
        this.f88947a.remove(cVar);
        if (!this.f88947a.isEmpty()) {
            h(cVar);
            return;
        }
        this.f88951e = null;
        this.f88952f = null;
        this.f88953g = null;
        this.f88948b.clear();
        G();
    }

    protected final t.a w(int i10, InterfaceC9871D.b bVar) {
        return this.f88950d.o(i10, bVar);
    }

    protected final t.a x(InterfaceC9871D.b bVar) {
        return this.f88950d.o(0, bVar);
    }

    protected final L.a y(int i10, InterfaceC9871D.b bVar) {
        return this.f88949c.A(i10, bVar);
    }

    protected final L.a z(InterfaceC9871D.b bVar) {
        return this.f88949c.A(0, bVar);
    }

    protected void A() {
    }

    protected void B() {
    }
}
