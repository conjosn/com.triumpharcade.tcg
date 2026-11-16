package o9;

import R8.J;
import d9.InterfaceC6824a;
import g9.EnumC7446m;
import g9.InterfaceC7435b;
import g9.InterfaceC7437d;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import r9.o;
import t9.C10874a;

/* JADX INFO: renamed from: o9.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class C9733a implements InterfaceC7435b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final AtomicReferenceFieldUpdater f86758j = AtomicReferenceFieldUpdater.newUpdater(C9733a.class, Object.class, "f");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C9734b f86759a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final InterfaceC7437d f86760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f86761c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final byte f86762d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private short f86763e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private volatile Object f86764f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final J f86765g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final o f86766h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final C10874a f86767i;

    C9733a(C9734b c9734b, InterfaceC7437d interfaceC7437d, byte b10, boolean z10, J j10, o oVar, C10874a c10874a) {
        this.f86759a = c9734b;
        this.f86760b = interfaceC7437d;
        this.f86762d = b10;
        this.f86761c = z10;
        this.f86765g = j10;
        this.f86766h = oVar;
        this.f86767i = c10874a;
    }

    public final void a() {
        Iterator it = this.f86759a.f86771c.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC6824a) it.next()).b();
            } catch (Throwable th2) {
                this.f86766h.o("ScopeListener threw exception in afterActivated()", th2);
            }
        }
        Iterator it2 = this.f86759a.f86772d.iterator();
        while (it2.hasNext()) {
            android.support.v4.media.session.b.a(it2.next());
            try {
                this.f86760b.a();
                this.f86760b.p().c();
                this.f86760b.i().c();
                this.f86760b.r();
                throw null;
            } catch (Throwable th3) {
                this.f86766h.o("ExtendedScopeListener threw exception in afterActivated()", th3);
            }
        }
    }

    final void a0() {
        this.f86763e = (short) (this.f86763e + 1);
    }

    final boolean c() {
        return this.f86763e > 0;
    }

    @Override // g9.InterfaceC7435b, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        C9735c c9735cF = this.f86759a.f();
        if (!c9735cF.c(this) && !c9735cF.b(this)) {
            if (this.f86766h.e()) {
                this.f86766h.d("Tried to close {} scope when not on top.  Current top: {}", this, c9735cF.f86783c);
            }
            byte bM0 = m0();
            this.f86759a.f86777i.i0(bM0);
            if (bM0 == EnumC7446m.MANUAL.c() && this.f86759a.f86773e) {
                throw new RuntimeException("Tried to close scope when not on top");
            }
        }
        boolean zR = r();
        this.f86759a.f86777i.c();
        if (!zR) {
            e(c9735cF);
        }
        this.f86765g.close();
    }

    public final void d() {
        try {
            this.f86765g.E0(this.f86760b.i());
        } catch (Throwable th2) {
            this.f86767i.b("ScopeState {} threw exception in beforeActivated()", this.f86765g.getClass(), th2);
        }
    }

    void e(C9735c c9735c) {
        c9735c.d();
    }

    public final boolean i0() {
        return this.f86761c;
    }

    final void l0() {
        Iterator it = this.f86759a.f86771c.iterator();
        while (it.hasNext()) {
            try {
                ((InterfaceC6824a) it.next()).a();
            } catch (Exception e10) {
                this.f86766h.o("ScopeListener threw exception in close()", e10);
            }
        }
        Iterator it2 = this.f86759a.f86772d.iterator();
        while (it2.hasNext()) {
            android.support.v4.media.session.b.a(it2.next());
            try {
                throw null;
            } catch (Exception e11) {
                this.f86766h.o("ScopeListener threw exception in close()", e11);
            }
        }
    }

    final void m() {
        this.f86763e = (short) 0;
    }

    public byte m0() {
        return (byte) (this.f86762d & 127);
    }

    final boolean r() {
        short s10 = (short) (this.f86763e - 1);
        this.f86763e = s10;
        return s10 > 0;
    }

    public final String toString() {
        return super.toString() + "->" + this.f86760b;
    }
}
