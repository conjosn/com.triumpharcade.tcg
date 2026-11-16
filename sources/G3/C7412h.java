package g3;

import T2.AbstractC3094l;
import T2.C3106y;
import T2.r;
import W2.AbstractC3524u;
import W2.b0;
import android.media.ResourceBusyException;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import c3.H1;
import g3.C7411g;
import g3.C7412h;
import g3.InterfaceC7400A;
import g3.InterfaceC7417m;
import g3.t;
import g3.u;
import he.AbstractC7770E;
import he.AbstractC7794y;
import he.j0;
import he.p0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: renamed from: g3.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C7412h implements u {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final UUID f65751b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC7400A.c f65752c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final N f65753d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final HashMap f65754e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final boolean f65755f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int[] f65756g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final boolean f65757h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final g f65758i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final t3.k f65759j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final C0994h f65760k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final long f65761l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final List f65762m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Set f65763n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Set f65764o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f65765p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private InterfaceC7400A f65766q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private C7411g f65767r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private C7411g f65768s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private Looper f65769t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private Handler f65770u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f65771v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private byte[] f65772w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private H1 f65773x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    volatile d f65774y;

    /* JADX INFO: renamed from: g3.h$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f65778d;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final HashMap f65775a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private UUID f65776b = AbstractC3094l.f23392d;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private InterfaceC7400A.c f65777c = J.f65692d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int[] f65779e = new int[0];

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f65780f = true;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private t3.k f65781g = new t3.j();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private long f65782h = 300000;

        public C7412h a(N n10) {
            return new C7412h(this.f65776b, this.f65777c, n10, this.f65775a, this.f65778d, this.f65779e, this.f65780f, this.f65781g, this.f65782h);
        }

        public b b(t3.k kVar) {
            this.f65781g = (t3.k) ge.q.q(kVar);
            return this;
        }

        public b c(boolean z10) {
            this.f65778d = z10;
            return this;
        }

        public b d(boolean z10) {
            this.f65780f = z10;
            return this;
        }

        public b e(int... iArr) {
            for (int i10 : iArr) {
                boolean z10 = true;
                if (i10 != 2 && i10 != 1) {
                    z10 = false;
                }
                ge.q.d(z10);
            }
            this.f65779e = (int[]) iArr.clone();
            return this;
        }

        public b f(UUID uuid, InterfaceC7400A.c cVar) {
            this.f65776b = (UUID) ge.q.q(uuid);
            this.f65777c = (InterfaceC7400A.c) ge.q.q(cVar);
            return this;
        }
    }

    /* JADX INFO: renamed from: g3.h$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class c implements InterfaceC7400A.b {
        private c() {
        }

        @Override // g3.InterfaceC7400A.b
        public void a(InterfaceC7400A interfaceC7400A, byte[] bArr, int i10, int i11, byte[] bArr2) {
            ((d) ge.q.q(C7412h.this.f65774y)).obtainMessage(i10, bArr).sendToTarget();
        }
    }

    /* JADX INFO: renamed from: g3.h$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class d extends Handler {
        public d(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            byte[] bArr = (byte[]) message.obj;
            if (bArr == null) {
                return;
            }
            for (C7411g c7411g : C7412h.this.f65762m) {
                if (c7411g.x(bArr)) {
                    c7411g.D(message.what);
                    return;
                }
            }
        }
    }

    /* JADX INFO: renamed from: g3.h$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends Exception {
        private e(UUID uuid) {
            super("Media does not support uuid: " + uuid);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g3.h$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class f implements u.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final t.a f65785b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private InterfaceC7417m f65786c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f65787d;

        public f(t.a aVar) {
            this.f65785b = aVar;
        }

        public static /* synthetic */ void b(f fVar, C3106y c3106y) {
            if (C7412h.this.f65765p == 0 || fVar.f65787d) {
                return;
            }
            C7412h c7412h = C7412h.this;
            fVar.f65786c = c7412h.t((Looper) ge.q.q(c7412h.f65769t), fVar.f65785b, c3106y, false);
            C7412h.this.f65763n.add(fVar);
        }

        public static /* synthetic */ void c(f fVar) {
            if (fVar.f65787d) {
                return;
            }
            InterfaceC7417m interfaceC7417m = fVar.f65786c;
            if (interfaceC7417m != null) {
                interfaceC7417m.f(fVar.f65785b);
            }
            C7412h.this.f65763n.remove(fVar);
            fVar.f65787d = true;
        }

        public void d(final C3106y c3106y) {
            ((Handler) ge.q.q(C7412h.this.f65770u)).post(new Runnable() { // from class: g3.i
                @Override // java.lang.Runnable
                public final void run() {
                    C7412h.f.b(this.f65793a, c3106y);
                }
            });
        }

        @Override // g3.u.b
        public void release() {
            b0.i1((Handler) ge.q.q(C7412h.this.f65770u), new Runnable() { // from class: g3.j
                @Override // java.lang.Runnable
                public final void run() {
                    C7412h.f.c(this.f65795a);
                }
            });
        }
    }

    /* JADX INFO: renamed from: g3.h$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class g implements C7411g.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Set f65789a = new HashSet();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private C7411g f65790b;

        public g() {
        }

        @Override // g3.C7411g.a
        public void a(Exception exc, boolean z10) {
            this.f65790b = null;
            AbstractC7794y abstractC7794yD = AbstractC7794y.D(this.f65789a);
            this.f65789a.clear();
            p0 it = abstractC7794yD.iterator();
            while (it.hasNext()) {
                ((C7411g) it.next()).F(exc, z10);
            }
        }

        @Override // g3.C7411g.a
        public void b() {
            this.f65790b = null;
            AbstractC7794y abstractC7794yD = AbstractC7794y.D(this.f65789a);
            this.f65789a.clear();
            p0 it = abstractC7794yD.iterator();
            while (it.hasNext()) {
                ((C7411g) it.next()).E();
            }
        }

        @Override // g3.C7411g.a
        public void c(C7411g c7411g) {
            this.f65789a.add(c7411g);
            if (this.f65790b != null) {
                return;
            }
            this.f65790b = c7411g;
            c7411g.J();
        }

        public void d(C7411g c7411g) {
            this.f65789a.remove(c7411g);
            if (this.f65790b == c7411g) {
                this.f65790b = null;
                if (this.f65789a.isEmpty()) {
                    return;
                }
                C7411g c7411g2 = (C7411g) this.f65789a.iterator().next();
                this.f65790b = c7411g2;
                c7411g2.J();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: g3.h$h, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C0994h implements C7411g.b {
        private C0994h() {
        }

        @Override // g3.C7411g.b
        public void a(C7411g c7411g, int i10) {
            if (C7412h.this.f65761l != -9223372036854775807L) {
                C7412h.this.f65764o.remove(c7411g);
                ((Handler) ge.q.q(C7412h.this.f65770u)).removeCallbacksAndMessages(c7411g);
            }
        }

        @Override // g3.C7411g.b
        public void b(final C7411g c7411g, int i10) {
            if (i10 == 1 && C7412h.this.f65765p > 0 && C7412h.this.f65761l != -9223372036854775807L) {
                C7412h.this.f65764o.add(c7411g);
                ((Handler) ge.q.q(C7412h.this.f65770u)).postAtTime(new Runnable() { // from class: g3.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        c7411g.f(null);
                    }
                }, c7411g, SystemClock.uptimeMillis() + C7412h.this.f65761l);
            } else if (i10 == 0) {
                C7412h.this.f65762m.remove(c7411g);
                if (C7412h.this.f65767r == c7411g) {
                    C7412h.this.f65767r = null;
                }
                if (C7412h.this.f65768s == c7411g) {
                    C7412h.this.f65768s = null;
                }
                C7412h.this.f65758i.d(c7411g);
                if (C7412h.this.f65761l != -9223372036854775807L) {
                    ((Handler) ge.q.q(C7412h.this.f65770u)).removeCallbacksAndMessages(c7411g);
                    C7412h.this.f65764o.remove(c7411g);
                }
            }
            C7412h.this.C();
        }
    }

    private InterfaceC7417m A(int i10, boolean z10) {
        InterfaceC7400A interfaceC7400A = (InterfaceC7400A) ge.q.q(this.f65766q);
        if ((interfaceC7400A.f() == 2 && C7401B.f65686d) || b0.T0(this.f65756g, i10) == -1 || interfaceC7400A.f() == 1) {
            return null;
        }
        C7411g c7411g = this.f65767r;
        if (c7411g == null) {
            C7411g c7411gX = x(AbstractC7794y.K(), true, null, z10);
            this.f65762m.add(c7411gX);
            this.f65767r = c7411gX;
        } else {
            c7411g.g(null);
        }
        return this.f65767r;
    }

    private void B(Looper looper) {
        if (this.f65774y == null) {
            this.f65774y = new d(looper);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C() {
        if (this.f65766q != null && this.f65765p == 0 && this.f65762m.isEmpty() && this.f65763n.isEmpty()) {
            ((InterfaceC7400A) ge.q.q(this.f65766q)).release();
            this.f65766q = null;
        }
    }

    private void D() {
        p0 it = AbstractC7770E.z(this.f65764o).iterator();
        while (it.hasNext()) {
            ((InterfaceC7417m) it.next()).f(null);
        }
    }

    private void E() {
        p0 it = AbstractC7770E.z(this.f65763n).iterator();
        while (it.hasNext()) {
            ((f) it.next()).release();
        }
    }

    private void G(InterfaceC7417m interfaceC7417m, t.a aVar) {
        interfaceC7417m.f(aVar);
        if (this.f65761l != -9223372036854775807L) {
            interfaceC7417m.f(null);
        }
    }

    private void H(boolean z10) {
        if (z10 && this.f65769t == null) {
            AbstractC3524u.j("DefaultDrmSessionMgr", "DefaultDrmSessionManager accessed before setPlayer(), possibly on the wrong thread.", new IllegalStateException());
            return;
        }
        if (Thread.currentThread() != ((Looper) ge.q.q(this.f65769t)).getThread()) {
            AbstractC3524u.j("DefaultDrmSessionMgr", "DefaultDrmSessionManager accessed on the wrong thread.\nCurrent thread: " + Thread.currentThread().getName() + "\nExpected thread: " + this.f65769t.getThread().getName(), new IllegalStateException());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public InterfaceC7417m t(Looper looper, t.a aVar, C3106y c3106y, boolean z10) {
        List listY;
        B(looper);
        T2.r rVar = c3106y.f23514s;
        if (rVar == null) {
            return A(T2.L.k(c3106y.f23510o), z10);
        }
        C7411g c7411g = null;
        Object[] objArr = 0;
        if (this.f65772w == null) {
            listY = y((T2.r) ge.q.q(rVar), this.f65751b, false);
            if (listY.isEmpty()) {
                e eVar = new e(this.f65751b);
                AbstractC3524u.e("DefaultDrmSessionMgr", "DRM error", eVar);
                if (aVar != null) {
                    aVar.l(eVar);
                }
                return new z(new InterfaceC7417m.a(eVar, 6003));
            }
        } else {
            listY = null;
        }
        if (this.f65755f) {
            Iterator it = this.f65762m.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                C7411g c7411g2 = (C7411g) it.next();
                if (Objects.equals(c7411g2.f65717a, listY)) {
                    c7411g = c7411g2;
                    break;
                }
            }
        } else {
            c7411g = this.f65768s;
        }
        if (c7411g != null) {
            c7411g.g(aVar);
            return c7411g;
        }
        C7411g c7411gX = x(listY, false, aVar, z10);
        if (!this.f65755f) {
            this.f65768s = c7411gX;
        }
        this.f65762m.add(c7411gX);
        return c7411gX;
    }

    private static boolean u(InterfaceC7417m interfaceC7417m) {
        if (interfaceC7417m.getState() != 1) {
            return false;
        }
        Throwable cause = ((InterfaceC7417m.a) ge.q.q(interfaceC7417m.a())).getCause();
        return (cause instanceof ResourceBusyException) || x.e(cause);
    }

    private boolean v(T2.r rVar) {
        if (this.f65772w != null) {
            return true;
        }
        if (y(rVar, this.f65751b, true).isEmpty()) {
            if (rVar.f23432d != 1 || !rVar.e(0).d(AbstractC3094l.f23390b)) {
                return false;
            }
            AbstractC3524u.i("DefaultDrmSessionMgr", "DrmInitData only contains common PSSH SchemeData. Assuming support for: " + this.f65751b);
        }
        String str = rVar.f23431c;
        if (str == null || "cenc".equals(str)) {
            return true;
        }
        return "cbcs".equals(str) ? Build.VERSION.SDK_INT >= 25 : ("cbc1".equals(str) || "cens".equals(str)) ? false : true;
    }

    private C7411g w(List list, boolean z10, t.a aVar) {
        ge.q.q(this.f65766q);
        C7411g c7411g = new C7411g(this.f65751b, this.f65766q, this.f65758i, this.f65760k, list, this.f65771v, this.f65757h | z10, z10, this.f65772w, this.f65754e, this.f65753d, (Looper) ge.q.q(this.f65769t), this.f65759j, (H1) ge.q.q(this.f65773x));
        c7411g.g(aVar);
        if (this.f65761l != -9223372036854775807L) {
            c7411g.g(null);
        }
        return c7411g;
    }

    private C7411g x(List list, boolean z10, t.a aVar, boolean z11) {
        C7411g c7411gW = w(list, z10, aVar);
        if (u(c7411gW) && !this.f65764o.isEmpty()) {
            D();
            G(c7411gW, aVar);
            c7411gW = w(list, z10, aVar);
        }
        if (!u(c7411gW) || !z11 || this.f65763n.isEmpty()) {
            return c7411gW;
        }
        E();
        if (!this.f65764o.isEmpty()) {
            D();
        }
        G(c7411gW, aVar);
        return w(list, z10, aVar);
    }

    private static List y(T2.r rVar, UUID uuid, boolean z10) {
        ArrayList arrayList = new ArrayList(rVar.f23432d);
        for (int i10 = 0; i10 < rVar.f23432d; i10++) {
            r.b bVarE = rVar.e(i10);
            if ((bVarE.d(uuid) || (AbstractC3094l.f23391c.equals(uuid) && bVarE.d(AbstractC3094l.f23390b))) && (bVarE.f23437e != null || z10)) {
                arrayList.add(bVarE);
            }
        }
        return arrayList;
    }

    private synchronized void z(Looper looper) {
        try {
            Looper looper2 = this.f65769t;
            if (looper2 == null) {
                this.f65769t = looper;
                this.f65770u = new Handler(looper);
            } else {
                ge.q.w(looper2 == looper);
                ge.q.q(this.f65770u);
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public void F(int i10, byte[] bArr) {
        ge.q.w(this.f65762m.isEmpty());
        if (i10 == 1 || i10 == 3) {
            ge.q.q(bArr);
        }
        this.f65771v = i10;
        this.f65772w = bArr;
    }

    @Override // g3.u
    public InterfaceC7417m a(t.a aVar, C3106y c3106y) {
        H(false);
        ge.q.w(this.f65765p > 0);
        ge.q.q(this.f65769t);
        return t(this.f65769t, aVar, c3106y, true);
    }

    @Override // g3.u
    public int b(C3106y c3106y) {
        H(false);
        int iF = ((InterfaceC7400A) ge.q.q(this.f65766q)).f();
        T2.r rVar = c3106y.f23514s;
        if (rVar == null) {
            if (b0.T0(this.f65756g, T2.L.k(c3106y.f23510o)) == -1) {
                return 0;
            }
        } else if (!v(rVar)) {
            return 1;
        }
        return iF;
    }

    @Override // g3.u
    public void c(Looper looper, H1 h12) {
        z(looper);
        this.f65773x = h12;
    }

    @Override // g3.u
    public u.b d(t.a aVar, C3106y c3106y) {
        ge.q.w(this.f65765p > 0);
        ge.q.q(this.f65769t);
        f fVar = new f(aVar);
        fVar.d(c3106y);
        return fVar;
    }

    @Override // g3.u
    public final void i() {
        H(true);
        int i10 = this.f65765p;
        this.f65765p = i10 + 1;
        if (i10 != 0) {
            return;
        }
        if (this.f65766q == null) {
            InterfaceC7400A interfaceC7400AA = this.f65752c.a(this.f65751b);
            this.f65766q = interfaceC7400AA;
            interfaceC7400AA.g(new c());
        } else if (this.f65761l != -9223372036854775807L) {
            for (int i11 = 0; i11 < this.f65762m.size(); i11++) {
                ((C7411g) this.f65762m.get(i11)).g(null);
            }
        }
    }

    @Override // g3.u
    public final void release() {
        H(true);
        int i10 = this.f65765p - 1;
        this.f65765p = i10;
        if (i10 != 0) {
            return;
        }
        if (this.f65761l != -9223372036854775807L) {
            ArrayList arrayList = new ArrayList(this.f65762m);
            for (int i11 = 0; i11 < arrayList.size(); i11++) {
                ((C7411g) arrayList.get(i11)).f(null);
            }
        }
        E();
        C();
    }

    private C7412h(UUID uuid, InterfaceC7400A.c cVar, N n10, HashMap map, boolean z10, int[] iArr, boolean z11, t3.k kVar, long j10) {
        ge.q.q(uuid);
        ge.q.e(!AbstractC3094l.f23390b.equals(uuid), "Use C.CLEARKEY_UUID instead");
        this.f65751b = uuid;
        this.f65752c = cVar;
        this.f65753d = n10;
        this.f65754e = map;
        this.f65755f = z10;
        this.f65756g = iArr;
        this.f65757h = z11;
        this.f65759j = kVar;
        this.f65758i = new g();
        this.f65760k = new C0994h();
        this.f65771v = 0;
        this.f65762m = new ArrayList();
        this.f65763n = j0.i();
        this.f65764o = j0.i();
        this.f65761l = j10;
    }
}
