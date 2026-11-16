package h4;

import T2.C3085c;
import T2.C3099q;
import T2.Q;
import W2.AbstractC3524u;
import W2.InterfaceC3510f;
import android.app.PendingIntent;
import android.content.Context;
import android.content.res.Resources;
import android.media.session.MediaSession;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.ViewConfiguration;
import com.google.common.util.concurrent.ListenableFuture;
import h4.C7673s;
import h4.U;
import h4.X2;
import h4.a3;
import he.AbstractC7794y;
import i4.l;
import java.lang.ref.WeakReference;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class U {

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private static final f3 f67203F = new f3(1);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private static final ge.x f67204G = ge.y.a(new ge.x() { // from class: h4.M
        @Override // ge.x
        public final Object get() {
            return Integer.valueOf(U.c0());
        }
    });

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private boolean f67205A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private AbstractC7794y f67206B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private AbstractC7794y f67207C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private Bundle f67208D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private T2.O f67209E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f67210a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Uri f67211b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c f67212c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final b f67213d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C7673s.d f67214e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Context f67215f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final V2 f67216g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Z0 f67217h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final String f67218i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final g3 f67219j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final C7673s f67220k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Handler f67221l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final InterfaceC3510f f67222m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Runnable f67223n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Handler f67224o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final boolean f67225p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final boolean f67226q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final boolean f67227r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final AbstractC7794y f67228s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private X2 f67229t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private Y2 f67230u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private PendingIntent f67231v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private d f67232w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private C7673s.g f67233x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f67234y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private long f67235z;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements com.google.common.util.concurrent.w {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ C7673s.g f67236a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f67237b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Q.b f67238c;

        a(C7673s.g gVar, boolean z10, Q.b bVar) {
            this.f67236a = gVar;
            this.f67237b = z10;
            this.f67238c = bVar;
        }

        public static /* synthetic */ void a(a aVar, C7673s.h hVar, boolean z10, C7673s.g gVar, Q.b bVar) {
            W2.c(U.this.f67230u, hVar);
            W2.b0.C0(U.this.f67230u);
            if (z10) {
                U.this.D0(gVar, bVar);
            }
        }

        @Override // com.google.common.util.concurrent.w
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void onSuccess(final C7673s.h hVar) {
            U u10 = U.this;
            final C7673s.g gVar = this.f67236a;
            final boolean z10 = this.f67237b;
            final Q.b bVar = this.f67238c;
            u10.L(gVar, new Runnable() { // from class: h4.T
                @Override // java.lang.Runnable
                public final void run() {
                    U.a.a(this.f67193a, hVar, z10, gVar, bVar);
                }
            }).run();
        }

        @Override // com.google.common.util.concurrent.w
        public void onFailure(Throwable th2) {
            if (th2 instanceof UnsupportedOperationException) {
                AbstractC3524u.j("MediaSessionImpl", "UnsupportedOperationException: Make sure to implement MediaSession.Callback.onPlaybackResumption() if you add a media button receiver to your manifest or if you implement the recent media item contract with your MediaLibraryService.", th2);
            } else {
                AbstractC3524u.e("MediaSessionImpl", "Failure calling MediaSession.Callback.onPlaybackResumption(): " + th2.getMessage(), th2);
            }
            W2.b0.C0(U.this.f67230u);
            if (this.f67237b) {
                U.this.D0(this.f67236a, this.f67238c);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Runnable f67240a;

        public b(Looper looper) {
            super(looper);
        }

        public static /* synthetic */ void a(b bVar, C7673s.g gVar, KeyEvent keyEvent) {
            if (U.this.p0(gVar)) {
                U.this.K(keyEvent, false, false);
            } else {
                U.this.f67217h.K0((l.b) ge.q.q(gVar.f()));
            }
            bVar.f67240a = null;
        }

        public Runnable b() {
            Runnable runnable = this.f67240a;
            if (runnable == null) {
                return null;
            }
            removeCallbacks(runnable);
            Runnable runnable2 = this.f67240a;
            this.f67240a = null;
            return runnable2;
        }

        public void c() {
            Runnable runnableB = b();
            if (runnableB != null) {
                W2.b0.i1(this, runnableB);
            }
        }

        public boolean d() {
            return this.f67240a != null;
        }

        public void e(final C7673s.g gVar, final KeyEvent keyEvent) {
            Runnable runnable = new Runnable() { // from class: h4.V
                @Override // java.lang.Runnable
                public final void run() {
                    U.b.a(this.f67249a, gVar, keyEvent);
                }
            };
            this.f67240a = runnable;
            postDelayed(runnable, ViewConfiguration.getDoubleTapTimeout());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class c extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f67242a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f67243b;

        public c(Looper looper) {
            super(looper);
            this.f67242a = true;
            this.f67243b = true;
        }

        public boolean a() {
            return hasMessages(1);
        }

        public void b(boolean z10, boolean z11) {
            boolean z12 = false;
            this.f67242a = this.f67242a && z10;
            if (this.f67243b && z11) {
                z12 = true;
            }
            this.f67243b = z12;
            if (hasMessages(1)) {
                return;
            }
            sendEmptyMessage(1);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what != 1) {
                throw new IllegalStateException("Invalid message what=" + message.what);
            }
            U u10 = U.this;
            u10.f67229t = u10.f67229t.s(U.this.h0().e1(), U.this.h0().k(), U.this.f67229t.f67334k);
            U u11 = U.this;
            u11.P(u11.f67229t, this.f67242a, this.f67243b);
            this.f67242a = true;
            this.f67243b = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class d implements Q.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WeakReference f67245a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final WeakReference f67246b;

        public d(U u10, Y2 y22) {
            this.f67245a = new WeakReference(u10);
            this.f67246b = new WeakReference(y22);
        }

        private U F0() {
            return (U) this.f67245a.get();
        }

        @Override // T2.Q.d
        public void C(final int i10) {
            U uF0 = F0();
            if (uF0 == null) {
                return;
            }
            uF0.R0();
            if (((Y2) this.f67246b.get()) == null) {
                return;
            }
            uF0.f67229t = uF0.f67229t.j(uF0.f67229t.f67345v, uF0.f67229t.f67346w, i10);
            uF0.f67212c.b(true, true);
            uF0.R(new e() { // from class: h4.s0
                @Override // h4.U.e
                public final void a(C7673s.f fVar, int i11) {
                    fVar.z(i11, i10);
                }
            });
        }

        @Override // T2.Q.d
        public void G(final T2.J j10) {
            U uF0 = F0();
            if (uF0 == null) {
                return;
            }
            uF0.R0();
            uF0.f67229t = uF0.f67229t.n(j10);
            uF0.f67212c.b(true, true);
            uF0.R(new e() { // from class: h4.i0
                @Override // h4.U.e
                public final void a(C7673s.f fVar, int i10) {
                    fVar.h(i10, j10);
                }
            });
        }

        @Override // T2.Q.d
        public void H(final int i10) {
            U uF0 = F0();
            if (uF0 == null) {
                return;
            }
            uF0.R0();
            final Y2 y22 = (Y2) this.f67246b.get();
            if (y22 == null) {
                return;
            }
            uF0.f67229t = uF0.f67229t.l(i10, y22.O());
            uF0.f67212c.b(true, true);
            uF0.R(new e() { // from class: h4.Z
                @Override // h4.U.e
                public final void a(C7673s.f fVar, int i11) {
                    fVar.B(i11, i10, y22.O());
                }
            });
        }

        @Override // T2.Q.d
        public void I(final T2.e0 e0Var) {
            U uF0 = F0();
            if (uF0 == null) {
                return;
            }
            uF0.R0();
            if (((Y2) this.f67246b.get()) == null) {
                return;
            }
            uF0.f67229t = uF0.f67229t.c(e0Var);
            uF0.f67212c.b(true, false);
            uF0.T(new e() { // from class: h4.Y
                @Override // h4.U.e
                public final void a(C7673s.f fVar, int i10) {
                    fVar.n(i10, e0Var);
                }
            });
        }

        @Override // T2.Q.d
        public void L(final boolean z10) {
            U uF0 = F0();
            if (uF0 == null) {
                return;
            }
            uF0.R0();
            if (((Y2) this.f67246b.get()) == null) {
                return;
            }
            uF0.f67229t = uF0.f67229t.r(z10);
            uF0.f67212c.b(true, true);
            uF0.R(new e() { // from class: h4.k0
                @Override // h4.U.e
                public final void a(C7673s.f fVar, int i10) {
                    fVar.q(i10, z10);
                }
            });
        }

        @Override // T2.Q.d
        public void M(final C3085c c3085c) {
            U uF0 = F0();
            if (uF0 == null) {
                return;
            }
            uF0.R0();
            if (((Y2) this.f67246b.get()) == null) {
                return;
            }
            uF0.f67229t = uF0.f67229t.a(c3085c);
            uF0.f67212c.b(true, true);
            uF0.R(new e() { // from class: h4.l0
                @Override // h4.U.e
                public final void a(C7673s.f fVar, int i10) {
                    fVar.C(i10, c3085c);
                }
            });
        }

        @Override // T2.Q.d
        public void P(final int i10, final boolean z10) {
            U uF0 = F0();
            if (uF0 == null) {
                return;
            }
            uF0.R0();
            if (((Y2) this.f67246b.get()) == null) {
                return;
            }
            uF0.f67229t = uF0.f67229t.e(i10, z10);
            uF0.f67212c.b(true, true);
            uF0.R(new e() { // from class: h4.m0
                @Override // h4.U.e
                public final void a(C7673s.f fVar, int i11) {
                    fVar.l(i11, i10, z10);
                }
            });
        }

        @Override // T2.Q.d
        public void R() {
            U uF0 = F0();
            if (uF0 == null) {
                return;
            }
            uF0.R0();
            C7626g c7626gA4 = uF0.f67216g.A4();
            AbstractC7794y abstractC7794yJ = c7626gA4.j();
            for (int i10 = 0; i10 < abstractC7794yJ.size(); i10++) {
                C7673s.g gVar = (C7673s.g) abstractC7794yJ.get(i10);
                if (c7626gA4.l(gVar) == null) {
                    uF0.S(gVar, new e() { // from class: h4.g0
                        @Override // h4.U.e
                        public final void a(C7673s.f fVar, int i11) {
                            fVar.e(i11);
                        }
                    });
                }
            }
        }

        @Override // T2.Q.d
        public void S(Q.b bVar) {
            U uF0 = F0();
            if (uF0 == null) {
                return;
            }
            uF0.R0();
            if (((Y2) this.f67246b.get()) == null) {
                return;
            }
            uF0.m0(bVar);
        }

        @Override // T2.Q.d
        public void W(final Q.e eVar, final Q.e eVar2, final int i10) {
            U uF0 = F0();
            if (uF0 == null) {
                return;
            }
            uF0.R0();
            if (((Y2) this.f67246b.get()) == null) {
                return;
            }
            uF0.f67229t = uF0.f67229t.o(eVar, eVar2, i10);
            uF0.f67212c.b(true, true);
            uF0.R(new e() { // from class: h4.n0
                @Override // h4.U.e
                public final void a(C7673s.f fVar, int i11) {
                    fVar.A(i11, eVar, eVar2, i10);
                }
            });
        }

        @Override // T2.Q.d
        public void Z(final int i10, final int i11) {
            U uF0 = F0();
            if (uF0 == null) {
                return;
            }
            uF0.R0();
            if (((Y2) this.f67246b.get()) == null) {
                return;
            }
            uF0.T(new e() { // from class: h4.a0
                @Override // h4.U.e
                public final void a(C7673s.f fVar, int i12) {
                    fVar.g(i12, i10, i11);
                }
            });
        }

        @Override // T2.Q.d
        public void a(final T2.i0 i0Var) {
            U uF0 = F0();
            if (uF0 == null) {
                return;
            }
            uF0.R0();
            uF0.f67229t = uF0.f67229t.u(i0Var);
            uF0.f67212c.b(true, true);
            uF0.R(new e() { // from class: h4.r0
                @Override // h4.U.e
                public final void a(C7673s.f fVar, int i10) {
                    fVar.j(i10, i0Var);
                }
            });
        }

        @Override // T2.Q.d
        public void b(final int i10) {
            U uF0 = F0();
            if (uF0 == null) {
                return;
            }
            uF0.R0();
            if (((Y2) this.f67246b.get()) == null) {
                return;
            }
            uF0.f67229t = uF0.f67229t.b(i10);
            uF0.f67212c.b(true, true);
            uF0.R(new e() { // from class: h4.p0
                @Override // h4.U.e
                public final void a(C7673s.f fVar, int i11) {
                    fVar.d(i11, i10);
                }
            });
        }

        @Override // T2.Q.d
        public void e0(final T2.J j10) {
            U uF0 = F0();
            if (uF0 == null) {
                return;
            }
            uF0.R0();
            if (((Y2) this.f67246b.get()) == null) {
                return;
            }
            uF0.f67229t = uF0.f67229t.i(j10);
            uF0.f67212c.b(true, true);
            uF0.R(new e() { // from class: h4.f0
                @Override // h4.U.e
                public final void a(C7673s.f fVar, int i10) {
                    fVar.D(i10, j10);
                }
            });
        }

        @Override // T2.Q.d
        public void h0(final boolean z10) {
            U uF0 = F0();
            if (uF0 == null) {
                return;
            }
            uF0.R0();
            if (((Y2) this.f67246b.get()) == null) {
                return;
            }
            uF0.f67229t = uF0.f67229t.f(z10);
            uF0.f67212c.b(true, true);
            uF0.R(new e() { // from class: h4.t0
                @Override // h4.U.e
                public final void a(C7673s.f fVar, int i10) {
                    fVar.F(i10, z10);
                }
            });
            uF0.L0();
        }

        @Override // T2.Q.d
        public void i0(final float f10) {
            U uF0 = F0();
            if (uF0 == null) {
                return;
            }
            uF0.R0();
            uF0.f67229t = uF0.f67229t.v(f10);
            uF0.f67212c.b(true, true);
            uF0.R(new e() { // from class: h4.c0
                @Override // h4.U.e
                public final void a(C7673s.f fVar, int i10) {
                    fVar.y(i10, f10);
                }
            });
        }

        @Override // T2.Q.d
        public void k0(final T2.b0 b0Var) {
            U uF0 = F0();
            if (uF0 == null) {
                return;
            }
            uF0.R0();
            if (((Y2) this.f67246b.get()) == null) {
                return;
            }
            uF0.f67229t = uF0.f67229t.t(b0Var);
            uF0.f67212c.b(true, true);
            uF0.T(new e() { // from class: h4.j0
                @Override // h4.U.e
                public final void a(C7673s.f fVar, int i10) {
                    fVar.p(i10, b0Var);
                }
            });
        }

        @Override // T2.Q.d
        public void l0(final T2.D d10, final int i10) {
            U uF0 = F0();
            if (uF0 == null) {
                return;
            }
            uF0.R0();
            if (((Y2) this.f67246b.get()) == null) {
                return;
            }
            uF0.f67229t = uF0.f67229t.h(i10);
            uF0.f67212c.b(true, true);
            uF0.R(new e() { // from class: h4.h0
                @Override // h4.U.e
                public final void a(C7673s.f fVar, int i11) {
                    fVar.m(i11, d10, i10);
                }
            });
        }

        @Override // T2.Q.d
        public void p(final T2.P p10) {
            U uF0 = F0();
            if (uF0 == null) {
                return;
            }
            uF0.R0();
            if (((Y2) this.f67246b.get()) == null) {
                return;
            }
            uF0.f67229t = uF0.f67229t.k(p10);
            uF0.f67212c.b(true, true);
            uF0.R(new e() { // from class: h4.d0
                @Override // h4.U.e
                public final void a(C7673s.f fVar, int i10) {
                    fVar.f(i10, p10);
                }
            });
        }

        @Override // T2.Q.d
        public void p0(final T2.W w10, final int i10) {
            U uF0 = F0();
            if (uF0 == null) {
                return;
            }
            uF0.R0();
            Y2 y22 = (Y2) this.f67246b.get();
            if (y22 == null) {
                return;
            }
            uF0.f67229t = uF0.f67229t.s(w10, y22.k(), i10);
            uF0.f67212c.b(false, true);
            uF0.R(new e() { // from class: h4.b0
                @Override // h4.U.e
                public final void a(C7673s.f fVar, int i11) {
                    fVar.w(i11, w10, i10);
                }
            });
        }

        @Override // T2.Q.d
        public void q(V2.d dVar) {
            U uF0 = F0();
            if (uF0 == null) {
                return;
            }
            uF0.R0();
            if (((Y2) this.f67246b.get()) == null) {
                return;
            }
            uF0.f67229t = new X2.a(uF0.f67229t).d(dVar).a();
            uF0.f67212c.b(true, true);
        }

        @Override // T2.Q.d
        public void q0(final C3099q c3099q) {
            U uF0 = F0();
            if (uF0 == null) {
                return;
            }
            uF0.R0();
            if (((Y2) this.f67246b.get()) == null) {
                return;
            }
            uF0.f67229t = uF0.f67229t.d(c3099q);
            uF0.f67212c.b(true, true);
            uF0.R(new e() { // from class: h4.X
                @Override // h4.U.e
                public final void a(C7673s.f fVar, int i10) {
                    fVar.b(i10, c3099q);
                }
            });
        }

        @Override // T2.Q.d
        public void t0(final boolean z10, final int i10) {
            U uF0 = F0();
            if (uF0 == null) {
                return;
            }
            uF0.R0();
            if (((Y2) this.f67246b.get()) == null) {
                return;
            }
            uF0.f67229t = uF0.f67229t.j(z10, i10, uF0.f67229t.f67349z);
            uF0.f67212c.b(true, true);
            uF0.R(new e() { // from class: h4.q0
                @Override // h4.U.e
                public final void a(C7673s.f fVar, int i11) {
                    fVar.k(i11, z10, i10);
                }
            });
        }

        @Override // T2.Q.d
        public void u0(final T2.O o10) {
            U uF0 = F0();
            if (uF0 == null) {
                return;
            }
            uF0.R0();
            if (((Y2) this.f67246b.get()) == null) {
                return;
            }
            uF0.f67229t = uF0.f67229t.m(o10);
            uF0.f67212c.b(true, true);
            uF0.R(new e() { // from class: h4.o0
                @Override // h4.U.e
                public final void a(C7673s.f fVar, int i10) {
                    fVar.x(i10, o10);
                }
            });
        }

        @Override // T2.Q.d
        public void v(final int i10) {
            U uF0 = F0();
            if (uF0 == null) {
                return;
            }
            uF0.R0();
            if (((Y2) this.f67246b.get()) == null) {
                return;
            }
            uF0.f67229t = uF0.f67229t.p(i10);
            uF0.f67212c.b(true, true);
            uF0.R(new e() { // from class: h4.e0
                @Override // h4.U.e
                public final void a(C7673s.f fVar, int i11) {
                    fVar.c(i11, i10);
                }
            });
        }

        @Override // T2.Q.d
        public void v0(final boolean z10) {
            U uF0 = F0();
            if (uF0 == null) {
                return;
            }
            uF0.R0();
            if (((Y2) this.f67246b.get()) == null) {
                return;
            }
            uF0.f67229t = uF0.f67229t.g(z10);
            uF0.f67212c.b(true, true);
            uF0.R(new e() { // from class: h4.W
                @Override // h4.U.e
                public final void a(C7673s.f fVar, int i10) {
                    fVar.r(i10, z10);
                }
            });
            uF0.L0();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface e {
        void a(C7673s.f fVar, int i10);
    }

    public U(C7673s c7673s, Context context, String str, T2.Q q10, PendingIntent pendingIntent, AbstractC7794y abstractC7794y, AbstractC7794y abstractC7794y2, AbstractC7794y abstractC7794y3, C7673s.d dVar, Bundle bundle, Bundle bundle2, InterfaceC3510f interfaceC3510f, boolean z10, boolean z11, boolean z12) {
        AbstractC3524u.g("MediaSessionImpl", "Init " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.9.0] [" + W2.b0.f27649e + "]");
        this.f67220k = c7673s;
        this.f67215f = context;
        this.f67218i = str;
        this.f67231v = pendingIntent;
        this.f67206B = abstractC7794y;
        this.f67207C = abstractC7794y2;
        this.f67228s = abstractC7794y3;
        this.f67214e = dVar;
        this.f67208D = bundle2;
        this.f67222m = interfaceC3510f;
        this.f67225p = z10;
        this.f67226q = z11;
        this.f67227r = z12;
        V2 v22 = new V2(this);
        this.f67216g = v22;
        this.f67224o = new Handler(Looper.getMainLooper());
        Looper looperG0 = q10.g0();
        Handler handler = new Handler(looperG0);
        this.f67221l = handler;
        this.f67229t = X2.f67282H;
        this.f67212c = new c(looperG0);
        this.f67213d = new b(looperG0);
        Uri uriBuild = new Uri.Builder().scheme(U.class.getName()).appendPath(str).appendPath(String.valueOf(SystemClock.elapsedRealtime())).build();
        this.f67211b = uriBuild;
        C7673s.e eVarA = new C7673s.e.a(c7673s).a();
        Z0 z02 = new Z0(this, uriBuild, handler, bundle, z10, abstractC7794y, abstractC7794y2, eVarA.f67832b, eVarA.f67833c, bundle2);
        this.f67217h = z02;
        this.f67219j = new g3(Process.myUid(), 0, 1009000300, 8, context.getPackageName(), v22, bundle, z02.J0().e().c());
        final Y2 y22 = new Y2(q10);
        this.f67230u = y22;
        W2.b0.i1(handler, new Runnable() { // from class: h4.F
            @Override // java.lang.Runnable
            public final void run() {
                this.f67088a.N0(null, y22);
            }
        });
        this.f67235z = 3000L;
        this.f67223n = new Runnable() { // from class: h4.K
            @Override // java.lang.Runnable
            public final void run() {
                this.f67120a.t0();
            }
        };
        W2.b0.i1(handler, new Runnable() { // from class: h4.L
            @Override // java.lang.Runnable
            public final void run() {
                this.f67128a.L0();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void I0(Runnable runnable) {
        W2.b0.i1(U(), runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean K(android.view.KeyEvent r4, boolean r5, final boolean r6) {
        /*
            r3 = this;
            h4.s r0 = r3.f67220k
            h4.s$g r0 = r0.e()
            java.lang.Object r0 = ge.q.q(r0)
            h4.s$g r0 = (h4.C7673s.g) r0
            int r4 = r4.getKeyCode()
            r1 = 85
            r2 = 79
            if (r4 == r1) goto L18
            if (r4 != r2) goto L1c
        L18:
            if (r5 == 0) goto L1c
            r4 = 87
        L1c:
            if (r4 == r2) goto L5d
            r5 = 126(0x7e, float:1.77E-43)
            if (r4 == r5) goto L57
            r5 = 127(0x7f, float:1.78E-43)
            if (r4 == r5) goto L51
            r5 = 272(0x110, float:3.81E-43)
            if (r4 == r5) goto L4b
            r5 = 273(0x111, float:3.83E-43)
            if (r4 == r5) goto L45
            switch(r4) {
                case 85: goto L5d;
                case 86: goto L3f;
                case 87: goto L4b;
                case 88: goto L45;
                case 89: goto L39;
                case 90: goto L33;
                default: goto L31;
            }
        L31:
            r4 = 0
            return r4
        L33:
            h4.A r4 = new h4.A
            r4.<init>()
            goto L72
        L39:
            h4.B r4 = new h4.B
            r4.<init>()
            goto L72
        L3f:
            h4.C r4 = new h4.C
            r4.<init>()
            goto L72
        L45:
            h4.z r4 = new h4.z
            r4.<init>()
            goto L72
        L4b:
            h4.y r4 = new h4.y
            r4.<init>()
            goto L72
        L51:
            h4.x r4 = new h4.x
            r4.<init>()
            goto L72
        L57:
            h4.w r4 = new h4.w
            r4.<init>()
            goto L72
        L5d:
            h4.Y2 r4 = r3.h0()
            boolean r4 = r4.q0()
            if (r4 == 0) goto L6d
            h4.S r4 = new h4.S
            r4.<init>()
            goto L72
        L6d:
            h4.v r4 = new h4.v
            r4.<init>()
        L72:
            android.os.Handler r5 = r3.U()
            h4.D r1 = new h4.D
            r1.<init>()
            W2.b0.i1(r5, r1)
            r4 = 1
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: h4.U.K(android.view.KeyEvent, boolean, boolean):boolean");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L0() {
        this.f67221l.removeCallbacks(this.f67223n);
        if (!this.f67226q || this.f67235z <= 0) {
            return;
        }
        if (this.f67230u.isPlaying() || this.f67230u.f()) {
            this.f67221l.postDelayed(this.f67223n, this.f67235z);
        }
    }

    static Q.b M(Q.b bVar) {
        if (bVar == null) {
            return null;
        }
        Q.b.a aVarB = Q.b.f23076b.b();
        if (bVar.c(16)) {
            aVarB.a(16);
        }
        if (bVar.c(17)) {
            aVarB.a(17);
        }
        if (bVar.c(18)) {
            aVarB.a(18);
        }
        if (bVar.c(21)) {
            aVarB.a(21);
        }
        if (bVar.c(22)) {
            aVarB.a(22);
        }
        if (bVar.c(23)) {
            aVarB.a(23);
        }
        if (bVar.c(30)) {
            aVarB.a(30);
        }
        if (bVar.c(32)) {
            aVarB.a(32);
        }
        return aVarB.f();
    }

    static X2 N(X2 x22, T2.O o10) {
        X2 x2L = x22.l(1, o10);
        e3 e3Var = x22.f67326c;
        return x2L.q(new e3(e3Var.f67632a, e3Var.f67633b, e3Var.f67634c, e3Var.f67635d, 0L, 0, 0L, e3Var.f67639h, e3Var.f67640i, 0L));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void N0(final Y2 y22, final Y2 y23) {
        this.f67230u = y23;
        if (y22 != null) {
            y22.V((Q.d) ge.q.q(this.f67232w));
        }
        d dVar = new d(this, y23);
        y23.b0(dVar);
        this.f67232w = dVar;
        R(new e() { // from class: h4.N
            @Override // h4.U.e
            public final void a(C7673s.f fVar, int i10) {
                fVar.i(i10, y22, y23);
            }
        });
        if (y22 == null) {
            this.f67217h.b1();
        }
        this.f67229t = y23.c();
        m0(y23.p0());
    }

    private void O(final e3 e3Var) {
        C7626g c7626gA4 = this.f67216g.A4();
        AbstractC7794y abstractC7794yJ = c7626gA4.j();
        for (int i10 = 0; i10 < abstractC7794yJ.size(); i10++) {
            final C7673s.g gVar = (C7673s.g) abstractC7794yJ.get(i10);
            if (c7626gA4.l(gVar) == null) {
                final boolean zQ = c7626gA4.q(gVar, 16);
                final boolean zQ2 = c7626gA4.q(gVar, 17);
                S(gVar, new e() { // from class: h4.O
                    @Override // h4.U.e
                    public final void a(C7673s.f fVar, int i11) {
                        fVar.E(i11, e3Var, zQ, zQ2, gVar.d());
                    }
                });
            }
        }
        try {
            this.f67217h.G0().E(0, e3Var, true, true, 0);
        } catch (RemoteException e10) {
            AbstractC3524u.e("MediaSessionImpl", "Exception in using media1 API", e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void P(X2 x22, boolean z10, boolean z11) {
        boolean z12;
        boolean z13;
        int iB;
        X2 x2Y4 = this.f67216g.y4(x22);
        AbstractC7794y abstractC7794yJ = this.f67216g.A4().j();
        int i10 = 0;
        while (i10 < abstractC7794yJ.size()) {
            C7673s.g gVar = (C7673s.g) abstractC7794yJ.get(i10);
            try {
                C7626g c7626gA4 = this.f67216g.A4();
                a3 a3VarN = c7626gA4.n(gVar);
                if (a3VarN != null) {
                    iB = a3VarN.b();
                } else if (!o0(gVar)) {
                    return;
                } else {
                    iB = 0;
                }
                X2 x2M = c7626gA4.m(gVar);
                if (x2M != null) {
                    z12 = z10;
                    z13 = z11;
                } else {
                    T2.O oL = c7626gA4.l(gVar);
                    if (oL != null) {
                        x2M = N(x2Y4, oL);
                        c7626gA4.w(gVar, x2M);
                    }
                    z12 = z10;
                    z13 = z11;
                    try {
                        ((C7673s.f) ge.q.q(gVar.b())).s(iB, x2M == null ? x2Y4 : x2M, W2.b(c7626gA4.i(gVar), h0().p0()), z12, z13);
                    } catch (DeadObjectException unused) {
                        x0(gVar);
                    } catch (RemoteException e10) {
                        e = e10;
                        AbstractC3524u.j("MediaSessionImpl", "Exception in " + gVar, e);
                    }
                }
            } catch (DeadObjectException unused2) {
                z12 = z10;
                z13 = z11;
            } catch (RemoteException e11) {
                e = e11;
                z12 = z10;
                z13 = z11;
            }
            i10++;
            z10 = z12;
            z11 = z13;
        }
    }

    private ListenableFuture Q(C7673s.g gVar, e eVar) {
        int I10;
        ListenableFuture listenableFutureG;
        try {
            a3 a3VarN = this.f67216g.A4().n(gVar);
            if (a3VarN != null) {
                a3.a aVarA = a3VarN.a(f67203F);
                I10 = aVarA.I();
                listenableFutureG = aVarA;
            } else {
                if (!o0(gVar)) {
                    return com.google.common.util.concurrent.y.g(new f3(-100));
                }
                I10 = 0;
                listenableFutureG = com.google.common.util.concurrent.y.g(new f3(0));
            }
            C7673s.f fVarB = gVar.b();
            if (fVarB != null) {
                eVar.a(fVarB, I10);
            }
            return listenableFutureG;
        } catch (DeadObjectException unused) {
            x0(gVar);
            return com.google.common.util.concurrent.y.g(new f3(-100));
        } catch (RemoteException e10) {
            AbstractC3524u.j("MediaSessionImpl", "Exception in " + gVar, e10);
            return com.google.common.util.concurrent.y.g(new f3(-1));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R(e eVar) {
        try {
            eVar.a(this.f67217h.G0(), 0);
        } catch (RemoteException e10) {
            AbstractC3524u.e("MediaSessionImpl", "Exception in using media1 API", e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R0() {
        if (Looper.myLooper() != this.f67221l.getLooper()) {
            throw new IllegalStateException("Player callback method is called from a wrong thread. See javadoc of MediaSession for details.");
        }
    }

    public static int V(Context context) {
        int iIntValue = ((Integer) f67204G.get()).intValue();
        return Build.VERSION.SDK_INT < 27 ? Math.max(iIntValue, (int) TypedValue.applyDimension(1, 320.0f, context.getResources().getDisplayMetrics())) : iIntValue;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int c0() {
        Resources system = Resources.getSystem();
        try {
            return system.getDimensionPixelSize(system.getIdentifier("config_mediaMetadataBitmapMaxSize", "dimen", "android"));
        } catch (Resources.NotFoundException unused) {
            return system.getDisplayMetrics().widthPixels;
        }
    }

    public static /* synthetic */ void d(U u10, boolean z10, C7673s.g gVar, Runnable runnable) {
        u10.getClass();
        if (z10) {
            Bundle bundle = Bundle.EMPTY;
            u10.M0(gVar, new b3("androidx.media3.session.NOTIFICATION_DISMISSED_EVENT_KEY", bundle), bundle);
        }
        runnable.run();
        u10.f67216g.A4().h(gVar);
    }

    public static /* synthetic */ void h(U u10) {
        d dVar = u10.f67232w;
        if (dVar != null) {
            u10.f67230u.V(dVar);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void m0(final Q.b bVar) {
        this.f67212c.b(false, false);
        T(new e() { // from class: h4.P
            @Override // h4.U.e
            public final void a(C7673s.f fVar, int i10) {
                fVar.u(i10, bVar);
            }
        });
        R(new e() { // from class: h4.Q
            @Override // h4.U.e
            public final void a(C7673s.f fVar, int i10) {
                fVar.b(i10, this.f67169a.f67229t.f67342s);
            }
        });
    }

    public static /* synthetic */ void r(U u10, C7673s.g gVar, Runnable runnable) {
        u10.f67233x = gVar;
        runnable.run();
        u10.f67233x = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t0() {
        synchronized (this.f67210a) {
            try {
                if (this.f67234y) {
                    return;
                }
                e3 e3VarK = this.f67230u.k();
                if (!this.f67212c.a() && W2.a(e3VarK, this.f67229t.f67326c)) {
                    O(e3VarK);
                }
                L0();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    private void x0(C7673s.g gVar) {
        this.f67216g.A4().t(gVar);
    }

    void A0() {
        W2.b0.i1(this.f67224o, new Runnable() { // from class: h4.H
            @Override // java.lang.Runnable
            public final void run() {
                this.f67097a.getClass();
            }
        });
    }

    boolean B0() {
        if (Looper.myLooper() == Looper.getMainLooper()) {
            return true;
        }
        final com.google.common.util.concurrent.M mG = com.google.common.util.concurrent.M.G();
        this.f67224o.post(new Runnable() { // from class: h4.I
            @Override // java.lang.Runnable
            public final void run() {
                mG.C(Boolean.valueOf(this.f67105a.B0()));
            }
        });
        try {
            return ((Boolean) mG.get()).booleanValue();
        } catch (InterruptedException | ExecutionException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public int C0(C7673s.g gVar, int i10) {
        return this.f67214e.i(this.f67220k, K0(gVar), i10);
    }

    protected void D0(C7673s.g gVar, Q.b bVar) {
        this.f67214e.b(this.f67220k, K0(gVar), bVar);
    }

    public void E0(C7673s.g gVar) {
        if (this.f67205A && s0(gVar)) {
            return;
        }
        this.f67214e.g(this.f67220k, gVar);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public ListenableFuture F0(C7673s.g gVar, List list, int i10, long j10) {
        return (ListenableFuture) ge.q.r(this.f67214e.e(this.f67220k, K0(gVar), list, i10, j10), "Callback.onSetMediaItems must return a non-null future");
    }

    public ListenableFuture G0(C7673s.g gVar, T2.S s10) {
        return (ListenableFuture) ge.q.r(this.f67214e.c(this.f67220k, K0(gVar), s10), "Callback.onSetRating must return non-null future");
    }

    public ListenableFuture H0(C7673s.g gVar, String str, T2.S s10) {
        return (ListenableFuture) ge.q.r(this.f67214e.h(this.f67220k, K0(gVar), str, s10), "Callback.onSetRating must return non-null future");
    }

    public void J0() {
        AbstractC3524u.g("MediaSessionImpl", "Release " + Integer.toHexString(System.identityHashCode(this)) + " [AndroidXMedia3/1.9.0] [" + W2.b0.f27649e + "] [" + T2.I.b() + "]");
        synchronized (this.f67210a) {
            try {
                if (this.f67234y) {
                    return;
                }
                this.f67234y = true;
                this.f67213d.b();
                this.f67221l.removeCallbacksAndMessages(null);
                try {
                    W2.b0.i1(this.f67221l, new Runnable() { // from class: h4.u
                        @Override // java.lang.Runnable
                        public final void run() {
                            U.h(this.f67865a);
                        }
                    });
                } catch (Exception e10) {
                    AbstractC3524u.j("MediaSessionImpl", "Exception thrown while closing", e10);
                }
                this.f67217h.S0();
                this.f67216g.J4();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    protected C7673s.g K0(C7673s.g gVar) {
        return (this.f67205A && s0(gVar)) ? (C7673s.g) ge.q.q(d0()) : gVar;
    }

    public Runnable L(final C7673s.g gVar, final Runnable runnable) {
        return new Runnable() { // from class: h4.J
            @Override // java.lang.Runnable
            public final void run() {
                U.r(this.f67111a, gVar, runnable);
            }
        };
    }

    public ListenableFuture M0(C7673s.g gVar, final b3 b3Var, final Bundle bundle) {
        return Q(gVar, new e() { // from class: h4.G
            @Override // h4.U.e
            public final void a(C7673s.f fVar, int i10) {
                fVar.t(i10, b3Var, bundle);
            }
        });
    }

    public boolean O0() {
        return this.f67225p;
    }

    public boolean P0() {
        return this.f67227r;
    }

    void Q0() {
        this.f67212c.b(true, true);
    }

    protected void S(C7673s.g gVar, e eVar) {
        int iB;
        try {
            a3 a3VarN = this.f67216g.A4().n(gVar);
            if (a3VarN != null) {
                iB = a3VarN.b();
            } else if (!o0(gVar)) {
                return;
            } else {
                iB = 0;
            }
            C7673s.f fVarB = gVar.b();
            if (fVarB != null) {
                eVar.a(fVarB, iB);
            }
        } catch (DeadObjectException unused) {
            x0(gVar);
        } catch (RemoteException e10) {
            AbstractC3524u.j("MediaSessionImpl", "Exception in " + gVar, e10);
        }
    }

    protected void T(e eVar) {
        AbstractC7794y abstractC7794yJ = this.f67216g.A4().j();
        for (int i10 = 0; i10 < abstractC7794yJ.size(); i10++) {
            S((C7673s.g) abstractC7794yJ.get(i10), eVar);
        }
        try {
            eVar.a(this.f67217h.G0(), 0);
        } catch (RemoteException e10) {
            AbstractC3524u.e("MediaSessionImpl", "Exception in using media1 API", e10);
        }
    }

    protected Handler U() {
        return this.f67221l;
    }

    public InterfaceC3510f W() {
        return this.f67222m;
    }

    public AbstractC7794y X() {
        return this.f67228s;
    }

    protected Context Y() {
        return this.f67215f;
    }

    public AbstractC7794y Z() {
        return this.f67206B;
    }

    public String a0() {
        return this.f67218i;
    }

    public AbstractC7794y b0() {
        return this.f67207C;
    }

    public C7673s.g d0() {
        AbstractC7794y abstractC7794yJ = this.f67216g.A4().j();
        for (int i10 = 0; i10 < abstractC7794yJ.size(); i10++) {
            C7673s.g gVar = (C7673s.g) abstractC7794yJ.get(i10);
            if (p0(gVar)) {
                return gVar;
            }
        }
        return null;
    }

    public MediaSession.Token e0() {
        return this.f67217h.J0().e().c();
    }

    public T2.O f0() {
        return this.f67209E;
    }

    public X2 g0() {
        return this.f67229t;
    }

    public Y2 h0() {
        return this.f67230u;
    }

    protected PendingIntent i0() {
        return this.f67231v;
    }

    public Bundle j0() {
        return this.f67208D;
    }

    public g3 k0() {
        return this.f67219j;
    }

    public Uri l0() {
        return this.f67211b;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public void n0(C7673s.g gVar, boolean z10) {
        if (B0()) {
            boolean z11 = this.f67230u.Y(16) && this.f67230u.w() != null;
            boolean z12 = this.f67230u.Y(31) || this.f67230u.Y(20);
            C7673s.g gVarK0 = K0(gVar);
            Q.b bVarF = new Q.b.a().a(1).f();
            if (!z11 && z12) {
                com.google.common.util.concurrent.y.a((ListenableFuture) ge.q.r(this.f67214e.l(this.f67220k, gVarK0, true), "Callback.onPlaybackResumption must return a non-null future"), new a(gVarK0, z10, bVarF), new Executor() { // from class: h4.E
                    @Override // java.util.concurrent.Executor
                    public final void execute(Runnable runnable) {
                        this.f67078a.I0(runnable);
                    }
                });
                return;
            }
            if (!z11) {
                AbstractC3524u.i("MediaSessionImpl", "Play requested without current MediaItem, but playback resumption prevented by missing available commands");
            }
            W2.b0.C0(this.f67230u);
            if (z10) {
                D0(gVarK0, bVarF);
            }
        }
    }

    public boolean o0(C7673s.g gVar) {
        return this.f67216g.A4().p(gVar) || this.f67217h.F0().p(gVar);
    }

    public boolean p0(C7673s.g gVar) {
        return Objects.equals(gVar.e(), this.f67215f.getPackageName()) && gVar.c() != 0 && gVar.a().getBoolean("androidx.media3.session.MediaNotificationManager", false);
    }

    protected boolean q0() {
        return this.f67205A;
    }

    protected boolean r0() {
        boolean z10;
        synchronized (this.f67210a) {
            z10 = this.f67234y;
        }
        return z10;
    }

    protected boolean s0(C7673s.g gVar) {
        return gVar != null && Objects.equals(gVar.e(), "com.android.systemui");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public ListenableFuture u0(C7673s.g gVar, List list) {
        return (ListenableFuture) ge.q.r(this.f67214e.o(this.f67220k, K0(gVar), list), "Callback.onAddMediaItems must return a non-null future");
    }

    public C7673s.e v0(C7673s.g gVar) {
        if (this.f67205A && s0(gVar)) {
            return this.f67217h.H0(this.f67220k);
        }
        C7673s.e eVar = (C7673s.e) ge.q.r(this.f67214e.d(this.f67220k, gVar), "Callback.onConnect must return non-null future");
        if (p0(gVar) && eVar.f67831a) {
            this.f67205A = true;
            AbstractC7794y abstractC7794yD = eVar.f67835e;
            if (abstractC7794yD == null) {
                abstractC7794yD = this.f67220k.d();
            }
            if (abstractC7794yD.isEmpty()) {
                Z0 z02 = this.f67217h;
                AbstractC7794y abstractC7794yC = eVar.f67834d;
                if (abstractC7794yC == null) {
                    abstractC7794yC = this.f67220k.c();
                }
                z02.X0(abstractC7794yC);
            } else {
                this.f67217h.Y0(abstractC7794yD);
            }
            this.f67217h.U0(eVar.f67832b, eVar.f67833c);
        }
        return eVar;
    }

    public ListenableFuture w0(C7673s.g gVar, C7673s.i iVar, b3 b3Var, Bundle bundle) {
        return (ListenableFuture) ge.q.r(this.f67214e.k(this.f67220k, K0(gVar), b3Var, bundle, iVar), "Callback.onCustomCommandOnHandler must return non-null future");
    }

    public void y0(C7673s.g gVar) {
        if (this.f67205A) {
            if (s0(gVar)) {
                return;
            }
            if (p0(gVar)) {
                this.f67205A = false;
            }
        }
        this.f67214e.f(this.f67220k, gVar);
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00ca  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    boolean z0(h4.C7673s.g r9, android.content.Intent r10) {
        /*
            Method dump skipped, instruction units count: 240
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: h4.U.z0(h4.s$g, android.content.Intent):boolean");
    }
}
