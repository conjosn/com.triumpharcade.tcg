package g3;

import W2.b0;
import android.os.Handler;
import g3.t;
import java.util.concurrent.CopyOnWriteArrayList;
import p3.InterfaceC9871D;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface t {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f65819a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC9871D.b f65820b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final CopyOnWriteArrayList f65821c;

        /* JADX INFO: renamed from: g3.t$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static final class C0995a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Handler f65822a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public t f65823b;

            public C0995a(Handler handler, t tVar) {
                this.f65822a = handler;
                this.f65823b = tVar;
            }
        }

        public a() {
            this(new CopyOnWriteArrayList(), 0, null);
        }

        public static /* synthetic */ void f(a aVar, t tVar, L l10) {
            tVar.O(aVar.f65819a, aVar.f65820b);
            tVar.s0(aVar.f65819a, aVar.f65820b, l10);
        }

        public void g(Handler handler, t tVar) {
            ge.q.q(handler);
            ge.q.q(tVar);
            this.f65821c.add(new C0995a(handler, tVar));
        }

        public void h(final L l10) {
            for (C0995a c0995a : this.f65821c) {
                final t tVar = c0995a.f65823b;
                b0.i1(c0995a.f65822a, new Runnable() { // from class: g3.s
                    @Override // java.lang.Runnable
                    public final void run() {
                        t.a.f(this.f65816a, tVar, l10);
                    }
                });
            }
        }

        public void i() {
            for (C0995a c0995a : this.f65821c) {
                final t tVar = c0995a.f65823b;
                b0.i1(c0995a.f65822a, new Runnable() { // from class: g3.q
                    @Override // java.lang.Runnable
                    public final void run() {
                        t.a aVar = this.f65812a;
                        tVar.r0(aVar.f65819a, aVar.f65820b);
                    }
                });
            }
        }

        public void j() {
            for (C0995a c0995a : this.f65821c) {
                final t tVar = c0995a.f65823b;
                b0.i1(c0995a.f65822a, new Runnable() { // from class: g3.r
                    @Override // java.lang.Runnable
                    public final void run() {
                        t.a aVar = this.f65814a;
                        tVar.V(aVar.f65819a, aVar.f65820b);
                    }
                });
            }
        }

        public void k(final int i10) {
            for (C0995a c0995a : this.f65821c) {
                final t tVar = c0995a.f65823b;
                b0.i1(c0995a.f65822a, new Runnable() { // from class: g3.o
                    @Override // java.lang.Runnable
                    public final void run() {
                        t.a aVar = this.f65807a;
                        tVar.a0(aVar.f65819a, aVar.f65820b, i10);
                    }
                });
            }
        }

        public void l(final Exception exc) {
            for (C0995a c0995a : this.f65821c) {
                final t tVar = c0995a.f65823b;
                b0.i1(c0995a.f65822a, new Runnable() { // from class: g3.n
                    @Override // java.lang.Runnable
                    public final void run() {
                        t.a aVar = this.f65804a;
                        tVar.Q(aVar.f65819a, aVar.f65820b, exc);
                    }
                });
            }
        }

        public void m() {
            for (C0995a c0995a : this.f65821c) {
                final t tVar = c0995a.f65823b;
                b0.i1(c0995a.f65822a, new Runnable() { // from class: g3.p
                    @Override // java.lang.Runnable
                    public final void run() {
                        t.a aVar = this.f65810a;
                        tVar.c0(aVar.f65819a, aVar.f65820b);
                    }
                });
            }
        }

        public void n(t tVar) {
            for (C0995a c0995a : this.f65821c) {
                if (c0995a.f65823b == tVar) {
                    this.f65821c.remove(c0995a);
                }
            }
        }

        public a o(int i10, InterfaceC9871D.b bVar) {
            return new a(this.f65821c, i10, bVar);
        }

        private a(CopyOnWriteArrayList copyOnWriteArrayList, int i10, InterfaceC9871D.b bVar) {
            this.f65821c = copyOnWriteArrayList;
            this.f65819a = i10;
            this.f65820b = bVar;
        }
    }

    void Q(int i10, InterfaceC9871D.b bVar, Exception exc);

    void V(int i10, InterfaceC9871D.b bVar);

    void a0(int i10, InterfaceC9871D.b bVar, int i11);

    void c0(int i10, InterfaceC9871D.b bVar);

    void r0(int i10, InterfaceC9871D.b bVar);

    void s0(int i10, InterfaceC9871D.b bVar, L l10);

    default void O(int i10, InterfaceC9871D.b bVar) {
    }
}
