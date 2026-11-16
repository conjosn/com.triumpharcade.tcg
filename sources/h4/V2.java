package h4;

import T2.BinderC3093k;
import T2.C3085c;
import T2.Q;
import T2.b0;
import T2.e0;
import W2.AbstractC3511g;
import W2.AbstractC3524u;
import W2.InterfaceC3516l;
import android.app.PendingIntent;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.media.session.MediaSession;
import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.RemoteException;
import android.text.TextUtils;
import android.view.Surface;
import android.view.SurfaceHolder;
import com.google.common.util.concurrent.InterfaceC6427k;
import com.google.common.util.concurrent.ListenableFuture;
import g2.AbstractC7391b;
import h4.C7626g;
import h4.C7673s;
import h4.InterfaceC7650m;
import h4.V2;
import h4.X2;
import he.AbstractC7791v;
import he.AbstractC7794y;
import i4.l;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class V2 extends InterfaceC7650m.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WeakReference f67256a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C7626g f67257b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Set f67258c = Collections.synchronizedSet(new HashSet());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AbstractC7791v f67259d = AbstractC7791v.u();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f67260e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private g f67261f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements C7673s.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final InterfaceC7646l f67262a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f67263b;

        public a(InterfaceC7646l interfaceC7646l, int i10) {
            this.f67262a = interfaceC7646l;
            this.f67263b = i10;
        }

        @Override // h4.C7673s.f
        public void E(int i10, e3 e3Var, boolean z10, boolean z11, int i11) {
            this.f67262a.O1(i10, e3Var.a(z10, z11).b(i11));
        }

        public IBinder G() {
            return this.f67262a.asBinder();
        }

        @Override // h4.C7673s.f
        public void a(int i10) {
            i3.b(this.f67262a);
        }

        @Override // h4.C7673s.f
        public void e(int i10) {
            this.f67262a.e(i10);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || obj.getClass() != a.class) {
                return false;
            }
            return Objects.equals(G(), ((a) obj).G());
        }

        @Override // h4.C7673s.f
        public void g(int i10, int i11, int i12) {
            this.f67262a.g(i10, i11, i12);
        }

        public int hashCode() {
            return AbstractC7391b.b(G());
        }

        @Override // h4.C7673s.f
        public void o(int i10, f3 f3Var) {
            this.f67262a.b1(i10, f3Var.b());
        }

        @Override // h4.C7673s.f
        public void s(int i10, X2 x22, Q.b bVar, boolean z10, boolean z11) {
            ge.q.w(this.f67263b != 0);
            boolean z12 = z10 || !bVar.c(17);
            boolean z13 = z11 || !bVar.c(30);
            if (this.f67263b >= 2) {
                this.f67262a.R1(i10, x22.w(bVar, z10, z11).y(this.f67263b), new X2.b(z12, z13).a());
            } else {
                this.f67262a.O2(i10, x22.w(bVar, z10, true).y(this.f67263b), z12);
            }
        }

        @Override // h4.C7673s.f
        public void t(int i10, b3 b3Var, Bundle bundle) {
            this.f67262a.Q1(i10, b3Var.b(), bundle);
        }

        @Override // h4.C7673s.f
        public void u(int i10, Q.b bVar) {
            this.f67262a.K1(i10, bVar.g());
        }

        @Override // h4.C7673s.f
        public void v(int i10, C7662p c7662p) {
            this.f67262a.o0(i10, c7662p.c());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface b {
        void a(Y2 y22, C7673s.g gVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface c {
        void a(Y2 y22, C7673s.g gVar, List list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface d {
        void a(Y2 y22, C7673s.h hVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class e implements C7673s.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final U f67264a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final C7673s.g f67265b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f67266c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final b3 f67267d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Bundle f67268e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private ListenableFuture f67269f;

        public e(U u10, C7673s.g gVar, int i10, b3 b3Var, Bundle bundle) {
            this.f67264a = u10;
            this.f67265b = gVar;
            this.f67266c = i10;
            this.f67267d = b3Var;
            this.f67268e = bundle;
        }

        public void a(ListenableFuture listenableFuture) {
            this.f67269f = listenableFuture;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface f {
        Object a(U u10, C7673s.g gVar, int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class g implements SurfaceHolder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Surface f67270a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Rect f67271b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private SurfaceHolder.Callback f67272c;

        g(Surface surface) {
            this.f67271b = new Rect();
            this.f67270a = surface;
        }

        @Override // android.view.SurfaceHolder
        public void addCallback(SurfaceHolder.Callback callback) {
            this.f67272c = callback;
        }

        @Override // android.view.SurfaceHolder
        public Surface getSurface() {
            return this.f67270a;
        }

        @Override // android.view.SurfaceHolder
        public Rect getSurfaceFrame() {
            return this.f67271b;
        }

        @Override // android.view.SurfaceHolder
        public boolean isCreating() {
            return false;
        }

        @Override // android.view.SurfaceHolder
        public Canvas lockCanvas() {
            throw new UnsupportedOperationException();
        }

        @Override // android.view.SurfaceHolder
        public void removeCallback(SurfaceHolder.Callback callback) {
            if (this.f67272c == callback) {
                this.f67272c = null;
            }
        }

        @Override // android.view.SurfaceHolder
        public void setFixedSize(int i10, int i11) {
            this.f67271b.set(0, 0, i10, i11);
            SurfaceHolder.Callback callback = this.f67272c;
            if (callback != null) {
                callback.surfaceChanged(this, 1, i10, i11);
            }
        }

        @Override // android.view.SurfaceHolder
        public Canvas lockCanvas(Rect rect) {
            throw new UnsupportedOperationException();
        }

        g(Surface surface, int i10, int i11) {
            Rect rect = new Rect();
            this.f67271b = rect;
            this.f67270a = surface;
            rect.set(0, 0, i10, i11);
        }

        @Override // android.view.SurfaceHolder
        public void setSizeFromLayout() {
        }

        @Override // android.view.SurfaceHolder
        public void setFormat(int i10) {
        }

        @Override // android.view.SurfaceHolder
        public void setKeepScreenOn(boolean z10) {
        }

        @Override // android.view.SurfaceHolder
        public void setType(int i10) {
        }

        @Override // android.view.SurfaceHolder
        public void unlockCanvasAndPost(Canvas canvas) {
        }
    }

    public V2(U u10) {
        this.f67256a = new WeakReference(u10);
        this.f67257b = new C7626g(u10);
    }

    public static /* synthetic */ void A3(V2 v22, int i10, Y2 y22, C7673s.g gVar, List list) {
        v22.getClass();
        if (list.size() == 1) {
            y22.s0(v22.E4(gVar, y22, i10), (T2.D) list.get(0));
        } else {
            y22.E(v22.E4(gVar, y22, i10), v22.E4(gVar, y22, i10 + 1), list);
        }
    }

    public static /* synthetic */ ListenableFuture B3(f fVar, U u10, C7673s.g gVar, int i10) {
        return (ListenableFuture) fVar.a(u10, gVar, i10);
    }

    private static f B4(final f fVar, final c cVar) {
        return new f() { // from class: h4.G2
            @Override // h4.V2.f
            public final Object a(U u10, C7673s.g gVar, int i10) {
                return V2.w3(fVar, cVar, u10, gVar, i10);
            }
        };
    }

    public static /* synthetic */ ListenableFuture C3(String str, C7666q c7666q, r rVar, C7673s.g gVar, int i10) {
        throw null;
    }

    private static f C4(final f fVar, final d dVar) {
        return new f() { // from class: h4.A2
            @Override // h4.V2.f
            public final Object a(U u10, C7673s.g gVar, int i10) {
                return V2.o3(fVar, dVar, u10, gVar, i10);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static ListenableFuture D4(final U u10, C7673s.g gVar, int i10, f fVar, final InterfaceC3516l interfaceC3516l) {
        if (u10.r0()) {
            return com.google.common.util.concurrent.y.h();
        }
        final ListenableFuture listenableFuture = (ListenableFuture) fVar.a(u10, gVar, i10);
        final com.google.common.util.concurrent.M mG = com.google.common.util.concurrent.M.G();
        listenableFuture.l(new Runnable() { // from class: h4.R2
            @Override // java.lang.Runnable
            public final void run() {
                V2.s4(u10, mG, interfaceC3516l, listenableFuture);
            }
        }, com.google.common.util.concurrent.H.a());
        return mG;
    }

    private int E4(C7673s.g gVar, Y2 y22, int i10) {
        return (y22.Y(17) && !this.f67257b.q(gVar, 17) && this.f67257b.q(gVar, 16)) ? i10 + y22.N0() : i10;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0028  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ void G3(h4.U r2, h4.C7673s.g r3, int r4, com.google.common.util.concurrent.ListenableFuture r5) {
        /*
            java.lang.String r0 = "MediaSessionStub"
            java.lang.Object r5 = r5.get()     // Catch: java.lang.InterruptedException -> L11 java.util.concurrent.ExecutionException -> L13 java.util.concurrent.CancellationException -> L15
            h4.f3 r5 = (h4.f3) r5     // Catch: java.lang.InterruptedException -> L11 java.util.concurrent.ExecutionException -> L13 java.util.concurrent.CancellationException -> L15
            java.lang.String r1 = "SessionResult must not be null"
            java.lang.Object r5 = ge.q.r(r5, r1)     // Catch: java.lang.InterruptedException -> L11 java.util.concurrent.ExecutionException -> L13 java.util.concurrent.CancellationException -> L15
            h4.f3 r5 = (h4.f3) r5     // Catch: java.lang.InterruptedException -> L11 java.util.concurrent.ExecutionException -> L13 java.util.concurrent.CancellationException -> L15
            goto L39
        L11:
            r5 = move-exception
            goto L17
        L13:
            r5 = move-exception
            goto L17
        L15:
            r5 = move-exception
            goto L2e
        L17:
            java.lang.String r1 = "Session operation failed"
            W2.AbstractC3524u.j(r0, r1, r5)
            h4.f3 r0 = new h4.f3
            java.lang.Throwable r5 = r5.getCause()
            boolean r5 = r5 instanceof java.lang.UnsupportedOperationException
            if (r5 == 0) goto L28
            r5 = -6
            goto L29
        L28:
            r5 = -1
        L29:
            r0.<init>(r5)
            r5 = r0
            goto L39
        L2e:
            java.lang.String r1 = "Session operation cancelled"
            W2.AbstractC3524u.j(r0, r1, r5)
            h4.f3 r5 = new h4.f3
            r0 = 1
            r5.<init>(r0)
        L39:
            Q4(r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: h4.V2.G3(h4.U, h4.s$g, int, com.google.common.util.concurrent.ListenableFuture):void");
    }

    private void H4(InterfaceC7646l interfaceC7646l, int i10, int i11, f fVar) {
        C7673s.g gVarK = this.f67257b.k(interfaceC7646l.asBinder());
        if (gVarK != null) {
            I4(gVarK, i10, i11, fVar);
        }
    }

    private void I4(final C7673s.g gVar, final int i10, final int i11, final f fVar) {
        long jClearCallingIdentity = Binder.clearCallingIdentity();
        try {
            final U u10 = (U) this.f67256a.get();
            if (u10 != null && !u10.r0()) {
                W2.b0.i1(u10.U(), new Runnable() { // from class: h4.z2
                    @Override // java.lang.Runnable
                    public final void run() {
                        V2.O3(this.f67912a, gVar, i11, u10, i10, fVar);
                    }
                });
                Binder.restoreCallingIdentity(jClearCallingIdentity);
            }
        } finally {
            Binder.restoreCallingIdentity(jClearCallingIdentity);
        }
    }

    public static /* synthetic */ void L3(V2 v22, C7673s.g gVar, b3 b3Var, U u10, int i10, InterfaceC7646l interfaceC7646l) {
        if (v22.f67257b.p(gVar)) {
            try {
                final C7606b c7606bF = C7606b.f(b3Var);
                if (!c7606bF.d()) {
                    AbstractC3524u.i("MediaSessionStub", "Can't execute predefined custom command: " + b3Var.f67583b);
                    Q4(u10, gVar, i10, new f3(-6));
                    return;
                }
                b3 b3Var2 = c7606bF.f67552a;
                if (b3Var2 != null) {
                    ge.q.w(b3Var2.f67582a == 40010);
                    v22.v4(interfaceC7646l, i10, 40010, T4(new f() { // from class: h4.N2
                        @Override // h4.V2.f
                        public final Object a(U u11, C7673s.g gVar2, int i11) {
                            return u11.G0(gVar2, (T2.S) ge.q.q(c7606bF.f67561j));
                        }
                    }));
                    return;
                }
                if (c7606bF.t(u10.h0())) {
                    v22.G4(gVar, i10);
                } else {
                    int i11 = c7606bF.f67553b;
                    if (i11 == 31) {
                        v22.U4(gVar, i10, (T2.D) ge.q.q(c7606bF.f67561j), true);
                    } else {
                        v22.I4(gVar, i10, i11, R4(new InterfaceC3516l() { // from class: h4.O2
                            @Override // W2.InterfaceC3516l
                            public final void accept(Object obj) {
                                c7606bF.k((Y2) obj);
                            }
                        }));
                    }
                }
                v22.f67257b.h(gVar);
            } catch (RuntimeException e10) {
                AbstractC3524u.j("MediaSessionStub", "Failed to convert predefined custom command: " + b3Var.f67583b, e10);
                Q4(u10, gVar, i10, new f3(-3));
            }
        }
    }

    public static /* synthetic */ ListenableFuture M3(C7666q c7666q, r rVar, C7673s.g gVar, int i10) {
        throw null;
    }

    public static /* synthetic */ void O3(V2 v22, final C7673s.g gVar, int i10, final U u10, final int i11, final f fVar) {
        if (!v22.f67257b.q(gVar, i10)) {
            Q4(u10, gVar, i11, new f3(-4));
            return;
        }
        int iC0 = u10.C0(gVar, i10);
        if (iC0 != 0) {
            Q4(u10, gVar, i11, new f3(iC0));
        } else if (i10 != 27) {
            v22.f67257b.f(gVar, i10, new C7626g.a() { // from class: h4.L2
                @Override // h4.C7626g.a
                public final ListenableFuture run() {
                    return V2.B3(fVar, u10, gVar, i11);
                }
            });
        } else {
            u10.L(gVar, new Runnable() { // from class: h4.J2
                @Override // java.lang.Runnable
                public final void run() {
                    fVar.a(u10, gVar, i11);
                }
            }).run();
            v22.f67257b.f(gVar, i10, new C7626g.a() { // from class: h4.K2
                @Override // h4.C7626g.a
                public final ListenableFuture run() {
                    return com.google.common.util.concurrent.y.h();
                }
            });
        }
    }

    private static void O4(C7673s.g gVar, int i10, C7662p c7662p) {
        try {
            ((C7673s.f) ge.q.q(gVar.b())).v(i10, c7662p);
        } catch (RemoteException e10) {
            AbstractC3524u.j("MediaSessionStub", "Failed to send result to browser " + gVar, e10);
        }
    }

    private static f P4(final f fVar) {
        return new f() { // from class: h4.C2
            @Override // h4.V2.f
            public final Object a(U u10, C7673s.g gVar, int i10) {
                V2.f fVar2 = fVar;
                android.support.v4.media.session.b.a(u10);
                return V2.D4(null, gVar, i10, fVar2, new InterfaceC3516l() { // from class: h4.H2
                    @Override // W2.InterfaceC3516l
                    public final void accept(Object obj) {
                        V2.c3(gVar, i10, (ListenableFuture) obj);
                    }
                });
            }
        };
    }

    private static void Q4(U u10, C7673s.g gVar, int i10, f3 f3Var) {
        try {
            ((C7673s.f) ge.q.q(gVar.b())).o(i10, f3Var);
            u10.Q0();
        } catch (RemoteException e10) {
            AbstractC3524u.j("MediaSessionStub", "Failed to send result to controller " + gVar, e10);
        }
    }

    private static f R4(final InterfaceC3516l interfaceC3516l) {
        return S4(new b() { // from class: h4.B2
            @Override // h4.V2.b
            public final void a(Y2 y22, C7673s.g gVar) {
                interfaceC3516l.accept(y22);
            }
        });
    }

    public static /* synthetic */ void S3(V2 v22, C7673s.g gVar, U u10, InterfaceC7646l interfaceC7646l) throws Throwable {
        InterfaceC7646l interfaceC7646l2;
        Q.b bVar;
        v22.getClass();
        boolean z10 = false;
        try {
            v22.f67258c.remove(gVar);
            if (u10.r0()) {
                i3.b(interfaceC7646l);
                return;
            }
            IBinder iBinderG = ((a) ge.q.q((a) gVar.b())).G();
            C7673s.e eVarV0 = u10.v0(gVar);
            if (!eVarV0.f67831a && !gVar.g()) {
                i3.b(interfaceC7646l);
                return;
            }
            if (!eVarV0.f67831a) {
                eVarV0 = C7673s.e.a(c3.f67592b, Q.b.f23076b);
            }
            if (v22.f67257b.p(gVar)) {
                AbstractC3524u.i("MediaSessionStub", "Controller " + gVar + " has sent connection request multiple times");
            }
            v22.f67257b.e(iBinderG, gVar, eVarV0.f67832b, eVarV0.f67833c);
            a3 a3VarN = v22.f67257b.n(gVar);
            if (a3VarN == null) {
                AbstractC3524u.i("MediaSessionStub", "Ignoring connection request from unknown controller info");
                i3.b(interfaceC7646l);
                return;
            }
            Y2 y2H0 = u10.h0();
            X2 x2G0 = u10.g0();
            T2.O oF0 = u10.f0();
            if (oF0 == null) {
                bVar = eVarV0.f67833c;
            } else {
                v22.f67257b.v(gVar, oF0, eVarV0.f67833c);
                x2G0 = U.N(x2G0, oF0);
                bVar = (Q.b) ge.q.q(U.M(eVarV0.f67833c));
            }
            Q.b bVar2 = bVar;
            X2 x2Y4 = v22.y4(x2G0);
            MediaSession.Token tokenE0 = u10.e0();
            PendingIntent pendingIntentI0 = eVarV0.f67837g;
            if (pendingIntentI0 == null) {
                pendingIntentI0 = u10.i0();
            }
            AbstractC7794y abstractC7794yZ = eVarV0.f67834d;
            if (abstractC7794yZ == null) {
                abstractC7794yZ = u10.Z();
            }
            AbstractC7794y abstractC7794yB0 = eVarV0.f67835e;
            if (abstractC7794yB0 == null) {
                abstractC7794yB0 = u10.b0();
            }
            AbstractC7794y abstractC7794yX = u10.X();
            c3 c3Var = eVarV0.f67832b;
            Q.b bVarP0 = y2H0.p0();
            Bundle bundleA = u10.k0().a();
            Bundle bundleJ0 = eVarV0.f67836f;
            if (bundleJ0 == null) {
                bundleJ0 = u10.j0();
            }
            C7638j c7638j = new C7638j(1009000300, 8, v22, pendingIntentI0, abstractC7794yZ, abstractC7794yB0, abstractC7794yX, c3Var, bVar2, bVarP0, bundleA, bundleJ0, x2Y4, tokenE0);
            if (u10.r0()) {
                i3.b(interfaceC7646l);
                return;
            }
            try {
                interfaceC7646l2 = interfaceC7646l;
            } catch (RemoteException unused) {
                interfaceC7646l2 = interfaceC7646l;
            }
            try {
                try {
                    interfaceC7646l2.O(a3VarN.b(), c7638j.a(gVar.d()));
                    z10 = true;
                } catch (RemoteException unused2) {
                }
                if (z10) {
                    u10.E0(gVar);
                }
                if (z10) {
                    return;
                }
                i3.b(interfaceC7646l2);
            } catch (Throwable th2) {
                th = th2;
                if (!z10) {
                    i3.b(interfaceC7646l2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            interfaceC7646l2 = interfaceC7646l;
        }
    }

    private static f S4(final b bVar) {
        return new f() { // from class: h4.x2
            @Override // h4.V2.f
            public final Object a(U u10, C7673s.g gVar, int i10) {
                return V2.n4(bVar, u10, gVar, i10);
            }
        };
    }

    private static f T4(final f fVar) {
        return new f() { // from class: h4.D2
            @Override // h4.V2.f
            public final Object a(U u10, C7673s.g gVar, int i10) {
                return V2.D4(u10, gVar, i10, fVar, new InterfaceC3516l() { // from class: h4.P2
                    @Override // W2.InterfaceC3516l
                    public final void accept(Object obj) {
                        V2.G3(u10, gVar, i10, (ListenableFuture) obj);
                    }
                });
            }
        };
    }

    public static /* synthetic */ ListenableFuture U3(String str, int i10, int i11, C7666q c7666q, r rVar, C7673s.g gVar, int i12) {
        throw null;
    }

    private void U4(C7673s.g gVar, int i10, final T2.D d10, final boolean z10) {
        I4(gVar, i10, 31, T4(C4(new f() { // from class: h4.o1
            @Override // h4.V2.f
            public final Object a(U u10, C7673s.g gVar2, int i11) {
                T2.D d11 = d10;
                boolean z11 = z10;
                return u10.F0(gVar2, AbstractC7794y.L(d11), z11 ? -1 : u10.h0().N0(), z11 ? -9223372036854775807L : u10.h0().getCurrentPosition());
            }
        }, new U2())));
    }

    private T2.b0 W4(T2.b0 b0Var) {
        if (b0Var.f23266H.isEmpty()) {
            return b0Var;
        }
        b0.c cVarL = b0Var.M().L();
        he.p0 it = b0Var.f23266H.values().iterator();
        while (it.hasNext()) {
            T2.Z z10 = (T2.Z) it.next();
            T2.Y y10 = (T2.Y) this.f67259d.t().get(z10.f23175a.f23169b);
            if (y10 == null || z10.f23175a.f23168a != y10.f23168a) {
                cVarL.J(z10);
            } else {
                cVarL.J(new T2.Z(y10, z10.f23176b));
            }
        }
        return cVarL.K();
    }

    public static /* synthetic */ void c3(C7673s.g gVar, int i10, ListenableFuture listenableFuture) {
        C7662p c7662pA;
        try {
            c7662pA = (C7662p) ge.q.r((C7662p) listenableFuture.get(), "LibraryResult must not be null");
        } catch (InterruptedException e10) {
            e = e10;
            AbstractC3524u.j("MediaSessionStub", "Library operation failed", e);
            c7662pA = C7662p.a(-1);
        } catch (CancellationException e11) {
            AbstractC3524u.j("MediaSessionStub", "Library operation cancelled", e11);
            c7662pA = C7662p.a(1);
        } catch (ExecutionException e12) {
            e = e12;
            AbstractC3524u.j("MediaSessionStub", "Library operation failed", e);
            c7662pA = C7662p.a(-1);
        }
        O4(gVar, i10, c7662pA);
    }

    public static /* synthetic */ ListenableFuture d3(String str, int i10, int i11, C7666q c7666q, r rVar, C7673s.g gVar, int i12) {
        throw null;
    }

    public static /* synthetic */ void i(V2 v22, Surface surface, int i10, int i11, Y2 y22) {
        if (((U) ge.q.q((U) v22.f67256a.get())).P0()) {
            y22.q(surface);
            return;
        }
        if (surface == null) {
            y22.M(null);
            v22.f67261f = null;
        } else {
            g gVar = new g(surface, i10, i11);
            v22.f67261f = gVar;
            y22.M(gVar);
        }
    }

    public static /* synthetic */ void i3(U u10, d dVar, C7673s.h hVar) {
        if (u10.r0()) {
            return;
        }
        dVar.a(u10.h0(), hVar);
    }

    public static /* synthetic */ ListenableFuture j3(String str, r rVar, C7673s.g gVar, int i10) {
        throw null;
    }

    public static /* synthetic */ ListenableFuture j4(boolean z10, b3 b3Var, Bundle bundle, U u10, C7673s.g gVar, int i10) {
        Bundle bundle2;
        C7673s.g gVar2;
        b3 b3Var2;
        U u11;
        e eVar;
        if (z10) {
            b3Var2 = b3Var;
            u11 = u10;
            bundle2 = bundle;
            gVar2 = gVar;
            eVar = new e(u11, gVar2, i10, b3Var2, bundle2);
        } else {
            bundle2 = bundle;
            gVar2 = gVar;
            b3Var2 = b3Var;
            u11 = u10;
            eVar = null;
        }
        ListenableFuture listenableFutureW0 = u11.w0(gVar2, eVar, b3Var2, bundle2);
        if (eVar != null) {
            eVar.a(listenableFutureW0);
        }
        return listenableFutureW0;
    }

    public static /* synthetic */ void k(V2 v22, C7673s.g gVar, b3 b3Var, U u10, int i10, int i11, f fVar) {
        if (v22.f67257b.p(gVar)) {
            if (b3Var != null) {
                if (!v22.f67257b.s(gVar, b3Var)) {
                    Q4(u10, gVar, i10, new f3(-4));
                    return;
                }
            } else if (!v22.f67257b.r(gVar, i11)) {
                Q4(u10, gVar, i10, new f3(-4));
                return;
            }
            fVar.a(u10, gVar, i10);
        }
    }

    public static /* synthetic */ ListenableFuture n4(b bVar, U u10, C7673s.g gVar, int i10) {
        if (u10.r0()) {
            return com.google.common.util.concurrent.y.h();
        }
        bVar.a(u10.h0(), gVar);
        Q4(u10, gVar, i10, new f3(0));
        return com.google.common.util.concurrent.y.h();
    }

    public static /* synthetic */ ListenableFuture o3(f fVar, final d dVar, final U u10, final C7673s.g gVar, int i10) {
        return u10.r0() ? com.google.common.util.concurrent.y.g(new f3(-100)) : W2.b0.F1((ListenableFuture) fVar.a(u10, gVar, i10), new InterfaceC6427k() { // from class: h4.I2
            @Override // com.google.common.util.concurrent.InterfaceC6427k
            public final ListenableFuture apply(Object obj) {
                U u11 = u10;
                return W2.b0.j1(u11.U(), u11.L(gVar, new Runnable() { // from class: h4.S2
                    @Override // java.lang.Runnable
                    public final void run() {
                        V2.i3(u11, dVar, hVar);
                    }
                }), new f3(0));
            }
        });
    }

    public static /* synthetic */ void o4(V2 v22, C7673s.g gVar, Y2 y22) {
        U u10 = (U) v22.f67256a.get();
        if (u10 == null || u10.r0()) {
            return;
        }
        u10.n0(gVar, false);
    }

    public static /* synthetic */ ListenableFuture p3(List list, int i10, long j10, U u10, C7673s.g gVar, int i11) {
        int iN0 = i10 == -1 ? u10.h0().N0() : i10;
        if (i10 == -1) {
            j10 = u10.h0().getCurrentPosition();
        }
        return u10.F0(gVar, list, iN0, j10);
    }

    public static /* synthetic */ void p4(U u10, c cVar, C7673s.g gVar, List list) {
        if (u10.r0()) {
            return;
        }
        cVar.a(u10.h0(), gVar, list);
    }

    public static /* synthetic */ void q3(V2 v22, Surface surface, Y2 y22) {
        if (((U) ge.q.q((U) v22.f67256a.get())).P0()) {
            y22.q(surface);
            return;
        }
        if (surface == null) {
            y22.M(null);
            v22.f67261f = null;
        } else {
            g gVar = new g(surface);
            v22.f67261f = gVar;
            y22.M(gVar);
        }
    }

    public static /* synthetic */ ListenableFuture r4(String str, r rVar, C7673s.g gVar, int i10) {
        throw null;
    }

    public static /* synthetic */ void s4(U u10, com.google.common.util.concurrent.M m10, InterfaceC3516l interfaceC3516l, ListenableFuture listenableFuture) {
        if (u10.r0()) {
            m10.C(null);
            return;
        }
        try {
            interfaceC3516l.accept(listenableFuture);
            m10.C(null);
        } catch (Throwable th2) {
            m10.D(th2);
        }
    }

    public static /* synthetic */ ListenableFuture t3(String str, C7666q c7666q, r rVar, C7673s.g gVar, int i10) {
        throw null;
    }

    private void u4(final InterfaceC7646l interfaceC7646l, final int i10, final b3 b3Var) {
        long jClearCallingIdentity = Binder.clearCallingIdentity();
        try {
            final U u10 = (U) this.f67256a.get();
            if (u10 != null && !u10.r0()) {
                final C7673s.g gVarK = this.f67257b.k(interfaceC7646l.asBinder());
                if (gVarK == null) {
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                } else {
                    W2.b0.i1(u10.U(), new Runnable() { // from class: h4.E2
                        @Override // java.lang.Runnable
                        public final void run() {
                            V2.L3(this.f67082a, gVarK, b3Var, u10, i10, interfaceC7646l);
                        }
                    });
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                }
            }
        } finally {
            Binder.restoreCallingIdentity(jClearCallingIdentity);
        }
    }

    public static /* synthetic */ void v3(V2 v22, int i10, int i11, Y2 y22) {
        g gVar;
        if (((U) ge.q.q((U) v22.f67256a.get())).P0() || (gVar = v22.f67261f) == null) {
            return;
        }
        gVar.setFixedSize(i10, i11);
    }

    private void v4(InterfaceC7646l interfaceC7646l, int i10, int i11, f fVar) {
        w4(interfaceC7646l, i10, null, i11, fVar);
    }

    public static /* synthetic */ ListenableFuture w3(f fVar, final c cVar, final U u10, final C7673s.g gVar, int i10) {
        return u10.r0() ? com.google.common.util.concurrent.y.g(new f3(-100)) : W2.b0.F1((ListenableFuture) fVar.a(u10, gVar, i10), new InterfaceC6427k() { // from class: h4.M2
            @Override // com.google.common.util.concurrent.InterfaceC6427k
            public final ListenableFuture apply(Object obj) {
                U u11 = u10;
                C7673s.g gVar2 = gVar;
                return W2.b0.j1(u11.U(), u11.L(gVar2, new Runnable() { // from class: h4.T2
                    @Override // java.lang.Runnable
                    public final void run() {
                        V2.p4(u11, cVar, gVar2, list);
                    }
                }), new f3(0));
            }
        });
    }

    private void w4(InterfaceC7646l interfaceC7646l, final int i10, final b3 b3Var, final int i11, final f fVar) {
        long jClearCallingIdentity = Binder.clearCallingIdentity();
        try {
            final U u10 = (U) this.f67256a.get();
            if (u10 != null && !u10.r0()) {
                final C7673s.g gVarK = this.f67257b.k(interfaceC7646l.asBinder());
                if (gVarK == null) {
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                } else {
                    W2.b0.i1(u10.U(), new Runnable() { // from class: h4.y2
                        @Override // java.lang.Runnable
                        public final void run() {
                            V2.k(this.f67901a, gVarK, b3Var, u10, i10, i11, fVar);
                        }
                    });
                    Binder.restoreCallingIdentity(jClearCallingIdentity);
                }
            }
        } finally {
            Binder.restoreCallingIdentity(jClearCallingIdentity);
        }
    }

    private void x4(InterfaceC7646l interfaceC7646l, int i10, b3 b3Var, f fVar) {
        w4(interfaceC7646l, i10, b3Var, 0, fVar);
    }

    private String z4(T2.Y y10) {
        StringBuilder sb2 = new StringBuilder();
        int i10 = this.f67260e;
        this.f67260e = i10 + 1;
        sb2.append(W2.b0.I0(i10));
        sb2.append("-");
        sb2.append(y10.f23169b);
        return sb2.toString();
    }

    @Override // h4.InterfaceC7650m
    public void A(InterfaceC7646l interfaceC7646l, int i10, final String str) {
        if (interfaceC7646l == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            AbstractC3524u.i("MediaSessionStub", "getItem(): Ignoring empty mediaId");
        } else {
            v4(interfaceC7646l, i10, 50004, P4(new f() { // from class: h4.S1
                @Override // h4.V2.f
                public final Object a(U u10, C7673s.g gVar, int i11) {
                    String str2 = str;
                    android.support.v4.media.session.b.a(u10);
                    return V2.j3(str2, null, gVar, i11);
                }
            }));
        }
    }

    @Override // h4.InterfaceC7650m
    public void A1(InterfaceC7646l interfaceC7646l, int i10, final int i11, Bundle bundle) {
        if (interfaceC7646l == null || bundle == null || i11 < 0) {
            return;
        }
        try {
            final T2.D dB = T2.D.b(bundle);
            H4(interfaceC7646l, i10, 20, T4(B4(new f() { // from class: h4.D1
                @Override // h4.V2.f
                public final Object a(U u10, C7673s.g gVar, int i12) {
                    return u10.u0(gVar, AbstractC7794y.L(dB));
                }
            }, new c() { // from class: h4.E1
                @Override // h4.V2.c
                public final void a(Y2 y22, C7673s.g gVar, List list) {
                    V2.A3(this.f67080a, i11, y22, gVar, list);
                }
            })));
        } catch (RuntimeException e10) {
            AbstractC3524u.j("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e10);
        }
    }

    public C7626g A4() {
        return this.f67257b;
    }

    @Override // h4.InterfaceC7650m
    public void B2(InterfaceC7646l interfaceC7646l, int i10, final String str, final int i11, final int i12, Bundle bundle) {
        final C7666q c7666qA;
        if (interfaceC7646l == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            AbstractC3524u.i("MediaSessionStub", "getSearchResult(): Ignoring empty query");
            return;
        }
        if (i11 < 0) {
            AbstractC3524u.i("MediaSessionStub", "getSearchResult(): Ignoring negative page");
            return;
        }
        if (i12 < 1) {
            AbstractC3524u.i("MediaSessionStub", "getSearchResult(): Ignoring pageSize less than 1");
            return;
        }
        if (bundle == null) {
            c7666qA = null;
        } else {
            try {
                c7666qA = C7666q.a(bundle);
            } catch (RuntimeException e10) {
                AbstractC3524u.j("MediaSessionStub", "Ignoring malformed Bundle for LibraryParams", e10);
                return;
            }
        }
        v4(interfaceC7646l, i10, 50006, P4(new f() { // from class: h4.e2
            @Override // h4.V2.f
            public final Object a(U u10, C7673s.g gVar, int i13) {
                String str2 = str;
                int i14 = i11;
                int i15 = i12;
                C7666q c7666q = c7666qA;
                android.support.v4.media.session.b.a(u10);
                return V2.d3(str2, i14, i15, c7666q, null, gVar, i13);
            }
        }));
    }

    @Override // h4.InterfaceC7650m
    public void C0(InterfaceC7646l interfaceC7646l, int i10, IBinder iBinder, final int i11, final long j10) {
        if (interfaceC7646l == null || iBinder == null) {
            return;
        }
        if (i11 == -1 || i11 >= 0) {
            try {
                final AbstractC7794y abstractC7794yD = AbstractC3511g.d(new F2(), BinderC3093k.a(iBinder));
                H4(interfaceC7646l, i10, 20, T4(C4(new f() { // from class: h4.R1
                    @Override // h4.V2.f
                    public final Object a(U u10, C7673s.g gVar, int i12) {
                        return V2.p3(abstractC7794yD, i11, j10, u10, gVar, i12);
                    }
                }, new U2())));
            } catch (RuntimeException e10) {
                AbstractC3524u.j("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e10);
            }
        }
    }

    @Override // h4.InterfaceC7650m
    public void C1(InterfaceC7646l interfaceC7646l, int i10, final float f10) {
        if (interfaceC7646l == null || f10 < 0.0f || f10 > 1.0f) {
            return;
        }
        H4(interfaceC7646l, i10, 24, R4(new InterfaceC3516l() { // from class: h4.f2
            @Override // W2.InterfaceC3516l
            public final void accept(Object obj) {
                ((Y2) obj).g(f10);
            }
        }));
    }

    @Override // h4.InterfaceC7650m
    public void D1(InterfaceC7646l interfaceC7646l, int i10) {
        C7673s.g gVarK;
        if (interfaceC7646l == null || (gVarK = this.f67257b.k(interfaceC7646l.asBinder())) == null) {
            return;
        }
        V4(gVarK, i10);
    }

    @Override // h4.InterfaceC7650m
    public void E2(InterfaceC7646l interfaceC7646l, int i10, Bundle bundle, boolean z10) {
        if (interfaceC7646l == null || bundle == null) {
            return;
        }
        try {
            T2.D dB = T2.D.b(bundle);
            C7673s.g gVarK = this.f67257b.k(interfaceC7646l.asBinder());
            if (gVarK != null) {
                U4(gVarK, i10, dB, z10);
            }
        } catch (RuntimeException e10) {
            AbstractC3524u.j("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e10);
        }
    }

    @Override // h4.InterfaceC7650m
    public void F2(InterfaceC7646l interfaceC7646l, int i10, Bundle bundle) {
        U u10 = (U) this.f67256a.get();
        if (interfaceC7646l == null || bundle == null || u10 == null) {
            i3.b(interfaceC7646l);
            return;
        }
        try {
            C7630h c7630hA = C7630h.a(bundle);
            int callingUid = Binder.getCallingUid();
            int callingPid = Binder.getCallingPid();
            String str = c7630hA.f67685c;
            int iA = i3.a(u10.Y(), str, callingUid);
            if (iA == 1) {
                AbstractC3524u.i("MediaSessionStub", "Ignoring connection from invalid package name " + str + " (uid=" + callingUid + ")");
                i3.b(interfaceC7646l);
                return;
            }
            long jClearCallingIdentity = Binder.clearCallingIdentity();
            if (callingPid == 0) {
                callingPid = c7630hA.f67686d;
            }
            try {
                l.b bVar = new l.b(str, callingPid, callingUid);
                boolean zB = i4.l.a(u10.Y()).b(bVar);
                int i11 = c7630hA.f67683a;
                int i12 = c7630hA.f67684b;
                t4(interfaceC7646l, new C7673s.g(bVar, i11, i12, zB, new a(interfaceC7646l, i12), c7630hA.f67687e, c7630hA.f67688f, iA == 0));
            } finally {
                Binder.restoreCallingIdentity(jClearCallingIdentity);
            }
        } catch (RuntimeException e10) {
            AbstractC3524u.j("MediaSessionStub", "Ignoring malformed Bundle for ConnectionRequest", e10);
        }
    }

    public void F4(C7673s.g gVar, int i10) {
        I4(gVar, i10, 1, R4(new InterfaceC3516l() { // from class: h4.v1
            @Override // W2.InterfaceC3516l
            public final void accept(Object obj) {
                ((Y2) obj).pause();
            }
        }));
    }

    public void G4(final C7673s.g gVar, int i10) {
        I4(gVar, i10, 1, R4(new InterfaceC3516l() { // from class: h4.L1
            @Override // W2.InterfaceC3516l
            public final void accept(Object obj) {
                V2.o4(this.f67134a, gVar, (Y2) obj);
            }
        }));
    }

    @Override // h4.InterfaceC7650m
    public void H0(InterfaceC7646l interfaceC7646l, int i10, final int i11, final int i12, IBinder iBinder) {
        if (interfaceC7646l == null || iBinder == null || i11 < 0 || i12 < i11) {
            return;
        }
        try {
            final AbstractC7794y abstractC7794yD = AbstractC3511g.d(new F2(), BinderC3093k.a(iBinder));
            H4(interfaceC7646l, i10, 20, T4(B4(new f() { // from class: h4.m1
                @Override // h4.V2.f
                public final Object a(U u10, C7673s.g gVar, int i13) {
                    return u10.u0(gVar, abstractC7794yD);
                }
            }, new c() { // from class: h4.n1
                @Override // h4.V2.c
                public final void a(Y2 y22, C7673s.g gVar, List list) {
                    V2 v22 = this.f67767a;
                    y22.E(v22.E4(gVar, y22, i11), v22.E4(gVar, y22, i12), list);
                }
            })));
        } catch (RuntimeException e10) {
            AbstractC3524u.j("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e10);
        }
    }

    @Override // h4.InterfaceC7650m
    public void H1(InterfaceC7646l interfaceC7646l, int i10, final String str, Bundle bundle) {
        final C7666q c7666qA;
        if (interfaceC7646l == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            AbstractC3524u.i("MediaSessionStub", "subscribe(): Ignoring empty parentId");
            return;
        }
        if (bundle == null) {
            c7666qA = null;
        } else {
            try {
                c7666qA = C7666q.a(bundle);
            } catch (RuntimeException e10) {
                AbstractC3524u.j("MediaSessionStub", "Ignoring malformed Bundle for LibraryParams", e10);
                return;
            }
        }
        v4(interfaceC7646l, i10, 50001, P4(new f() { // from class: h4.q2
            @Override // h4.V2.f
            public final Object a(U u10, C7673s.g gVar, int i11) {
                String str2 = str;
                C7666q c7666q = c7666qA;
                android.support.v4.media.session.b.a(u10);
                return V2.t3(str2, c7666q, null, gVar, i11);
            }
        }));
    }

    @Override // h4.InterfaceC7650m
    public void H2(InterfaceC7646l interfaceC7646l, int i10, Bundle bundle) {
        E2(interfaceC7646l, i10, bundle, true);
    }

    @Override // h4.InterfaceC7650m
    public void I(InterfaceC7646l interfaceC7646l, int i10, final int i11) {
        if (interfaceC7646l == null || i11 < 0) {
            return;
        }
        H4(interfaceC7646l, i10, 10, S4(new b() { // from class: h4.p1
            @Override // h4.V2.b
            public final void a(Y2 y22, C7673s.g gVar) {
                y22.G0(this.f67789a.E4(gVar, y22, i11));
            }
        }));
    }

    @Override // h4.InterfaceC7650m
    public void I0(InterfaceC7646l interfaceC7646l, int i10, final String str, final int i11, final int i12, Bundle bundle) {
        final C7666q c7666qA;
        if (interfaceC7646l == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            AbstractC3524u.i("MediaSessionStub", "getChildren(): Ignoring empty parentId");
            return;
        }
        if (i11 < 0) {
            AbstractC3524u.i("MediaSessionStub", "getChildren(): Ignoring negative page");
            return;
        }
        if (i12 < 1) {
            AbstractC3524u.i("MediaSessionStub", "getChildren(): Ignoring pageSize less than 1");
            return;
        }
        if (bundle == null) {
            c7666qA = null;
        } else {
            try {
                c7666qA = C7666q.a(bundle);
            } catch (RuntimeException e10) {
                AbstractC3524u.j("MediaSessionStub", "Ignoring malformed Bundle for LibraryParams", e10);
                return;
            }
        }
        v4(interfaceC7646l, i10, 50003, P4(new f() { // from class: h4.j1
            @Override // h4.V2.f
            public final Object a(U u10, C7673s.g gVar, int i13) {
                String str2 = str;
                int i14 = i11;
                int i15 = i12;
                C7666q c7666q = c7666qA;
                android.support.v4.media.session.b.a(u10);
                return V2.U3(str2, i14, i15, c7666q, null, gVar, i13);
            }
        }));
    }

    @Override // h4.InterfaceC7650m
    public void I1(final InterfaceC7646l interfaceC7646l, int i10) {
        if (interfaceC7646l == null) {
            return;
        }
        long jClearCallingIdentity = Binder.clearCallingIdentity();
        try {
            U u10 = (U) this.f67256a.get();
            if (u10 != null && !u10.r0()) {
                W2.b0.i1(u10.U(), new Runnable() { // from class: h4.k1
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f67750a.f67257b.u(interfaceC7646l.asBinder());
                    }
                });
            }
        } finally {
            Binder.restoreCallingIdentity(jClearCallingIdentity);
        }
    }

    @Override // h4.InterfaceC7650m
    public void J0(InterfaceC7646l interfaceC7646l, int i10) {
        if (interfaceC7646l == null) {
            return;
        }
        H4(interfaceC7646l, i10, 8, R4(new InterfaceC3516l() { // from class: h4.z1
            @Override // W2.InterfaceC3516l
            public final void accept(Object obj) {
                ((Y2) obj).R();
            }
        }));
    }

    public void J4() {
        for (C7673s.g gVar : this.f67257b.j()) {
            this.f67257b.t(gVar);
            C7673s.f fVarB = gVar.b();
            if (fVarB != null) {
                fVarB.a(0);
            }
        }
        Iterator it = this.f67258c.iterator();
        while (it.hasNext()) {
            C7673s.f fVarB2 = ((C7673s.g) it.next()).b();
            if (fVarB2 != null) {
                fVarB2.a(0);
            }
        }
        this.f67258c.clear();
        this.f67256a.clear();
    }

    @Override // h4.InterfaceC7650m
    public void K0(InterfaceC7646l interfaceC7646l, int i10, Bundle bundle) {
        if (interfaceC7646l == null || bundle == null) {
            return;
        }
        try {
            final T2.P pA = T2.P.a(bundle);
            H4(interfaceC7646l, i10, 13, R4(new InterfaceC3516l() { // from class: h4.H1
                @Override // W2.InterfaceC3516l
                public final void accept(Object obj) {
                    ((Y2) obj).e(pA);
                }
            }));
        } catch (RuntimeException e10) {
            AbstractC3524u.j("MediaSessionStub", "Ignoring malformed Bundle for PlaybackParameters", e10);
        }
    }

    public void K4(C7673s.g gVar, int i10) {
        I4(gVar, i10, 11, R4(new InterfaceC3516l() { // from class: h4.F1
            @Override // W2.InterfaceC3516l
            public final void accept(Object obj) {
                ((Y2) obj).Y0();
            }
        }));
    }

    @Override // h4.InterfaceC7650m
    public void L1(InterfaceC7646l interfaceC7646l, int i10, Bundle bundle) {
        if (interfaceC7646l == null || bundle == null) {
            return;
        }
        try {
            final T2.S sA = T2.S.a(bundle);
            v4(interfaceC7646l, i10, 40010, T4(new f() { // from class: h4.h1
                @Override // h4.V2.f
                public final Object a(U u10, C7673s.g gVar, int i11) {
                    return u10.G0(gVar, sA);
                }
            }));
        } catch (RuntimeException e10) {
            AbstractC3524u.j("MediaSessionStub", "Ignoring malformed Bundle for Rating", e10);
        }
    }

    @Override // h4.InterfaceC7650m
    public void L2(InterfaceC7646l interfaceC7646l, int i10, final int i11, final int i12) {
        if (interfaceC7646l == null || i11 < 0) {
            return;
        }
        H4(interfaceC7646l, i10, 33, R4(new InterfaceC3516l() { // from class: h4.W1
            @Override // W2.InterfaceC3516l
            public final void accept(Object obj) {
                ((Y2) obj).A0(i11, i12);
            }
        }));
    }

    public void L4(C7673s.g gVar, int i10) {
        I4(gVar, i10, 12, R4(new InterfaceC3516l() { // from class: h4.T1
            @Override // W2.InterfaceC3516l
            public final void accept(Object obj) {
                ((Y2) obj).X0();
            }
        }));
    }

    @Override // h4.InterfaceC7650m
    public void M1(InterfaceC7646l interfaceC7646l) {
        if (interfaceC7646l == null) {
            return;
        }
        long jClearCallingIdentity = Binder.clearCallingIdentity();
        try {
            U u10 = (U) this.f67256a.get();
            if (u10 != null && !u10.r0()) {
                final C7673s.g gVarK = this.f67257b.k(interfaceC7646l.asBinder());
                if (gVarK != null) {
                    W2.b0.i1(u10.U(), new Runnable() { // from class: h4.O1
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f67160a.f67257b.h(gVarK);
                        }
                    });
                }
            }
        } finally {
            Binder.restoreCallingIdentity(jClearCallingIdentity);
        }
    }

    public void M4(C7673s.g gVar, int i10) {
        I4(gVar, i10, 9, R4(new InterfaceC3516l() { // from class: h4.U1
            @Override // W2.InterfaceC3516l
            public final void accept(Object obj) {
                ((Y2) obj).k0();
            }
        }));
    }

    @Override // h4.InterfaceC7650m
    public void N(InterfaceC7646l interfaceC7646l, int i10, final int i11) {
        if (interfaceC7646l == null) {
            return;
        }
        H4(interfaceC7646l, i10, 34, R4(new InterfaceC3516l() { // from class: h4.M1
            @Override // W2.InterfaceC3516l
            public final void accept(Object obj) {
                ((Y2) obj).C(i11);
            }
        }));
    }

    public void N4(C7673s.g gVar, int i10) {
        I4(gVar, i10, 7, R4(new InterfaceC3516l() { // from class: h4.I1
            @Override // W2.InterfaceC3516l
            public final void accept(Object obj) {
                ((Y2) obj).N();
            }
        }));
    }

    @Override // h4.InterfaceC7650m
    public void P0(InterfaceC7646l interfaceC7646l, int i10, final int i11, IBinder iBinder) {
        if (interfaceC7646l == null || iBinder == null || i11 < 0) {
            return;
        }
        try {
            final AbstractC7794y abstractC7794yD = AbstractC3511g.d(new F2(), BinderC3093k.a(iBinder));
            H4(interfaceC7646l, i10, 20, T4(B4(new f() { // from class: h4.J1
                @Override // h4.V2.f
                public final Object a(U u10, C7673s.g gVar, int i12) {
                    return u10.u0(gVar, abstractC7794yD);
                }
            }, new c() { // from class: h4.K1
                @Override // h4.V2.c
                public final void a(Y2 y22, C7673s.g gVar, List list) {
                    y22.J0(this.f67126a.E4(gVar, y22, i11), list);
                }
            })));
        } catch (RuntimeException e10) {
            AbstractC3524u.j("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e10);
        }
    }

    @Override // h4.InterfaceC7650m
    public void P2(InterfaceC7646l interfaceC7646l, int i10, final int i11) {
        if (interfaceC7646l == null || i11 < 0) {
            return;
        }
        H4(interfaceC7646l, i10, 25, R4(new InterfaceC3516l() { // from class: h4.s2
            @Override // W2.InterfaceC3516l
            public final void accept(Object obj) {
                ((Y2) obj).W0(i11);
            }
        }));
    }

    @Override // h4.InterfaceC7650m
    public void S(InterfaceC7646l interfaceC7646l, int i10, final Surface surface, final int i11, final int i12) {
        if (interfaceC7646l == null) {
            return;
        }
        H4(interfaceC7646l, i10, 27, R4(new InterfaceC3516l() { // from class: h4.u1
            @Override // W2.InterfaceC3516l
            public final void accept(Object obj) {
                V2.i(this.f67866a, surface, i11, i12, (Y2) obj);
            }
        }));
    }

    @Override // h4.InterfaceC7650m
    public void S0(InterfaceC7646l interfaceC7646l, int i10) {
        C7673s.g gVarK;
        if (interfaceC7646l == null || (gVarK = this.f67257b.k(interfaceC7646l.asBinder())) == null) {
            return;
        }
        M4(gVarK, i10);
    }

    @Override // h4.InterfaceC7650m
    public void T(InterfaceC7646l interfaceC7646l, int i10, final String str, Bundle bundle) {
        final C7666q c7666qA;
        if (interfaceC7646l == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            AbstractC3524u.i("MediaSessionStub", "search(): Ignoring empty query");
            return;
        }
        if (bundle == null) {
            c7666qA = null;
        } else {
            try {
                c7666qA = C7666q.a(bundle);
            } catch (RuntimeException e10) {
                AbstractC3524u.j("MediaSessionStub", "Ignoring malformed Bundle for LibraryParams", e10);
                return;
            }
        }
        v4(interfaceC7646l, i10, 50005, P4(new f() { // from class: h4.w2
            @Override // h4.V2.f
            public final Object a(U u10, C7673s.g gVar, int i11) {
                String str2 = str;
                C7666q c7666q = c7666qA;
                android.support.v4.media.session.b.a(u10);
                return V2.C3(str2, c7666q, null, gVar, i11);
            }
        }));
    }

    @Override // h4.InterfaceC7650m
    public void T1(InterfaceC7646l interfaceC7646l, int i10) {
        C7673s.g gVarK;
        if (interfaceC7646l == null || (gVarK = this.f67257b.k(interfaceC7646l.asBinder())) == null) {
            return;
        }
        N4(gVarK, i10);
    }

    @Override // h4.InterfaceC7650m
    public void V(InterfaceC7646l interfaceC7646l, int i10, final float f10) {
        if (interfaceC7646l == null || f10 <= 0.0f) {
            return;
        }
        H4(interfaceC7646l, i10, 13, R4(new InterfaceC3516l() { // from class: h4.s1
            @Override // W2.InterfaceC3516l
            public final void accept(Object obj) {
                ((Y2) obj).n(f10);
            }
        }));
    }

    @Override // h4.InterfaceC7650m
    public void V0(InterfaceC7646l interfaceC7646l, int i10, final String str) {
        if (interfaceC7646l == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            AbstractC3524u.i("MediaSessionStub", "unsubscribe(): Ignoring empty parentId");
        } else {
            v4(interfaceC7646l, i10, 50002, P4(new f() { // from class: h4.i1
                @Override // h4.V2.f
                public final Object a(U u10, C7673s.g gVar, int i11) {
                    String str2 = str;
                    android.support.v4.media.session.b.a(u10);
                    return V2.r4(str2, null, gVar, i11);
                }
            }));
        }
    }

    @Override // h4.InterfaceC7650m
    public void V2(InterfaceC7646l interfaceC7646l, int i10) {
        C7673s.g gVarK;
        if (interfaceC7646l == null || (gVarK = this.f67257b.k(interfaceC7646l.asBinder())) == null) {
            return;
        }
        K4(gVarK, i10);
    }

    public void V4(C7673s.g gVar, int i10) {
        I4(gVar, i10, 3, R4(new InterfaceC3516l() { // from class: h4.h2
            @Override // W2.InterfaceC3516l
            public final void accept(Object obj) {
                ((Y2) obj).stop();
            }
        }));
    }

    @Override // h4.InterfaceC7650m
    public void X0(InterfaceC7646l interfaceC7646l, int i10) {
        if (interfaceC7646l == null) {
            return;
        }
        H4(interfaceC7646l, i10, 26, R4(new InterfaceC3516l() { // from class: h4.B1
            @Override // W2.InterfaceC3516l
            public final void accept(Object obj) {
                ((Y2) obj).i0();
            }
        }));
    }

    @Override // h4.InterfaceC7650m
    public void X1(InterfaceC7646l interfaceC7646l, int i10, final int i11, final int i12) {
        if (interfaceC7646l == null) {
            return;
        }
        H4(interfaceC7646l, i10, 27, R4(new InterfaceC3516l() { // from class: h4.y1
            @Override // W2.InterfaceC3516l
            public final void accept(Object obj) {
                V2.v3(this.f67898a, i11, i12, (Y2) obj);
            }
        }));
    }

    @Override // h4.InterfaceC7650m
    public void Z0(InterfaceC7646l interfaceC7646l, int i10, Bundle bundle) {
        if (interfaceC7646l == null || bundle == null) {
            return;
        }
        try {
            final T2.J jB = T2.J.b(bundle);
            H4(interfaceC7646l, i10, 19, R4(new InterfaceC3516l() { // from class: h4.o2
                @Override // W2.InterfaceC3516l
                public final void accept(Object obj) {
                    ((Y2) obj).D0(jB);
                }
            }));
        } catch (RuntimeException e10) {
            AbstractC3524u.j("MediaSessionStub", "Ignoring malformed Bundle for MediaMetadata", e10);
        }
    }

    @Override // h4.InterfaceC7650m
    public void a1(InterfaceC7646l interfaceC7646l, int i10, final boolean z10) {
        if (interfaceC7646l == null) {
            return;
        }
        H4(interfaceC7646l, i10, 26, R4(new InterfaceC3516l() { // from class: h4.G1
            @Override // W2.InterfaceC3516l
            public final void accept(Object obj) {
                ((Y2) obj).Z(z10);
            }
        }));
    }

    @Override // h4.InterfaceC7650m
    public void b0(InterfaceC7646l interfaceC7646l, int i10, final int i11) {
        if (interfaceC7646l == null || i11 < 0) {
            return;
        }
        H4(interfaceC7646l, i10, 20, S4(new b() { // from class: h4.u2
            @Override // h4.V2.b
            public final void a(Y2 y22, C7673s.g gVar) {
                y22.H(this.f67870a.E4(gVar, y22, i11));
            }
        }));
    }

    @Override // h4.InterfaceC7650m
    public void e0(InterfaceC7646l interfaceC7646l, int i10, Bundle bundle) {
        if (interfaceC7646l == null || bundle == null) {
            return;
        }
        try {
            final T2.b0 b0VarN = T2.b0.N(bundle);
            H4(interfaceC7646l, i10, 29, R4(new InterfaceC3516l() { // from class: h4.r1
                @Override // W2.InterfaceC3516l
                public final void accept(Object obj) {
                    ((Y2) obj).u(this.f67807a.W4(b0VarN));
                }
            }));
        } catch (RuntimeException e10) {
            AbstractC3524u.j("MediaSessionStub", "Ignoring malformed Bundle for TrackSelectionParameters", e10);
        }
    }

    @Override // h4.InterfaceC7650m
    public void e1(InterfaceC7646l interfaceC7646l, int i10, final boolean z10, final int i11) {
        if (interfaceC7646l == null) {
            return;
        }
        H4(interfaceC7646l, i10, 34, R4(new InterfaceC3516l() { // from class: h4.n2
            @Override // W2.InterfaceC3516l
            public final void accept(Object obj) {
                ((Y2) obj).t(z10, i11);
            }
        }));
    }

    @Override // h4.InterfaceC7650m
    public void g0(InterfaceC7646l interfaceC7646l, int i10, final int i11) {
        if (interfaceC7646l == null) {
            return;
        }
        H4(interfaceC7646l, i10, 34, R4(new InterfaceC3516l() { // from class: h4.C1
            @Override // W2.InterfaceC3516l
            public final void accept(Object obj) {
                ((Y2) obj).S(i11);
            }
        }));
    }

    @Override // h4.InterfaceC7650m
    public void g1(InterfaceC7646l interfaceC7646l, int i10) {
        C7673s.g gVarK;
        if (interfaceC7646l == null || (gVarK = this.f67257b.k(interfaceC7646l.asBinder())) == null) {
            return;
        }
        L4(gVarK, i10);
    }

    @Override // h4.InterfaceC7650m
    public void i1(InterfaceC7646l interfaceC7646l, int i10, final int i11, final int i12) {
        if (interfaceC7646l == null || i11 < 0 || i12 < 0) {
            return;
        }
        H4(interfaceC7646l, i10, 20, R4(new InterfaceC3516l() { // from class: h4.r2
            @Override // W2.InterfaceC3516l
            public final void accept(Object obj) {
                ((Y2) obj).P0(i11, i12);
            }
        }));
    }

    @Override // h4.InterfaceC7650m
    public void i2(InterfaceC7646l interfaceC7646l, int i10, Bundle bundle) {
        if (interfaceC7646l == null || bundle == null) {
            return;
        }
        try {
            f3 f3VarA = f3.a(bundle);
            long jClearCallingIdentity = Binder.clearCallingIdentity();
            try {
                a3 a3VarO = this.f67257b.o(interfaceC7646l.asBinder());
                if (a3VarO == null) {
                    return;
                }
                a3VarO.d(i10, f3VarA);
            } finally {
                Binder.restoreCallingIdentity(jClearCallingIdentity);
            }
        } catch (RuntimeException e10) {
            AbstractC3524u.j("MediaSessionStub", "Ignoring malformed Bundle for SessionResult", e10);
        }
    }

    @Override // h4.InterfaceC7650m
    public void j1(InterfaceC7646l interfaceC7646l, int i10, Bundle bundle, final Bundle bundle2, final boolean z10) {
        if (interfaceC7646l == null || bundle == null || bundle2 == null) {
            return;
        }
        try {
            final b3 b3VarA = b3.a(bundle);
            if (C7606b.u(b3VarA.f67583b)) {
                u4(interfaceC7646l, i10, b3VarA);
            } else {
                x4(interfaceC7646l, i10, b3VarA, T4(new f() { // from class: h4.A1
                    @Override // h4.V2.f
                    public final Object a(U u10, C7673s.g gVar, int i11) {
                        return V2.j4(z10, b3VarA, bundle2, u10, gVar, i11);
                    }
                }));
            }
        } catch (RuntimeException e10) {
            AbstractC3524u.j("MediaSessionStub", "Ignoring malformed Bundle for SessionCommand", e10);
        }
    }

    @Override // h4.InterfaceC7650m
    public void k1(InterfaceC7646l interfaceC7646l, int i10, Bundle bundle, final boolean z10) {
        if (interfaceC7646l == null || bundle == null) {
            return;
        }
        try {
            final C3085c c3085cA = C3085c.a(bundle);
            H4(interfaceC7646l, i10, 35, R4(new InterfaceC3516l() { // from class: h4.Z1
                @Override // W2.InterfaceC3516l
                public final void accept(Object obj) {
                    ((Y2) obj).S0(c3085cA, z10);
                }
            }));
        } catch (RuntimeException e10) {
            AbstractC3524u.j("MediaSessionStub", "Ignoring malformed Bundle for AudioAttributes", e10);
        }
    }

    @Override // h4.InterfaceC7650m
    public void k2(InterfaceC7646l interfaceC7646l, int i10, final int i11, final int i12, final int i13) {
        if (interfaceC7646l == null || i11 < 0 || i12 < i11 || i13 < 0) {
            return;
        }
        H4(interfaceC7646l, i10, 20, R4(new InterfaceC3516l() { // from class: h4.Q1
            @Override // W2.InterfaceC3516l
            public final void accept(Object obj) {
                ((Y2) obj).Q0(i11, i12, i13);
            }
        }));
    }

    @Override // h4.InterfaceC7650m
    public void l(InterfaceC7646l interfaceC7646l, int i10, final int i11) {
        if (interfaceC7646l == null) {
            return;
        }
        if (i11 == 2 || i11 == 0 || i11 == 1) {
            H4(interfaceC7646l, i10, 15, R4(new InterfaceC3516l() { // from class: h4.X1
                @Override // W2.InterfaceC3516l
                public final void accept(Object obj) {
                    ((Y2) obj).o(i11);
                }
            }));
        }
    }

    @Override // h4.InterfaceC7650m
    public void m0(InterfaceC7646l interfaceC7646l, int i10, final int i11, final long j10) {
        if (interfaceC7646l == null || i11 < 0) {
            return;
        }
        H4(interfaceC7646l, i10, 10, S4(new b() { // from class: h4.t1
            @Override // h4.V2.b
            public final void a(Y2 y22, C7673s.g gVar) {
                y22.o0(this.f67861a.E4(gVar, y22, i11), j10);
            }
        }));
    }

    @Override // h4.InterfaceC7650m
    public void m1(InterfaceC7646l interfaceC7646l, int i10, Bundle bundle, final long j10) {
        if (interfaceC7646l == null || bundle == null) {
            return;
        }
        try {
            final T2.D dB = T2.D.b(bundle);
            H4(interfaceC7646l, i10, 31, T4(C4(new f() { // from class: h4.p2
                @Override // h4.V2.f
                public final Object a(U u10, C7673s.g gVar, int i11) {
                    return u10.F0(gVar, AbstractC7794y.L(dB), 0, j10);
                }
            }, new U2())));
        } catch (RuntimeException e10) {
            AbstractC3524u.j("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e10);
        }
    }

    @Override // h4.InterfaceC7650m
    public void n(InterfaceC7646l interfaceC7646l, int i10, IBinder iBinder) {
        if (interfaceC7646l == null || iBinder == null) {
            return;
        }
        try {
            final AbstractC7794y abstractC7794yD = AbstractC3511g.d(new F2(), BinderC3093k.a(iBinder));
            H4(interfaceC7646l, i10, 20, T4(B4(new f() { // from class: h4.a2
                @Override // h4.V2.f
                public final Object a(U u10, C7673s.g gVar, int i11) {
                    return u10.u0(gVar, abstractC7794yD);
                }
            }, new c() { // from class: h4.b2
                @Override // h4.V2.c
                public final void a(Y2 y22, C7673s.g gVar, List list) {
                    y22.R0(list);
                }
            })));
        } catch (RuntimeException e10) {
            AbstractC3524u.j("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e10);
        }
    }

    @Override // h4.InterfaceC7650m
    public void n0(InterfaceC7646l interfaceC7646l, int i10, IBinder iBinder, final boolean z10) {
        if (interfaceC7646l == null || iBinder == null) {
            return;
        }
        try {
            final AbstractC7794y abstractC7794yD = AbstractC3511g.d(new F2(), BinderC3093k.a(iBinder));
            H4(interfaceC7646l, i10, 20, T4(C4(new f() { // from class: h4.Q2
                @Override // h4.V2.f
                public final Object a(U u10, C7673s.g gVar, int i11) {
                    List list = abstractC7794yD;
                    boolean z11 = z10;
                    return u10.F0(gVar, list, z11 ? -1 : u10.h0().N0(), z11 ? -9223372036854775807L : u10.h0().getCurrentPosition());
                }
            }, new U2())));
        } catch (RuntimeException e10) {
            AbstractC3524u.j("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e10);
        }
    }

    @Override // h4.InterfaceC7650m
    public void o1(InterfaceC7646l interfaceC7646l, int i10, final long j10) {
        if (interfaceC7646l == null) {
            return;
        }
        H4(interfaceC7646l, i10, 5, R4(new InterfaceC3516l() { // from class: h4.t2
            @Override // W2.InterfaceC3516l
            public final void accept(Object obj) {
                ((Y2) obj).E0(j10);
            }
        }));
    }

    @Override // h4.InterfaceC7650m
    public void o2(InterfaceC7646l interfaceC7646l, int i10, IBinder iBinder) {
        n0(interfaceC7646l, i10, iBinder, true);
    }

    @Override // h4.InterfaceC7650m
    public void p1(InterfaceC7646l interfaceC7646l, int i10) {
        if (interfaceC7646l == null) {
            return;
        }
        H4(interfaceC7646l, i10, 4, R4(new InterfaceC3516l() { // from class: h4.j2
            @Override // W2.InterfaceC3516l
            public final void accept(Object obj) {
                ((Y2) obj).z();
            }
        }));
    }

    @Override // h4.InterfaceC7650m
    public void p2(InterfaceC7646l interfaceC7646l, int i10) {
        C7673s.g gVarK;
        if (interfaceC7646l == null || (gVarK = this.f67257b.k(interfaceC7646l.asBinder())) == null) {
            return;
        }
        G4(gVarK, i10);
    }

    @Override // h4.InterfaceC7650m
    public void q0(InterfaceC7646l interfaceC7646l, int i10, final int i11, Bundle bundle) {
        if (interfaceC7646l == null || bundle == null || i11 < 0) {
            return;
        }
        try {
            final T2.D dB = T2.D.b(bundle);
            H4(interfaceC7646l, i10, 20, T4(B4(new f() { // from class: h4.w1
                @Override // h4.V2.f
                public final Object a(U u10, C7673s.g gVar, int i12) {
                    return u10.u0(gVar, AbstractC7794y.L(dB));
                }
            }, new c() { // from class: h4.x1
                @Override // h4.V2.c
                public final void a(Y2 y22, C7673s.g gVar, List list) {
                    y22.J0(this.f67890a.E4(gVar, y22, i11), list);
                }
            })));
        } catch (RuntimeException e10) {
            AbstractC3524u.j("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e10);
        }
    }

    @Override // h4.InterfaceC7650m
    public void s(InterfaceC7646l interfaceC7646l, int i10, Bundle bundle, Bundle bundle2) {
        j1(interfaceC7646l, i10, bundle, bundle2, false);
    }

    @Override // h4.InterfaceC7650m
    public void s1(InterfaceC7646l interfaceC7646l, int i10) {
        if (interfaceC7646l == null) {
            return;
        }
        H4(interfaceC7646l, i10, 6, R4(new InterfaceC3516l() { // from class: h4.P1
            @Override // W2.InterfaceC3516l
            public final void accept(Object obj) {
                ((Y2) obj).y();
            }
        }));
    }

    @Override // h4.InterfaceC7650m
    public void t0(InterfaceC7646l interfaceC7646l, int i10) {
        if (interfaceC7646l == null) {
            return;
        }
        H4(interfaceC7646l, i10, 24, R4(new InterfaceC3516l() { // from class: h4.l1
            @Override // W2.InterfaceC3516l
            public final void accept(Object obj) {
                ((Y2) obj).h0();
            }
        }));
    }

    @Override // h4.InterfaceC7650m
    public void t1(InterfaceC7646l interfaceC7646l, int i10) {
        if (interfaceC7646l == null) {
            return;
        }
        H4(interfaceC7646l, i10, 26, R4(new InterfaceC3516l() { // from class: h4.Y1
            @Override // W2.InterfaceC3516l
            public final void accept(Object obj) {
                ((Y2) obj).B();
            }
        }));
    }

    public void t4(final InterfaceC7646l interfaceC7646l, final C7673s.g gVar) {
        if (interfaceC7646l == null || gVar == null) {
            i3.b(interfaceC7646l);
            return;
        }
        final U u10 = (U) this.f67256a.get();
        if (u10 == null || u10.r0()) {
            i3.b(interfaceC7646l);
        } else {
            this.f67258c.add(gVar);
            W2.b0.i1(u10.U(), new Runnable() { // from class: h4.N1
                @Override // java.lang.Runnable
                public final void run() throws Throwable {
                    V2.S3(this.f67149a, gVar, u10, interfaceC7646l);
                }
            });
        }
    }

    @Override // h4.InterfaceC7650m
    public void u(InterfaceC7646l interfaceC7646l, int i10) {
        if (interfaceC7646l == null) {
            return;
        }
        H4(interfaceC7646l, i10, 2, R4(new InterfaceC3516l() { // from class: h4.m2
            @Override // W2.InterfaceC3516l
            public final void accept(Object obj) {
                ((Y2) obj).i();
            }
        }));
    }

    @Override // h4.InterfaceC7650m
    public void u0(InterfaceC7646l interfaceC7646l, int i10) {
        C7673s.g gVarK;
        if (interfaceC7646l == null || (gVarK = this.f67257b.k(interfaceC7646l.asBinder())) == null) {
            return;
        }
        F4(gVarK, i10);
    }

    @Override // h4.InterfaceC7650m
    public void u1(InterfaceC7646l interfaceC7646l, int i10, Bundle bundle) {
        if (interfaceC7646l == null || bundle == null) {
            return;
        }
        try {
            final T2.D dB = T2.D.b(bundle);
            H4(interfaceC7646l, i10, 20, T4(B4(new f() { // from class: h4.c2
                @Override // h4.V2.f
                public final Object a(U u10, C7673s.g gVar, int i11) {
                    return u10.u0(gVar, AbstractC7794y.L(dB));
                }
            }, new c() { // from class: h4.d2
                @Override // h4.V2.c
                public final void a(Y2 y22, C7673s.g gVar, List list) {
                    y22.R0(list);
                }
            })));
        } catch (RuntimeException e10) {
            AbstractC3524u.j("MediaSessionStub", "Ignoring malformed Bundle for MediaItem", e10);
        }
    }

    @Override // h4.InterfaceC7650m
    public void w(InterfaceC7646l interfaceC7646l, int i10, final String str, Bundle bundle) {
        if (interfaceC7646l == null || str == null || bundle == null) {
            return;
        }
        if (TextUtils.isEmpty(str)) {
            AbstractC3524u.i("MediaSessionStub", "setRatingWithMediaId(): Ignoring empty mediaId");
            return;
        }
        try {
            final T2.S sA = T2.S.a(bundle);
            v4(interfaceC7646l, i10, 40010, T4(new f() { // from class: h4.V1
                @Override // h4.V2.f
                public final Object a(U u10, C7673s.g gVar, int i11) {
                    return u10.H0(gVar, str, sA);
                }
            }));
        } catch (RuntimeException e10) {
            AbstractC3524u.j("MediaSessionStub", "Ignoring malformed Bundle for Rating", e10);
        }
    }

    @Override // h4.InterfaceC7650m
    public void w0(InterfaceC7646l interfaceC7646l, int i10, final int i11, final int i12) {
        if (interfaceC7646l == null || i11 < 0 || i12 < i11) {
            return;
        }
        H4(interfaceC7646l, i10, 20, S4(new b() { // from class: h4.g1
            @Override // h4.V2.b
            public final void a(Y2 y22, C7673s.g gVar) {
                V2 v22 = this.f67670a;
                y22.L(v22.E4(gVar, y22, i11), v22.E4(gVar, y22, i12));
            }
        }));
    }

    @Override // h4.InterfaceC7650m
    public void w1(InterfaceC7646l interfaceC7646l, int i10, final boolean z10) {
        if (interfaceC7646l == null) {
            return;
        }
        H4(interfaceC7646l, i10, 1, R4(new InterfaceC3516l() { // from class: h4.q1
            @Override // W2.InterfaceC3516l
            public final void accept(Object obj) {
                ((Y2) obj).P(z10);
            }
        }));
    }

    @Override // h4.InterfaceC7650m
    public void x2(InterfaceC7646l interfaceC7646l, int i10, Bundle bundle) {
        final C7666q c7666qA;
        if (interfaceC7646l == null) {
            return;
        }
        if (bundle == null) {
            c7666qA = null;
        } else {
            try {
                c7666qA = C7666q.a(bundle);
            } catch (RuntimeException e10) {
                AbstractC3524u.j("MediaSessionStub", "Ignoring malformed Bundle for LibraryParams", e10);
                return;
            }
        }
        v4(interfaceC7646l, i10, 50000, P4(new f() { // from class: h4.l2
            @Override // h4.V2.f
            public final Object a(U u10, C7673s.g gVar, int i11) {
                C7666q c7666q = c7666qA;
                android.support.v4.media.session.b.a(u10);
                return V2.M3(c7666q, null, gVar, i11);
            }
        }));
    }

    @Override // h4.InterfaceC7650m
    public void y0(InterfaceC7646l interfaceC7646l, int i10) {
        if (interfaceC7646l == null) {
            return;
        }
        H4(interfaceC7646l, i10, 24, R4(new InterfaceC3516l() { // from class: h4.i2
            @Override // W2.InterfaceC3516l
            public final void accept(Object obj) {
                ((Y2) obj).Q();
            }
        }));
    }

    @Override // h4.InterfaceC7650m
    public void y2(InterfaceC7646l interfaceC7646l, int i10, final Surface surface) {
        if (interfaceC7646l == null) {
            return;
        }
        H4(interfaceC7646l, i10, 27, R4(new InterfaceC3516l() { // from class: h4.k2
            @Override // W2.InterfaceC3516l
            public final void accept(Object obj) {
                V2.q3(this.f67752a, surface, (Y2) obj);
            }
        }));
    }

    X2 y4(X2 x22) {
        AbstractC7794y abstractC7794yA = x22.f67322F.a();
        AbstractC7794y.a aVarQ = AbstractC7794y.q();
        AbstractC7791v.a aVarR = AbstractC7791v.r();
        for (int i10 = 0; i10 < abstractC7794yA.size(); i10++) {
            e0.a aVar = (e0.a) abstractC7794yA.get(i10);
            T2.Y yB = aVar.b();
            String strZ4 = (String) this.f67259d.get(yB);
            if (strZ4 == null) {
                strZ4 = z4(yB);
            }
            aVarR.g(yB, strZ4);
            aVarQ.a(aVar.a(strZ4));
        }
        this.f67259d = aVarR.d();
        X2 x2C = x22.c(new T2.e0(aVarQ.m()));
        if (x2C.f67323G.f23266H.isEmpty()) {
            return x2C;
        }
        b0.c cVarL = x2C.f67323G.M().L();
        he.p0 it = x2C.f67323G.f23266H.values().iterator();
        while (it.hasNext()) {
            T2.Z z10 = (T2.Z) it.next();
            T2.Y y10 = z10.f23175a;
            String str = (String) this.f67259d.get(y10);
            if (str != null) {
                cVarL.J(new T2.Z(y10.a(str), z10.f23176b));
            } else {
                cVarL.J(z10);
            }
        }
        return x2C.t(cVarL.K());
    }

    @Override // h4.InterfaceC7650m
    public void z1(InterfaceC7646l interfaceC7646l, int i10) {
        if (interfaceC7646l == null) {
            return;
        }
        H4(interfaceC7646l, i10, 20, R4(new InterfaceC3516l() { // from class: h4.v2
            @Override // W2.InterfaceC3516l
            public final void accept(Object obj) {
                ((Y2) obj).v();
            }
        }));
    }

    @Override // h4.InterfaceC7650m
    public void z2(InterfaceC7646l interfaceC7646l, int i10, final boolean z10) {
        if (interfaceC7646l == null) {
            return;
        }
        H4(interfaceC7646l, i10, 14, R4(new InterfaceC3516l() { // from class: h4.g2
            @Override // W2.InterfaceC3516l
            public final void accept(Object obj) {
                ((Y2) obj).r0(z10);
            }
        }));
    }
}
