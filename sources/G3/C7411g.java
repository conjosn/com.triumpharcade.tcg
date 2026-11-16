package g3;

import T2.AbstractC3094l;
import W2.AbstractC3524u;
import W2.C3517m;
import W2.InterfaceC3516l;
import W2.b0;
import android.media.NotProvisionedException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import c3.H1;
import g3.InterfaceC7400A;
import g3.InterfaceC7417m;
import g3.L;
import g3.N;
import g3.t;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import p3.C9869B;
import p3.C9898y;
import t3.k;

/* JADX INFO: renamed from: g3.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
class C7411g implements InterfaceC7417m {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private InterfaceC7400A.d f65716A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f65717a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC7400A f65718b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a f65719c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final b f65720d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f65721e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f65722f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean f65723g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final HashMap f65724h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final C3517m f65725i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final t3.k f65726j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final H1 f65727k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final N f65728l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final UUID f65729m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Looper f65730n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final e f65731o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Object f65732p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f65733q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f65734r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private HandlerThread f65735s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private c f65736t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private a3.b f65737u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private InterfaceC7417m.a f65738v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private byte[] f65739w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private byte[] f65740x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private InterfaceC7400A.a f65741y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private L.b f65742z;

    /* JADX INFO: renamed from: g3.g$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void a(Exception exc, boolean z10);

        void b();

        void c(C7411g c7411g);
    }

    /* JADX INFO: renamed from: g3.g$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void a(C7411g c7411g, int i10);

        void b(C7411g c7411g, int i10);
    }

    /* JADX INFO: renamed from: g3.g$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class c extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f65743a;

        public c(Looper looper) {
            super(looper);
        }

        private boolean a(Message message, O o10) {
            d dVar = (d) message.obj;
            if (!dVar.f65746b) {
                return false;
            }
            int i10 = dVar.f65749e + 1;
            dVar.f65749e = i10;
            if (i10 > C7411g.this.f65726j.b(3)) {
                return false;
            }
            C9898y c9898y = new C9898y(dVar.f65745a, o10.f65708a, o10.f65709b, o10.f65710c, SystemClock.elapsedRealtime(), SystemClock.elapsedRealtime() - dVar.f65747c, o10.f65711d);
            long jA = C7411g.this.f65726j.a(new k.c(c9898y, new C9869B(3), o10.getCause() instanceof IOException ? (IOException) o10.getCause() : new f(o10.getCause()), dVar.f65749e));
            if (jA == -9223372036854775807L) {
                return false;
            }
            synchronized (C7411g.this.f65732p) {
                try {
                    if (C7411g.this.f65742z != null) {
                        C7411g.this.f65742z.c(c9898y);
                    }
                } finally {
                }
            }
            synchronized (this) {
                try {
                    if (this.f65743a) {
                        return false;
                    }
                    sendMessageDelayed(Message.obtain(message), jA);
                    return true;
                } finally {
                }
            }
        }

        void b(int i10, Object obj, boolean z10) {
            obtainMessage(i10, new d(C9898y.b(), z10, SystemClock.elapsedRealtime(), obj)).sendToTarget();
        }

        public synchronized void c() {
            removeCallbacksAndMessages(null);
            this.f65743a = true;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Object objA;
            d dVar = (d) message.obj;
            try {
                int i10 = message.what;
                if (i10 == 1) {
                    objA = C7411g.this.f65728l.a(C7411g.this.f65729m, (InterfaceC7400A.d) dVar.f65748d);
                } else {
                    if (i10 != 2) {
                        throw new RuntimeException();
                    }
                    N.b bVarB = C7411g.this.f65728l.b(C7411g.this.f65729m, (InterfaceC7400A.a) dVar.f65748d);
                    synchronized (C7411g.this.f65732p) {
                        try {
                            if (C7411g.this.f65742z != null && bVarB.f65705b != null) {
                                C7411g.this.f65742z.c(bVarB.f65705b.a(dVar.f65745a, SystemClock.elapsedRealtime() - dVar.f65747c));
                            }
                        } finally {
                        }
                    }
                    objA = bVarB;
                }
            } catch (O e10) {
                boolean zA = a(message, e10);
                objA = e10;
                if (zA) {
                    return;
                }
            } catch (Exception e11) {
                AbstractC3524u.j("DefaultDrmSession", "Key/provisioning request produced an unexpected exception. Not retrying.", e11);
                objA = e11;
            }
            C7411g.this.f65726j.d(dVar.f65745a);
            synchronized (this) {
                try {
                    if (!this.f65743a) {
                        C7411g.this.f65731o.obtainMessage(message.what, Pair.create(dVar.f65748d, objA)).sendToTarget();
                    }
                } finally {
                }
            }
        }
    }

    /* JADX INFO: renamed from: g3.g$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f65745a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f65746b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f65747c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f65748d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f65749e;

        public d(long j10, boolean z10, long j11, Object obj) {
            this.f65745a = j10;
            this.f65746b = z10;
            this.f65747c = j11;
            this.f65748d = obj;
        }
    }

    /* JADX INFO: renamed from: g3.g$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class e extends Handler {
        public e(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Pair pair = (Pair) message.obj;
            Object obj = pair.first;
            Object obj2 = pair.second;
            int i10 = message.what;
            if (i10 == 1) {
                C7411g.this.G(obj, obj2);
            } else {
                if (i10 != 2) {
                    return;
                }
                C7411g.this.A(obj, obj2);
            }
        }
    }

    /* JADX INFO: renamed from: g3.g$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f extends IOException {
        public f(Throwable th2) {
            super(th2);
        }
    }

    public C7411g(UUID uuid, InterfaceC7400A interfaceC7400A, a aVar, b bVar, List list, int i10, boolean z10, boolean z11, byte[] bArr, HashMap map, N n10, Looper looper, t3.k kVar, H1 h12) {
        if (i10 == 1 || i10 == 3) {
            ge.q.q(bArr);
        }
        this.f65729m = uuid;
        this.f65719c = aVar;
        this.f65720d = bVar;
        this.f65718b = interfaceC7400A;
        this.f65721e = i10;
        this.f65722f = z10;
        this.f65723g = z11;
        if (bArr != null) {
            this.f65740x = bArr;
            this.f65717a = null;
        } else {
            this.f65717a = Collections.unmodifiableList((List) ge.q.q(list));
        }
        this.f65724h = map;
        this.f65728l = n10;
        this.f65725i = new C3517m();
        this.f65726j = kVar;
        this.f65727k = h12;
        this.f65733q = 2;
        this.f65730n = looper;
        this.f65731o = new e(looper);
        this.f65732p = new Object();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A(Object obj, Object obj2) {
        final L lD;
        if (obj == this.f65741y && y()) {
            this.f65741y = null;
            synchronized (this.f65732p) {
                lD = ((L.b) ge.q.q(this.f65742z)).d();
                this.f65742z = null;
            }
            if ((obj2 instanceof Exception) || (obj2 instanceof NoSuchMethodError)) {
                B((Throwable) obj2, false);
                return;
            }
            try {
                byte[] bArr = ((N.b) obj2).f65704a;
                if (this.f65721e == 3) {
                    this.f65718b.k((byte[]) b0.l(this.f65740x), bArr);
                    u(new InterfaceC3516l() { // from class: g3.c
                        @Override // W2.InterfaceC3516l
                        public final void accept(Object obj3) {
                            ((t.a) obj3).i();
                        }
                    });
                    return;
                }
                byte[] bArrK = this.f65718b.k(this.f65739w, bArr);
                int i10 = this.f65721e;
                if ((i10 == 2 || (i10 == 0 && this.f65740x != null)) && bArrK != null && bArrK.length != 0) {
                    this.f65740x = bArrK;
                }
                this.f65733q = 4;
                u(new InterfaceC3516l() { // from class: g3.d
                    @Override // W2.InterfaceC3516l
                    public final void accept(Object obj3) {
                        ((t.a) obj3).h(lD);
                    }
                });
            } catch (Exception e10) {
                e = e10;
                B(e, true);
            } catch (NoSuchMethodError e11) {
                e = e11;
                B(e, true);
            }
        }
    }

    private void B(Throwable th2, boolean z10) {
        if ((th2 instanceof NotProvisionedException) || x.d(th2)) {
            this.f65719c.c(this);
        } else {
            z(th2, z10 ? 1 : 2);
        }
    }

    private void C() {
        if (this.f65721e == 0 && this.f65733q == 4) {
            b0.l(this.f65739w);
            v(false);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void G(Object obj, Object obj2) {
        if (obj == this.f65716A) {
            if (this.f65733q == 2 || y()) {
                this.f65716A = null;
                if (obj2 instanceof Exception) {
                    this.f65719c.a((Exception) obj2, false);
                    return;
                }
                try {
                    this.f65718b.e(((N.b) obj2).f65704a);
                    this.f65719c.b();
                } catch (Exception e10) {
                    this.f65719c.a(e10, true);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0041  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean H() {
        /*
            r4 = this;
            boolean r0 = r4.y()
            r1 = 1
            if (r0 == 0) goto L8
            return r1
        L8:
            g3.A r0 = r4.f65718b     // Catch: java.lang.NoSuchMethodError -> L32 java.lang.Exception -> L34 android.media.NotProvisionedException -> L45
            byte[] r0 = r0.c()     // Catch: java.lang.NoSuchMethodError -> L32 java.lang.Exception -> L34 android.media.NotProvisionedException -> L45
            r4.f65739w = r0     // Catch: java.lang.NoSuchMethodError -> L32 java.lang.Exception -> L34 android.media.NotProvisionedException -> L45
            g3.A r2 = r4.f65718b     // Catch: java.lang.NoSuchMethodError -> L32 java.lang.Exception -> L34 android.media.NotProvisionedException -> L45
            c3.H1 r3 = r4.f65727k     // Catch: java.lang.NoSuchMethodError -> L32 java.lang.Exception -> L34 android.media.NotProvisionedException -> L45
            r2.l(r0, r3)     // Catch: java.lang.NoSuchMethodError -> L32 java.lang.Exception -> L34 android.media.NotProvisionedException -> L45
            g3.A r0 = r4.f65718b     // Catch: java.lang.NoSuchMethodError -> L32 java.lang.Exception -> L34 android.media.NotProvisionedException -> L45
            byte[] r2 = r4.f65739w     // Catch: java.lang.NoSuchMethodError -> L32 java.lang.Exception -> L34 android.media.NotProvisionedException -> L45
            a3.b r0 = r0.h(r2)     // Catch: java.lang.NoSuchMethodError -> L32 java.lang.Exception -> L34 android.media.NotProvisionedException -> L45
            r4.f65737u = r0     // Catch: java.lang.NoSuchMethodError -> L32 java.lang.Exception -> L34 android.media.NotProvisionedException -> L45
            r0 = 3
            r4.f65733q = r0     // Catch: java.lang.NoSuchMethodError -> L32 java.lang.Exception -> L34 android.media.NotProvisionedException -> L45
            g3.b r2 = new g3.b     // Catch: java.lang.NoSuchMethodError -> L32 java.lang.Exception -> L34 android.media.NotProvisionedException -> L45
            r2.<init>()     // Catch: java.lang.NoSuchMethodError -> L32 java.lang.Exception -> L34 android.media.NotProvisionedException -> L45
            r4.u(r2)     // Catch: java.lang.NoSuchMethodError -> L32 java.lang.Exception -> L34 android.media.NotProvisionedException -> L45
            byte[] r0 = r4.f65739w     // Catch: java.lang.NoSuchMethodError -> L32 java.lang.Exception -> L34 android.media.NotProvisionedException -> L45
            ge.q.q(r0)     // Catch: java.lang.NoSuchMethodError -> L32 java.lang.Exception -> L34 android.media.NotProvisionedException -> L45
            return r1
        L32:
            r0 = move-exception
            goto L35
        L34:
            r0 = move-exception
        L35:
            boolean r2 = g3.x.d(r0)
            if (r2 == 0) goto L41
            g3.g$a r0 = r4.f65719c
            r0.c(r4)
            goto L4a
        L41:
            r4.z(r0, r1)
            goto L4a
        L45:
            g3.g$a r0 = r4.f65719c
            r0.c(r4)
        L4a:
            r0 = 0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: g3.C7411g.H():boolean");
    }

    private void I(byte[] bArr, int i10, boolean z10) {
        try {
            synchronized (this.f65732p) {
                try {
                    L.b bVar = new L.b();
                    this.f65742z = bVar;
                    List list = this.f65717a;
                    if (list != null) {
                        bVar.e(list);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            this.f65741y = this.f65718b.m(bArr, this.f65717a, i10, this.f65724h);
            ((c) b0.l(this.f65736t)).b(2, ge.q.q(this.f65741y), z10);
        } catch (Exception | NoSuchMethodError e10) {
            B(e10, true);
        }
    }

    private boolean K() {
        try {
            this.f65718b.d(this.f65739w, this.f65740x);
            return true;
        } catch (Exception | NoSuchMethodError e10) {
            z(e10, 1);
            return false;
        }
    }

    private void L() {
        if (Thread.currentThread() != this.f65730n.getThread()) {
            AbstractC3524u.j("DefaultDrmSession", "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: " + Thread.currentThread().getName() + "\nExpected thread: " + this.f65730n.getThread().getName(), new IllegalStateException());
        }
    }

    private void u(InterfaceC3516l interfaceC3516l) {
        Iterator it = this.f65725i.N().iterator();
        while (it.hasNext()) {
            interfaceC3516l.accept((t.a) it.next());
        }
    }

    private void v(boolean z10) {
        if (this.f65723g) {
            return;
        }
        byte[] bArr = (byte[]) b0.l(this.f65739w);
        int i10 = this.f65721e;
        if (i10 != 0 && i10 != 1) {
            if (i10 == 2) {
                if (this.f65740x == null || K()) {
                    I(bArr, 2, z10);
                    return;
                }
                return;
            }
            if (i10 != 3) {
                return;
            }
            ge.q.q(this.f65740x);
            ge.q.q(this.f65739w);
            I(this.f65740x, 3, z10);
            return;
        }
        if (this.f65740x == null) {
            I(bArr, 1, z10);
            return;
        }
        if (this.f65733q == 4 || K()) {
            long jW = w();
            if (this.f65721e != 0 || jW > 60) {
                if (jW <= 0) {
                    z(new M(), 2);
                    return;
                } else {
                    this.f65733q = 4;
                    u(new InterfaceC3516l() { // from class: g3.f
                        @Override // W2.InterfaceC3516l
                        public final void accept(Object obj) {
                            ((t.a) obj).j();
                        }
                    });
                    return;
                }
            }
            AbstractC3524u.b("DefaultDrmSession", "Offline license has expired or will expire soon. Remaining seconds: " + jW);
            I(bArr, 2, z10);
        }
    }

    private long w() {
        if (!AbstractC3094l.f23392d.equals(this.f65729m)) {
            return Long.MAX_VALUE;
        }
        Pair pair = (Pair) ge.q.q(Q.b(this));
        return Math.min(((Long) pair.first).longValue(), ((Long) pair.second).longValue());
    }

    private boolean y() {
        int i10 = this.f65733q;
        return i10 == 3 || i10 == 4;
    }

    private void z(final Throwable th2, int i10) {
        this.f65738v = new InterfaceC7417m.a(th2, x.b(th2, i10));
        AbstractC3524u.e("DefaultDrmSession", "DRM session error", th2);
        if (th2 instanceof Exception) {
            u(new InterfaceC3516l() { // from class: g3.e
                @Override // W2.InterfaceC3516l
                public final void accept(Object obj) {
                    ((t.a) obj).l((Exception) th2);
                }
            });
        } else {
            if (!(th2 instanceof Error)) {
                throw new IllegalStateException("Unexpected Throwable subclass", th2);
            }
            if (!x.e(th2) && !x.d(th2)) {
                throw ((Error) th2);
            }
        }
        if (this.f65733q != 4) {
            this.f65733q = 1;
        }
    }

    void D(int i10) {
        if (i10 != 2) {
            return;
        }
        C();
    }

    void E() {
        if (H()) {
            v(true);
        }
    }

    void F(Exception exc, boolean z10) {
        z(exc, z10 ? 1 : 3);
    }

    void J() {
        this.f65716A = this.f65718b.b();
        ((c) b0.l(this.f65736t)).b(1, ge.q.q(this.f65716A), true);
    }

    @Override // g3.InterfaceC7417m
    public final InterfaceC7417m.a a() {
        L();
        if (this.f65733q == 1) {
            return this.f65738v;
        }
        return null;
    }

    @Override // g3.InterfaceC7417m
    public final UUID b() {
        L();
        return this.f65729m;
    }

    @Override // g3.InterfaceC7417m
    public boolean c() {
        L();
        return this.f65722f;
    }

    @Override // g3.InterfaceC7417m
    public final a3.b e() {
        L();
        return this.f65737u;
    }

    @Override // g3.InterfaceC7417m
    public void f(t.a aVar) {
        L();
        int i10 = this.f65734r;
        if (i10 <= 0) {
            AbstractC3524u.d("DefaultDrmSession", "release() called on a session that's already fully released.");
            return;
        }
        int i11 = i10 - 1;
        this.f65734r = i11;
        if (i11 == 0) {
            this.f65733q = 0;
            ((e) b0.l(this.f65731o)).removeCallbacksAndMessages(null);
            ((c) b0.l(this.f65736t)).c();
            this.f65736t = null;
            ((HandlerThread) b0.l(this.f65735s)).quit();
            this.f65735s = null;
            this.f65737u = null;
            this.f65738v = null;
            this.f65741y = null;
            synchronized (this.f65732p) {
                this.f65742z = null;
            }
            this.f65716A = null;
            byte[] bArr = this.f65739w;
            if (bArr != null) {
                this.f65718b.j(bArr);
                this.f65739w = null;
            }
        }
        if (aVar != null) {
            this.f65725i.b(aVar);
            if (this.f65725i.S(aVar) == 0) {
                aVar.m();
            }
        }
        this.f65720d.b(this, this.f65734r);
    }

    @Override // g3.InterfaceC7417m
    public void g(t.a aVar) {
        L();
        if (this.f65734r < 0) {
            AbstractC3524u.d("DefaultDrmSession", "Session reference count less than zero: " + this.f65734r);
            this.f65734r = 0;
        }
        if (aVar != null) {
            this.f65725i.a(aVar);
        }
        int i10 = this.f65734r + 1;
        this.f65734r = i10;
        if (i10 == 1) {
            ge.q.w(this.f65733q == 2);
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DrmRequestHandler");
            this.f65735s = handlerThread;
            handlerThread.start();
            this.f65736t = new c(this.f65735s.getLooper());
            if (H()) {
                v(true);
            }
        } else if (aVar != null && y() && this.f65725i.S(aVar) == 1) {
            aVar.k(this.f65733q);
        }
        this.f65720d.a(this, this.f65734r);
    }

    @Override // g3.InterfaceC7417m
    public final int getState() {
        L();
        return this.f65733q;
    }

    @Override // g3.InterfaceC7417m
    public Map h() {
        L();
        byte[] bArr = this.f65739w;
        if (bArr == null) {
            return null;
        }
        return this.f65718b.a(bArr);
    }

    @Override // g3.InterfaceC7417m
    public boolean i(String str) {
        L();
        return this.f65718b.i((byte[]) ge.q.q(this.f65739w), str);
    }

    public boolean x(byte[] bArr) {
        L();
        return Arrays.equals(this.f65739w, bArr);
    }
}
