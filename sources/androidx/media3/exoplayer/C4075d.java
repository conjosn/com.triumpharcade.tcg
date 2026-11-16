package androidx.media3.exoplayer;

import T2.D;
import T2.W;
import W2.AbstractC3524u;
import android.text.TextUtils;
import androidx.media3.exoplayer.InterfaceC4092l0;
import c3.H1;
import he.AbstractC7766A;
import he.AbstractC7794y;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import p3.InterfaceC9871D;
import s3.InterfaceC10710A;
import t3.C10863a;
import t3.b;

/* JADX INFO: renamed from: androidx.media3.exoplayer.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C4075d implements InterfaceC4092l0 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final AbstractC7794y f36809t = AbstractC7794y.U("file", "content", "data", "android.resource", "rawresource", "asset");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final W.d f36810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final W.b f36811b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final t3.g f36812c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f36813d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f36814e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f36815f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final long f36816g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final long f36817h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final long f36818i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final long f36819j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final long f36820k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final int f36821l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final boolean f36822m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final boolean f36823n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final long f36824o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final boolean f36825p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final AbstractC7766A f36826q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final ConcurrentHashMap f36827r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private long f36828s;

    /* JADX INFO: renamed from: androidx.media3.exoplayer.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final HashMap f36829a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private t3.g f36830b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f36831c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f36832d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f36833e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f36834f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f36835g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private int f36836h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f36837i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private int f36838j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private int f36839k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private boolean f36840l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private boolean f36841m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private int f36842n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private boolean f36843o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private boolean f36844p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private Boolean f36845q;

        public a() {
            HashMap map = new HashMap();
            this.f36829a = map;
            map.put(H1.f40607d.f40608a, 144179200);
            this.f36831c = 50000;
            this.f36832d = 1000;
            this.f36833e = 50000;
            this.f36834f = 50000;
            this.f36835g = 1000;
            this.f36836h = 1000;
            this.f36837i = 2000;
            this.f36838j = 1000;
            this.f36839k = -1;
            this.f36840l = false;
            this.f36841m = true;
            this.f36842n = 0;
            this.f36843o = false;
        }

        public C4075d a() {
            ge.q.w(!this.f36844p);
            this.f36844p = true;
            if (this.f36830b == null) {
                this.f36830b = new t3.g(true, 65536);
            }
            Boolean bool = this.f36845q;
            if (bool != null && bool.booleanValue()) {
                this.f36832d = this.f36831c;
                this.f36834f = this.f36833e;
                this.f36836h = this.f36835g;
                this.f36838j = this.f36837i;
                this.f36841m = this.f36840l;
            }
            return new C4075d(this.f36830b, this.f36831c, this.f36832d, this.f36833e, this.f36834f, this.f36835g, this.f36836h, this.f36837i, this.f36838j, this.f36839k, this.f36840l, this.f36841m, this.f36842n, this.f36843o, this.f36829a);
        }

        public a b(int i10, int i11, int i12, int i13) {
            ge.q.w(!this.f36844p);
            C4075d.n(i12, 0, "bufferForPlaybackMs", "0");
            C4075d.n(i13, 0, "bufferForPlaybackAfterRebufferMs", "0");
            C4075d.n(i10, i12, "minBufferMs", "bufferForPlaybackMs");
            C4075d.n(i10, i13, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
            C4075d.n(i11, i10, "maxBufferMs", "minBufferMs");
            this.f36831c = i10;
            this.f36833e = i11;
            this.f36835g = i12;
            this.f36837i = i13;
            this.f36832d = i10;
            this.f36834f = i11;
            this.f36836h = i12;
            this.f36838j = i13;
            if (this.f36845q == null) {
                this.f36845q = Boolean.TRUE;
            }
            return this;
        }
    }

    /* JADX INFO: renamed from: androidx.media3.exoplayer.d$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class b implements t3.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final HashMap f36846a = new HashMap();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private H1 f36847b;

        public b(H1 h12) {
            this.f36847b = h12;
        }

        private void f(C10863a c10863a) {
            c cVar = (c) C4075d.this.f36827r.get((H1) ge.q.q((H1) this.f36846a.remove(c10863a)));
            if (cVar != null) {
                cVar.a();
            }
        }

        @Override // t3.b
        public synchronized void a(b.a aVar) {
            C4075d.this.f36812c.a(aVar);
            while (aVar != null) {
                f(aVar.a());
                aVar = aVar.next();
            }
        }

        @Override // t3.b
        public synchronized void b(C10863a c10863a) {
            C4075d.this.f36812c.b(c10863a);
            f(c10863a);
        }

        @Override // t3.b
        public synchronized C10863a c() {
            C10863a c10863aC;
            c10863aC = C4075d.this.f36812c.c();
            this.f36846a.put(c10863aC, this.f36847b);
            c cVar = (c) C4075d.this.f36827r.get(this.f36847b);
            if (cVar != null) {
                cVar.c();
            }
            return c10863aC;
        }

        @Override // t3.b
        public synchronized void d() {
            C4075d.this.f36812c.d();
        }

        @Override // t3.b
        public synchronized int e() {
            return C4075d.this.f36812c.e();
        }
    }

    /* JADX INFO: renamed from: androidx.media3.exoplayer.d$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f36849a = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f36850b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f36851c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f36852d;

        public synchronized void a() {
            this.f36852d--;
        }

        public synchronized int b() {
            return this.f36852d;
        }

        public synchronized void c() {
            this.f36852d++;
        }
    }

    public C4075d() {
        this(new t3.g(true, 65536), 50000, 1000, 50000, 50000, 1000, 1000, 2000, 1000, -1, false, true, 0, false);
    }

    private boolean A(boolean z10) {
        return z10 ? this.f36823n : this.f36822m;
    }

    private void B(H1 h12) {
        c cVar = (c) this.f36827r.get(h12);
        if (cVar != null) {
            int i10 = cVar.f36849a - 1;
            cVar.f36849a = i10;
            if (i10 == 0) {
                this.f36827r.remove(h12);
                D();
            }
        }
    }

    private void C(H1 h12) {
        c cVar = (c) ge.q.q((c) this.f36827r.get(h12));
        int iX = x(h12);
        if (iX == -1) {
            iX = 13107200;
        }
        cVar.f36851c = iX;
        cVar.f36850b = false;
    }

    private void D() {
        if (this.f36827r.isEmpty()) {
            this.f36812c.f();
        } else {
            this.f36812c.g(q());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void n(int i10, int i11, String str, String str2) {
        ge.q.m(i10 >= i11, "%s cannot be less than %s", str, str2);
    }

    private long r(boolean z10) {
        return z10 ? this.f36820k : this.f36819j;
    }

    private long s(boolean z10) {
        return z10 ? this.f36818i : this.f36817h;
    }

    private static int t(int i10, boolean z10) {
        switch (i10) {
            case -2:
                return 0;
            case -1:
                return 13107200;
            case 0:
                return 144310272;
            case 1:
                return 13107200;
            case 2:
                return z10 ? 19660800 : 131072000;
            case 3:
                return 131072;
            case 4:
                return 26214400;
            case 5:
            case 6:
                return 131072;
            default:
                throw new IllegalArgumentException();
        }
    }

    private long u(boolean z10) {
        return z10 ? this.f36816g : this.f36815f;
    }

    private long v(boolean z10) {
        return z10 ? this.f36814e : this.f36813d;
    }

    private int w(H1 h12) {
        return ((c) ge.q.q((c) this.f36827r.get(h12))).f36851c;
    }

    private int x(H1 h12) {
        Integer num = (Integer) this.f36826q.get(h12.f40608a);
        return (num == null || num.intValue() == -1) ? this.f36821l : num.intValue();
    }

    private int y(H1 h12) {
        return ((c) ge.q.q((c) this.f36827r.get(h12))).b() * this.f36812c.e();
    }

    private boolean z(InterfaceC4092l0.a aVar) {
        D.h hVar = aVar.f37334b.o(aVar.f37334b.i(aVar.f37335c.f88766a, this.f36811b).f23125c, this.f36810a).f23152c.f22800b;
        if (hVar == null) {
            return false;
        }
        String scheme = hVar.f22901a.getScheme();
        return TextUtils.isEmpty(scheme) || f36809t.contains(scheme);
    }

    @Override // androidx.media3.exoplayer.InterfaceC4092l0
    public boolean a(InterfaceC4092l0.a aVar) {
        boolean z10 = z(aVar);
        long jR0 = W2.b0.r0(aVar.f37337e, aVar.f37338f);
        long jR = aVar.f37340h ? r(z10) : s(z10);
        long j10 = aVar.f37341i;
        if (j10 != -9223372036854775807L) {
            jR = Math.min(j10 / 2, jR);
        }
        if (jR <= 0 || jR0 >= jR) {
            return true;
        }
        return !A(z10) && y(aVar.f37333a) >= w(aVar.f37333a);
    }

    @Override // androidx.media3.exoplayer.InterfaceC4092l0
    public t3.b b(H1 h12) {
        return new b(h12);
    }

    @Override // androidx.media3.exoplayer.InterfaceC4092l0
    public void c(H1 h12) {
        B(h12);
    }

    @Override // androidx.media3.exoplayer.InterfaceC4092l0
    public void d(InterfaceC4092l0.a aVar, p3.n0 n0Var, InterfaceC10710A[] interfaceC10710AArr) {
        int iX = x(aVar.f37333a);
        c cVar = (c) ge.q.q((c) this.f36827r.get(aVar.f37333a));
        if (iX == -1) {
            iX = o(aVar, interfaceC10710AArr);
        }
        cVar.f36851c = iX;
        D();
    }

    @Override // androidx.media3.exoplayer.InterfaceC4092l0
    public void e(H1 h12) {
        B(h12);
        if (this.f36827r.isEmpty()) {
            this.f36828s = -1L;
        }
    }

    @Override // androidx.media3.exoplayer.InterfaceC4092l0
    public void f(H1 h12) {
        long id2 = Thread.currentThread().getId();
        long j10 = this.f36828s;
        ge.q.x(j10 == -1 || j10 == id2, "Players that share the same LoadControl must share the same playback thread. See ExoPlayer.Builder.setPlaybackLooper(Looper).");
        this.f36828s = id2;
        c cVar = (c) this.f36827r.get(h12);
        if (cVar == null) {
            this.f36827r.put(h12, new c());
        } else {
            cVar.f36849a++;
        }
        C(h12);
    }

    @Override // androidx.media3.exoplayer.InterfaceC4092l0
    public boolean g(H1 h12) {
        return this.f36825p;
    }

    @Override // androidx.media3.exoplayer.InterfaceC4092l0
    public boolean h(InterfaceC4092l0.a aVar) {
        H1 h12 = aVar.f37333a;
        c cVar = (c) ge.q.q((c) this.f36827r.get(h12));
        boolean z10 = y(h12) >= w(h12);
        if (h12.equals(H1.f40607d)) {
            return !z10;
        }
        boolean z11 = z(aVar);
        long jV = v(z11);
        long jU = u(z11);
        float f10 = aVar.f37338f;
        if (f10 > 1.0f) {
            jV = Math.min(W2.b0.l0(jV, f10), jU);
        }
        long jMax = Math.max(jV, 500000L);
        long j10 = aVar.f37337e;
        if (j10 < jMax) {
            boolean z12 = A(z11) || !z10;
            cVar.f36850b = z12;
            if (!z12 && aVar.f37337e < 500000) {
                AbstractC3524u.i("DefaultLoadControl", "Target buffer size reached with less than 500ms of buffered media data.");
            }
        } else if (j10 >= jU || z10) {
            cVar.f36850b = false;
        }
        return cVar.f36850b;
    }

    @Override // androidx.media3.exoplayer.InterfaceC4092l0
    public boolean i(H1 h12, T2.W w10, InterfaceC9871D.b bVar, long j10) {
        Iterator it = this.f36827r.values().iterator();
        while (it.hasNext()) {
            if (((c) it.next()).f36850b) {
                return false;
            }
        }
        return true;
    }

    @Override // androidx.media3.exoplayer.InterfaceC4092l0
    public long j(H1 h12) {
        return this.f36824o;
    }

    protected int o(InterfaceC4092l0.a aVar, InterfaceC10710A[] interfaceC10710AArr) {
        int iP = p(interfaceC10710AArr);
        if (iP != -1) {
            return iP;
        }
        boolean z10 = z(aVar);
        int iT = 0;
        for (InterfaceC10710A interfaceC10710A : interfaceC10710AArr) {
            if (interfaceC10710A != null) {
                iT += t(interfaceC10710A.k().f23170c, z10);
            }
        }
        return W2.b0.r(iT, 13107200, 210239488);
    }

    protected int p(InterfaceC10710A[] interfaceC10710AArr) {
        return -1;
    }

    int q() {
        Iterator it = this.f36827r.values().iterator();
        int i10 = 0;
        while (it.hasNext()) {
            i10 += ((c) it.next()).f36851c;
        }
        return i10;
    }

    protected C4075d(t3.g gVar, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, boolean z10, boolean z11, int i19, boolean z12, Map map) {
        n(i14, 0, "bufferForPlaybackMs", "0");
        n(i15, 0, "bufferForPlaybackForLocalPlaybackMs", "0");
        n(i16, 0, "bufferForPlaybackAfterRebufferMs", "0");
        n(i17, 0, "bufferForPlaybackAfterRebufferForLocalPlaybackMs", "0");
        n(i10, i14, "minBufferMs", "bufferForPlaybackMs");
        n(i11, i15, "minBufferForLocalPlaybackMs", "bufferForPlaybackForLocalPlaybackMs");
        n(i10, i16, "minBufferMs", "bufferForPlaybackAfterRebufferMs");
        n(i11, i17, "minBufferForLocalPlaybackMs", "bufferForPlaybackAfterRebufferForLocalPlaybackMs");
        n(i12, i10, "maxBufferMs", "minBufferMs");
        n(i13, i11, "maxBufferForLocalPlaybackMs", "minBufferForLocalPlaybackMs");
        n(i19, 0, "backBufferDurationMs", "0");
        this.f36810a = new W.d();
        this.f36811b = new W.b();
        this.f36812c = gVar;
        this.f36813d = W2.b0.X0(i10);
        this.f36814e = W2.b0.X0(i11);
        this.f36815f = W2.b0.X0(i12);
        this.f36816g = W2.b0.X0(i13);
        this.f36817h = W2.b0.X0(i14);
        this.f36818i = W2.b0.X0(i15);
        this.f36819j = W2.b0.X0(i16);
        this.f36820k = W2.b0.X0(i17);
        this.f36821l = i18;
        this.f36822m = z10;
        this.f36823n = z11;
        this.f36824o = W2.b0.X0(i19);
        this.f36825p = z12;
        this.f36827r = new ConcurrentHashMap();
        this.f36826q = AbstractC7766A.d(map);
        this.f36828s = -1L;
    }

    protected C4075d(t3.g gVar, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, boolean z10, boolean z11, int i19, boolean z12) {
        this(gVar, i10, i11, i12, i13, i14, i15, i16, i17, i18, z10, z11, i19, z12, AbstractC7766A.l());
    }
}
