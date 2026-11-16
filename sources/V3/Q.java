package v3;

import T2.C3106y;
import T2.i0;
import W2.b0;
import android.os.Handler;
import android.os.SystemClock;
import androidx.media3.exoplayer.C4071b;
import b3.C4322c;
import b3.C4323d;
import v3.Q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface Q {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Handler f99820a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Q f99821b;

        public a(Handler handler, Q q10) {
            this.f99820a = q10 != null ? (Handler) ge.q.q(handler) : null;
            this.f99821b = q10;
        }

        public static /* synthetic */ void d(a aVar, C4322c c4322c) {
            aVar.getClass();
            c4322c.c();
            ((Q) b0.l(aVar.f99821b)).w(c4322c);
        }

        public void l(final String str, final long j10, final long j11) {
            Handler handler = this.f99820a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: v3.F
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((Q) b0.l(this.f99792a.f99821b)).h(str, j10, j11);
                    }
                });
            }
        }

        public void m(final String str) {
            Handler handler = this.f99820a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: v3.K
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((Q) b0.l(this.f99805a.f99821b)).g(str);
                    }
                });
            }
        }

        public void n(final C4322c c4322c) {
            c4322c.c();
            Handler handler = this.f99820a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: v3.P
                    @Override // java.lang.Runnable
                    public final void run() {
                        Q.a.d(this.f99818a, c4322c);
                    }
                });
            }
        }

        public void o(final int i10, final long j10) {
            Handler handler = this.f99820a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: v3.L
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((Q) b0.l(this.f99807a.f99821b)).t(i10, j10);
                    }
                });
            }
        }

        public void p(final C4322c c4322c) {
            Handler handler = this.f99820a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: v3.N
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((Q) b0.l(this.f99813a.f99821b)).x(c4322c);
                    }
                });
            }
        }

        public void q(final C3106y c3106y, final C4323d c4323d) {
            Handler handler = this.f99820a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: v3.O
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((Q) b0.l(this.f99815a.f99821b)).i(c3106y, c4323d);
                    }
                });
            }
        }

        public void r(final Object obj) {
            if (this.f99820a != null) {
                final long jElapsedRealtime = SystemClock.elapsedRealtime();
                this.f99820a.post(new Runnable() { // from class: v3.I
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((Q) b0.l(this.f99800a.f99821b)).u(obj, jElapsedRealtime);
                    }
                });
            }
        }

        public void s(final long j10, final int i10) {
            Handler handler = this.f99820a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: v3.M
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((Q) b0.l(this.f99810a.f99821b)).B(j10, i10);
                    }
                });
            }
        }

        public void t(final Exception exc) {
            Handler handler = this.f99820a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: v3.J
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((Q) b0.l(this.f99803a.f99821b)).o(exc);
                    }
                });
            }
        }

        public void u(final C4071b c4071b) {
            Handler handler = this.f99820a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: v3.G
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((Q) b0.l(this.f99796a.f99821b)).p(c4071b);
                    }
                });
            }
        }

        public void v(final i0 i0Var) {
            Handler handler = this.f99820a;
            if (handler != null) {
                handler.post(new Runnable() { // from class: v3.H
                    @Override // java.lang.Runnable
                    public final void run() {
                        ((Q) b0.l(this.f99798a.f99821b)).a(i0Var);
                    }
                });
            }
        }
    }

    void B(long j10, int i10);

    void a(i0 i0Var);

    void g(String str);

    void h(String str, long j10, long j11);

    void i(C3106y c3106y, C4323d c4323d);

    void o(Exception exc);

    void p(C4071b c4071b);

    void t(int i10, long j10);

    void u(Object obj, long j10);

    void w(C4322c c4322c);

    void x(C4322c c4322c);
}
