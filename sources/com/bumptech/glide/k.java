package com.bumptech.glide;

import a6.InterfaceC3731b;
import a6.InterfaceC3732c;
import a6.InterfaceC3739j;
import a6.p;
import a6.q;
import a6.s;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.drawable.Drawable;
import d6.C6818f;
import d6.InterfaceC6815c;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class k implements ComponentCallbacks2, a6.l {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final C6818f f42236m = (C6818f) C6818f.h0(Bitmap.class).O();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final C6818f f42237v = (C6818f) C6818f.h0(Y5.c.class).O();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final C6818f f42238w = (C6818f) ((C6818f) C6818f.j0(N5.j.f14253c).S(g.LOW)).b0(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final com.bumptech.glide.b f42239a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final Context f42240b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final InterfaceC3739j f42241c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final q f42242d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final p f42243e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final s f42244f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Runnable f42245g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final InterfaceC3731b f42246h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final CopyOnWriteArrayList f42247i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private C6818f f42248j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f42249k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f42250l;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            k kVar = k.this;
            kVar.f42241c.a(kVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class b implements InterfaceC3731b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final q f42252a;

        b(q qVar) {
            this.f42252a = qVar;
        }

        @Override // a6.InterfaceC3731b.a
        public void a(boolean z10) {
            if (z10) {
                synchronized (k.this) {
                    this.f42252a.e();
                }
            }
        }
    }

    public k(com.bumptech.glide.b bVar, InterfaceC3739j interfaceC3739j, p pVar, Context context) {
        this(bVar, interfaceC3739j, pVar, new q(), bVar.h(), context);
    }

    private void D(e6.d dVar) {
        boolean zC = C(dVar);
        InterfaceC6815c interfaceC6815cD = dVar.d();
        if (zC || this.f42239a.q(dVar) || interfaceC6815cD == null) {
            return;
        }
        dVar.e(null);
        interfaceC6815cD.clear();
    }

    private synchronized void q() {
        try {
            Iterator it = this.f42244f.k().iterator();
            while (it.hasNext()) {
                p((e6.d) it.next());
            }
            this.f42244f.f();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    protected synchronized void A(C6818f c6818f) {
        this.f42248j = (C6818f) ((C6818f) c6818f.clone()).b();
    }

    synchronized void B(e6.d dVar, InterfaceC6815c interfaceC6815c) {
        this.f42244f.l(dVar);
        this.f42242d.g(interfaceC6815c);
    }

    synchronized boolean C(e6.d dVar) {
        InterfaceC6815c interfaceC6815cD = dVar.d();
        if (interfaceC6815cD == null) {
            return true;
        }
        if (!this.f42242d.a(interfaceC6815cD)) {
            return false;
        }
        this.f42244f.o(dVar);
        dVar.e(null);
        return true;
    }

    @Override // a6.l
    public synchronized void a() {
        try {
            this.f42244f.a();
            if (this.f42250l) {
                q();
            } else {
                y();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // a6.l
    public synchronized void b() {
        z();
        this.f42244f.b();
    }

    @Override // a6.l
    public synchronized void c() {
        this.f42244f.c();
        q();
        this.f42242d.b();
        this.f42241c.b(this);
        this.f42241c.b(this.f42246h);
        h6.l.x(this.f42245g);
        this.f42239a.t(this);
    }

    public j f(Class cls) {
        return new j(this.f42239a, this, cls, this.f42240b);
    }

    public j k() {
        return f(Bitmap.class).a(f42236m);
    }

    public j l() {
        return f(Drawable.class);
    }

    public j o() {
        return f(File.class).a(C6818f.o0(true));
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i10) {
        if (i10 == 60 && this.f42249k) {
            x();
        }
    }

    public void p(e6.d dVar) {
        if (dVar == null) {
            return;
        }
        D(dVar);
    }

    public j r() {
        return f(File.class).a(f42238w);
    }

    List s() {
        return this.f42247i;
    }

    synchronized C6818f t() {
        return this.f42248j;
    }

    public synchronized String toString() {
        return super.toString() + "{tracker=" + this.f42242d + ", treeNode=" + this.f42243e + "}";
    }

    l u(Class cls) {
        return this.f42239a.j().d(cls);
    }

    public j v(Object obj) {
        return l().z0(obj);
    }

    public synchronized void w() {
        this.f42242d.c();
    }

    public synchronized void x() {
        w();
        Iterator it = this.f42243e.a().iterator();
        while (it.hasNext()) {
            ((k) it.next()).w();
        }
    }

    public synchronized void y() {
        this.f42242d.d();
    }

    public synchronized void z() {
        this.f42242d.f();
    }

    k(com.bumptech.glide.b bVar, InterfaceC3739j interfaceC3739j, p pVar, q qVar, InterfaceC3732c interfaceC3732c, Context context) {
        this.f42244f = new s();
        a aVar = new a();
        this.f42245g = aVar;
        this.f42239a = bVar;
        this.f42241c = interfaceC3739j;
        this.f42243e = pVar;
        this.f42242d = qVar;
        this.f42240b = context;
        InterfaceC3731b interfaceC3731bA = interfaceC3732c.a(context.getApplicationContext(), new b(qVar));
        this.f42246h = interfaceC3731bA;
        bVar.p(this);
        if (h6.l.r()) {
            h6.l.w(aVar);
        } else {
            interfaceC3739j.a(this);
        }
        interfaceC3739j.a(interfaceC3731bA);
        this.f42247i = new CopyOnWriteArrayList(bVar.j().b());
        A(bVar.j().c());
    }

    @Override // android.content.ComponentCallbacks
    public void onLowMemory() {
    }

    @Override // android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
    }
}
