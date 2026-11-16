package androidx.lifecycle;

import androidx.lifecycle.AbstractC4055l;
import java.util.Map;
import s.C10599c;
import t.C10805b;

/* JADX INFO: renamed from: androidx.lifecycle.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4068z {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    static final Object f36416k = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Object f36417a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C10805b f36418b = new C10805b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    int f36419c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f36420d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private volatile Object f36421e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    volatile Object f36422f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f36423g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f36424h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f36425i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Runnable f36426j;

    /* JADX INFO: renamed from: androidx.lifecycle.z$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Object obj;
            synchronized (AbstractC4068z.this.f36417a) {
                obj = AbstractC4068z.this.f36422f;
                AbstractC4068z.this.f36422f = AbstractC4068z.f36416k;
            }
            AbstractC4068z.this.n(obj);
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.z$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class b extends d {
        b(C c10) {
            super(c10);
        }

        @Override // androidx.lifecycle.AbstractC4068z.d
        boolean d() {
            return true;
        }
    }

    /* JADX INFO: renamed from: androidx.lifecycle.z$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c extends d implements InterfaceC4059p {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final InterfaceC4061s f36429e;

        c(InterfaceC4061s interfaceC4061s, C c10) {
            super(c10);
            this.f36429e = interfaceC4061s;
        }

        @Override // androidx.lifecycle.AbstractC4068z.d
        void b() {
            this.f36429e.c0().d(this);
        }

        @Override // androidx.lifecycle.AbstractC4068z.d
        boolean c(InterfaceC4061s interfaceC4061s) {
            return this.f36429e == interfaceC4061s;
        }

        @Override // androidx.lifecycle.AbstractC4068z.d
        boolean d() {
            return this.f36429e.c0().b().c(AbstractC4055l.b.f36389d);
        }

        @Override // androidx.lifecycle.InterfaceC4059p
        public void m(InterfaceC4061s interfaceC4061s, AbstractC4055l.a aVar) {
            AbstractC4055l.b bVarB = this.f36429e.c0().b();
            if (bVarB == AbstractC4055l.b.f36386a) {
                AbstractC4068z.this.m(this.f36431a);
                return;
            }
            AbstractC4055l.b bVar = null;
            while (bVar != bVarB) {
                a(d());
                bVar = bVarB;
                bVarB = this.f36429e.c0().b();
            }
        }
    }

    public AbstractC4068z() {
        Object obj = f36416k;
        this.f36422f = obj;
        this.f36426j = new a();
        this.f36421e = obj;
        this.f36423g = -1;
    }

    static void b(String str) {
        if (C10599c.g().b()) {
            return;
        }
        throw new IllegalStateException("Cannot invoke " + str + " on a background thread");
    }

    private void d(d dVar) {
        if (dVar.f36432b) {
            if (!dVar.d()) {
                dVar.a(false);
                return;
            }
            int i10 = dVar.f36433c;
            int i11 = this.f36423g;
            if (i10 >= i11) {
                return;
            }
            dVar.f36433c = i11;
            dVar.f36431a.onChanged(this.f36421e);
        }
    }

    void c(int i10) {
        int i11 = this.f36419c;
        this.f36419c = i10 + i11;
        if (this.f36420d) {
            return;
        }
        this.f36420d = true;
        while (true) {
            try {
                int i12 = this.f36419c;
                if (i11 == i12) {
                    this.f36420d = false;
                    return;
                }
                boolean z10 = i11 == 0 && i12 > 0;
                boolean z11 = i11 > 0 && i12 == 0;
                if (z10) {
                    j();
                } else if (z11) {
                    k();
                }
                i11 = i12;
            } catch (Throwable th2) {
                this.f36420d = false;
                throw th2;
            }
        }
    }

    void e(d dVar) {
        if (this.f36424h) {
            this.f36425i = true;
            return;
        }
        this.f36424h = true;
        do {
            this.f36425i = false;
            if (dVar != null) {
                d(dVar);
                dVar = null;
            } else {
                C10805b.d dVarE = this.f36418b.e();
                while (dVarE.hasNext()) {
                    d((d) ((Map.Entry) dVarE.next()).getValue());
                    if (this.f36425i) {
                        break;
                    }
                }
            }
        } while (this.f36425i);
        this.f36424h = false;
    }

    public Object f() {
        Object obj = this.f36421e;
        if (obj != f36416k) {
            return obj;
        }
        return null;
    }

    public boolean g() {
        return this.f36419c > 0;
    }

    public void h(InterfaceC4061s interfaceC4061s, C c10) {
        b("observe");
        if (interfaceC4061s.c0().b() == AbstractC4055l.b.f36386a) {
            return;
        }
        c cVar = new c(interfaceC4061s, c10);
        d dVar = (d) this.f36418b.h(c10, cVar);
        if (dVar != null && !dVar.c(interfaceC4061s)) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (dVar != null) {
            return;
        }
        interfaceC4061s.c0().a(cVar);
    }

    public void i(C c10) {
        b("observeForever");
        b bVar = new b(c10);
        d dVar = (d) this.f36418b.h(c10, bVar);
        if (dVar instanceof c) {
            throw new IllegalArgumentException("Cannot add the same observer with different lifecycles");
        }
        if (dVar != null) {
            return;
        }
        bVar.a(true);
    }

    protected void l(Object obj) {
        boolean z10;
        synchronized (this.f36417a) {
            z10 = this.f36422f == f36416k;
            this.f36422f = obj;
        }
        if (z10) {
            C10599c.g().c(this.f36426j);
        }
    }

    public void m(C c10) {
        b("removeObserver");
        d dVar = (d) this.f36418b.i(c10);
        if (dVar == null) {
            return;
        }
        dVar.b();
        dVar.a(false);
    }

    protected void n(Object obj) {
        b("setValue");
        this.f36423g++;
        this.f36421e = obj;
        e(null);
    }

    /* JADX INFO: renamed from: androidx.lifecycle.z$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private abstract class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final C f36431a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        boolean f36432b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f36433c = -1;

        d(C c10) {
            this.f36431a = c10;
        }

        void a(boolean z10) {
            if (z10 == this.f36432b) {
                return;
            }
            this.f36432b = z10;
            AbstractC4068z.this.c(z10 ? 1 : -1);
            if (this.f36432b) {
                AbstractC4068z.this.e(this);
            }
        }

        boolean c(InterfaceC4061s interfaceC4061s) {
            return false;
        }

        abstract boolean d();

        void b() {
        }
    }

    protected void j() {
    }

    protected void k() {
    }
}
