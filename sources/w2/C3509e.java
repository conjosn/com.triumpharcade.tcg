package W2;

import android.os.Looper;

/* JADX INFO: renamed from: W2.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C3509e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC3521q f27670a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC3521q f27671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a f27672c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Object f27673d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Object f27674e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f27675f;

    /* JADX INFO: renamed from: W2.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void a(Object obj, Object obj2);
    }

    public C3509e(Object obj, Looper looper, Looper looper2, InterfaceC3512h interfaceC3512h, a aVar) {
        this.f27670a = interfaceC3512h.e(looper, null);
        this.f27671b = interfaceC3512h.e(looper2, null);
        this.f27673d = obj;
        this.f27674e = obj;
        this.f27672c = aVar;
    }

    public static /* synthetic */ void a(final C3509e c3509e, ge.g gVar) {
        final Object objApply = gVar.apply(c3509e.f27674e);
        c3509e.f27674e = objApply;
        c3509e.f(new Runnable() { // from class: W2.d
            @Override // java.lang.Runnable
            public final void run() {
                C3509e.c(this.f27667a, objApply);
            }
        });
    }

    public static /* synthetic */ void b(C3509e c3509e, Object obj) {
        if (c3509e.f27675f == 0) {
            c3509e.i(obj);
        }
    }

    public static /* synthetic */ void c(C3509e c3509e, Object obj) {
        int i10 = c3509e.f27675f - 1;
        c3509e.f27675f = i10;
        if (i10 == 0) {
            c3509e.i(obj);
        }
    }

    private void f(Runnable runnable) {
        if (this.f27671b.i().getThread().isAlive()) {
            this.f27671b.k(runnable);
        }
    }

    private void i(Object obj) {
        Object obj2 = this.f27673d;
        this.f27673d = obj;
        if (obj2.equals(obj)) {
            return;
        }
        this.f27672c.a(obj2, obj);
    }

    public Object d() {
        Looper looperMyLooper = Looper.myLooper();
        if (looperMyLooper == this.f27671b.i()) {
            return this.f27673d;
        }
        ge.q.w(looperMyLooper == this.f27670a.i());
        return this.f27674e;
    }

    public void e(Runnable runnable) {
        if (this.f27670a.i().getThread().isAlive()) {
            this.f27670a.k(runnable);
        }
    }

    public void g(final Object obj) {
        this.f27674e = obj;
        f(new Runnable() { // from class: W2.b
            @Override // java.lang.Runnable
            public final void run() {
                C3509e.b(this.f27643a, obj);
            }
        });
    }

    public void h(ge.g gVar, final ge.g gVar2) {
        ge.q.w(Looper.myLooper() == this.f27671b.i());
        this.f27675f++;
        e(new Runnable() { // from class: W2.c
            @Override // java.lang.Runnable
            public final void run() {
                C3509e.a(this.f27662a, gVar2);
            }
        });
        i(gVar.apply(this.f27673d));
    }
}
