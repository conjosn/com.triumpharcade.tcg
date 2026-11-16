package d3;

import T2.C3106y;
import android.os.Handler;
import androidx.media3.exoplayer.C4071b;
import b3.C4322c;
import b3.C4323d;
import d3.InterfaceC6779A;
import d3.InterfaceC6780B;

/* JADX INFO: renamed from: d3.A, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC6779A {

    /* JADX INFO: renamed from: d3.A$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Handler f59489a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final InterfaceC6779A f59490b;

        public a(Handler handler, InterfaceC6779A interfaceC6779A) {
            this.f59489a = interfaceC6779A != null ? (Handler) ge.q.q(handler) : null;
            this.f59490b = interfaceC6779A;
        }

        public static /* synthetic */ void d(a aVar, C4322c c4322c) {
            aVar.getClass();
            c4322c.c();
            ((InterfaceC6779A) W2.b0.l(aVar.f59490b)).s(c4322c);
        }

        public void A(final boolean z10) {
            Handler handler = this.f59489a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: d3.x
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC6779A) W2.b0.l(this.f59872a.f59490b)).c(z10);
                    }
                });
            }
        }

        public void B(final int i10, final long j10, final long j11) {
            Handler handler = this.f59489a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: d3.o
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC6779A) W2.b0.l(this.f59827a.f59490b)).z(i10, j10, j11);
                    }
                });
            }
        }

        public void o(final Exception exc) {
            Handler handler = this.f59489a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: d3.m
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC6779A) W2.b0.l(this.f59801a.f59490b)).y(exc);
                    }
                });
            }
        }

        public void p(final C4071b c4071b) {
            Handler handler = this.f59489a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: d3.z
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC6779A) W2.b0.l(this.f59876a.f59490b)).D(c4071b);
                    }
                });
            }
        }

        public void q(final int i10) {
            Handler handler = this.f59489a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: d3.y
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC6779A) W2.b0.l(this.f59874a.f59490b)).b(i10);
                    }
                });
            }
        }

        public void r(final Exception exc) {
            Handler handler = this.f59489a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: d3.v
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC6779A) W2.b0.l(this.f59867a.f59490b)).d(exc);
                    }
                });
            }
        }

        public void s(final InterfaceC6780B.a aVar) {
            Handler handler = this.f59489a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: d3.u
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC6779A) W2.b0.l(this.f59865a.f59490b)).f(aVar);
                    }
                });
            }
        }

        public void t(final InterfaceC6780B.a aVar) {
            Handler handler = this.f59489a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: d3.q
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC6779A) W2.b0.l(this.f59847a.f59490b)).e(aVar);
                    }
                });
            }
        }

        public void u(final String str, final long j10, final long j11) {
            Handler handler = this.f59489a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: d3.r
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC6779A) W2.b0.l(this.f59850a.f59490b)).k(str, j10, j11);
                    }
                });
            }
        }

        public void v(final String str) {
            Handler handler = this.f59489a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: d3.s
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC6779A) W2.b0.l(this.f59861a.f59490b)).j(str);
                    }
                });
            }
        }

        public void w(final C4322c c4322c) {
            c4322c.c();
            Handler handler = this.f59489a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: d3.n
                    @Override // java.lang.Runnable
                    public final void run() {
                        InterfaceC6779A.a.d(this.f59820a, c4322c);
                    }
                });
            }
        }

        public void x(final C4322c c4322c) {
            Handler handler = this.f59489a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: d3.t
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC6779A) W2.b0.l(this.f59863a.f59490b)).A(c4322c);
                    }
                });
            }
        }

        public void y(final C3106y c3106y, final C4323d c4323d) {
            Handler handler = this.f59489a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: d3.w
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC6779A) W2.b0.l(this.f59869a.f59490b)).l(c3106y, c4323d);
                    }
                });
            }
        }

        public void z(final long j10) {
            Handler handler = this.f59489a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: d3.p
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((InterfaceC6779A) W2.b0.l(this.f59831a.f59490b)).n(j10);
                    }
                });
            }
        }
    }

    void A(C4322c c4322c);

    void D(C4071b c4071b);

    void b(int i10);

    void c(boolean z10);

    void d(Exception exc);

    void e(InterfaceC6780B.a aVar);

    void f(InterfaceC6780B.a aVar);

    void j(String str);

    void k(String str, long j10, long j11);

    void l(C3106y c3106y, C4323d c4323d);

    void n(long j10);

    void s(C4322c c4322c);

    void y(Exception exc);

    void z(int i10, long j10, long j11);
}
