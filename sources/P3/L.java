package p3;

import T2.C3106y;
import W2.InterfaceC3516l;
import android.os.Handler;
import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;
import p3.InterfaceC9871D;
import p3.L;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface L {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f88793a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC9871D.b f88794b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final CopyOnWriteArrayList f88795c;

        /* JADX INFO: renamed from: p3.L$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static final class C1320a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Handler f88796a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public L f88797b;

            public C1320a(Handler handler, L l10) {
                this.f88796a = handler;
                this.f88797b = l10;
            }
        }

        public a() {
            this(new CopyOnWriteArrayList(), 0, null);
        }

        public a A(int i10, InterfaceC9871D.b bVar) {
            return new a(this.f88795c, i10, bVar);
        }

        public void h(Handler handler, L l10) {
            ge.q.q(handler);
            ge.q.q(l10);
            this.f88795c.add(new C1320a(handler, l10));
        }

        public void i(final InterfaceC3516l interfaceC3516l) {
            for (C1320a c1320a : this.f88795c) {
                final L l10 = c1320a.f88797b;
                W2.b0.i1(c1320a.f88796a, new Runnable() { // from class: p3.K
                    @Override // java.lang.Runnable
                    public final void run() {
                        interfaceC3516l.accept(l10);
                    }
                });
            }
        }

        public void j(int i10, C3106y c3106y, int i11, Object obj, long j10) {
            k(new C9869B(1, i10, c3106y, i11, obj, W2.b0.G1(j10), -9223372036854775807L));
        }

        public void k(final C9869B c9869b) {
            i(new InterfaceC3516l() { // from class: p3.E
                @Override // W2.InterfaceC3516l
                public final void accept(Object obj) {
                    L.a aVar = this.f88771a;
                    ((L) obj).n0(aVar.f88793a, aVar.f88794b, c9869b);
                }
            });
        }

        public void l(C9898y c9898y, int i10) {
            m(c9898y, i10, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        }

        public void m(C9898y c9898y, int i10, int i11, C3106y c3106y, int i12, Object obj, long j10, long j11) {
            n(c9898y, new C9869B(i10, i11, c3106y, i12, obj, W2.b0.G1(j10), W2.b0.G1(j11)));
        }

        public void n(final C9898y c9898y, final C9869B c9869b) {
            i(new InterfaceC3516l() { // from class: p3.I
                @Override // W2.InterfaceC3516l
                public final void accept(Object obj) {
                    L.a aVar = this.f88785a;
                    ((L) obj).j0(aVar.f88793a, aVar.f88794b, c9898y, c9869b);
                }
            });
        }

        public void o(C9898y c9898y, int i10) {
            p(c9898y, i10, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        }

        public void p(C9898y c9898y, int i10, int i11, C3106y c3106y, int i12, Object obj, long j10, long j11) {
            q(c9898y, new C9869B(i10, i11, c3106y, i12, obj, W2.b0.G1(j10), W2.b0.G1(j11)));
        }

        public void q(final C9898y c9898y, final C9869B c9869b) {
            i(new InterfaceC3516l() { // from class: p3.G
                @Override // W2.InterfaceC3516l
                public final void accept(Object obj) {
                    L.a aVar = this.f88777a;
                    ((L) obj).Y(aVar.f88793a, aVar.f88794b, c9898y, c9869b);
                }
            });
        }

        public void r(C9898y c9898y, int i10, int i11, C3106y c3106y, int i12, Object obj, long j10, long j11, IOException iOException, boolean z10) {
            t(c9898y, new C9869B(i10, i11, c3106y, i12, obj, W2.b0.G1(j10), W2.b0.G1(j11)), iOException, z10);
        }

        public void s(C9898y c9898y, int i10, IOException iOException, boolean z10) {
            r(c9898y, i10, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, z10);
        }

        public void t(final C9898y c9898y, final C9869B c9869b, final IOException iOException, final boolean z10) {
            i(new InterfaceC3516l() { // from class: p3.H
                @Override // W2.InterfaceC3516l
                public final void accept(Object obj) {
                    L.a aVar = this.f88780a;
                    ((L) obj).N(aVar.f88793a, aVar.f88794b, c9898y, c9869b, iOException, z10);
                }
            });
        }

        public void u(C9898y c9898y, int i10, int i11) {
            v(c9898y, i10, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, i11);
        }

        public void v(C9898y c9898y, int i10, int i11, C3106y c3106y, int i12, Object obj, long j10, long j11, int i13) {
            w(c9898y, new C9869B(i10, i11, c3106y, i12, obj, W2.b0.G1(j10), W2.b0.G1(j11)), i13);
        }

        public void w(final C9898y c9898y, final C9869B c9869b, final int i10) {
            i(new InterfaceC3516l() { // from class: p3.F
                @Override // W2.InterfaceC3516l
                public final void accept(Object obj) {
                    L.a aVar = this.f88773a;
                    ((L) obj).U(aVar.f88793a, aVar.f88794b, c9898y, c9869b, i10);
                }
            });
        }

        public void x(L l10) {
            for (C1320a c1320a : this.f88795c) {
                if (c1320a.f88797b == l10) {
                    this.f88795c.remove(c1320a);
                }
            }
        }

        public void y(int i10, long j10, long j11) {
            z(new C9869B(1, i10, null, 3, null, W2.b0.G1(j10), W2.b0.G1(j11)));
        }

        public void z(final C9869B c9869b) {
            final InterfaceC9871D.b bVar = (InterfaceC9871D.b) ge.q.q(this.f88794b);
            i(new InterfaceC3516l() { // from class: p3.J
                @Override // W2.InterfaceC3516l
                public final void accept(Object obj) {
                    L l10 = (L) obj;
                    l10.d0(this.f88788a.f88793a, bVar, c9869b);
                }
            });
        }

        private a(CopyOnWriteArrayList copyOnWriteArrayList, int i10, InterfaceC9871D.b bVar) {
            this.f88795c = copyOnWriteArrayList;
            this.f88793a = i10;
            this.f88794b = bVar;
        }
    }

    void N(int i10, InterfaceC9871D.b bVar, C9898y c9898y, C9869B c9869b, IOException iOException, boolean z10);

    void U(int i10, InterfaceC9871D.b bVar, C9898y c9898y, C9869B c9869b, int i11);

    void Y(int i10, InterfaceC9871D.b bVar, C9898y c9898y, C9869B c9869b);

    void d0(int i10, InterfaceC9871D.b bVar, C9869B c9869b);

    void j0(int i10, InterfaceC9871D.b bVar, C9898y c9898y, C9869B c9869b);

    void n0(int i10, InterfaceC9871D.b bVar, C9869B c9869b);
}
