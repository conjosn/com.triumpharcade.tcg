package p3;

import T2.C3106y;
import T2.D;
import U3.s;
import W2.AbstractC3524u;
import Y2.i;
import Y2.r;
import android.content.Context;
import androidx.media3.exoplayer.dash.DashMediaSource;
import androidx.media3.exoplayer.hls.HlsMediaSource;
import androidx.media3.exoplayer.smoothstreaming.SsMediaSource;
import he.AbstractC7794y;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import p3.C9880f;
import p3.C9895v;
import p3.InterfaceC9871D;
import p3.X;
import p3.h0;
import p3.r;
import x3.C11580n;
import x3.InterfaceC11583q;
import x3.InterfaceC11584s;
import x3.InterfaceC11587v;
import x3.N;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class r implements M {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a f89130c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private i.a f89131d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private s.a f89132e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private InterfaceC9871D.a f89133f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private t3.k f89134g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f89135h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f89136i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f89137j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float f89138k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private float f89139l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f89140m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f89141n;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final InterfaceC11587v f89142a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private i.a f89145d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private s.a f89147f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f89148g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private boolean f89149h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private g3.w f89150i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private t3.k f89151j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private ge.x f89152k;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Map f89143b = new HashMap();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Map f89144c = new HashMap();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f89146e = true;

        public a(InterfaceC11587v interfaceC11587v, s.a aVar) {
            this.f89142a = interfaceC11587v;
            this.f89147f = aVar;
        }

        public static /* synthetic */ InterfaceC9871D.a c(a aVar, i.a aVar2) {
            aVar.getClass();
            return new X.b(aVar2, aVar.f89142a).m(aVar.f89149h);
        }

        private ge.x h(int i10) {
            ge.x xVar;
            ge.x xVar2;
            ge.x xVar3 = (ge.x) this.f89143b.get(Integer.valueOf(i10));
            if (xVar3 != null) {
                return xVar3;
            }
            final i.a aVar = (i.a) ge.q.q(this.f89145d);
            if (i10 == 0) {
                int i11 = DashMediaSource.Factory.f36890l;
                final Class clsAsSubclass = DashMediaSource.Factory.class.asSubclass(InterfaceC9871D.a.class);
                xVar = new ge.x() { // from class: p3.m
                    @Override // ge.x
                    public final Object get() {
                        return r.p(clsAsSubclass, aVar);
                    }
                };
            } else if (i10 == 1) {
                int i12 = SsMediaSource.Factory.f37432k;
                final Class clsAsSubclass2 = SsMediaSource.Factory.class.asSubclass(InterfaceC9871D.a.class);
                xVar = new ge.x() { // from class: p3.n
                    @Override // ge.x
                    public final Object get() {
                        return r.p(clsAsSubclass2, aVar);
                    }
                };
            } else {
                if (i10 != 2) {
                    if (i10 == 3) {
                        final Class<? extends U> clsAsSubclass3 = Class.forName("androidx.media3.exoplayer.rtsp.RtspMediaSource$Factory").asSubclass(InterfaceC9871D.a.class);
                        xVar2 = new ge.x() { // from class: p3.p
                            @Override // ge.x
                            public final Object get() {
                                return r.o(clsAsSubclass3);
                            }
                        };
                    } else {
                        if (i10 != 4) {
                            throw new IllegalArgumentException("Unrecognized contentType: " + i10);
                        }
                        xVar2 = new ge.x() { // from class: p3.q
                            @Override // ge.x
                            public final Object get() {
                                return r.a.c(this.f89128a, aVar);
                            }
                        };
                    }
                    this.f89143b.put(Integer.valueOf(i10), xVar2);
                    return xVar2;
                }
                int i13 = HlsMediaSource.Factory.f37047s;
                final Class clsAsSubclass4 = HlsMediaSource.Factory.class.asSubclass(InterfaceC9871D.a.class);
                xVar = new ge.x() { // from class: p3.o
                    @Override // ge.x
                    public final Object get() {
                        return r.p(clsAsSubclass4, aVar);
                    }
                };
            }
            xVar2 = xVar;
            this.f89143b.put(Integer.valueOf(i10), xVar2);
            return xVar2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void m(int i10) {
            InterfaceC11587v interfaceC11587v = this.f89142a;
            if (interfaceC11587v instanceof C11580n) {
                ((C11580n) interfaceC11587v).n(i10);
            }
        }

        public InterfaceC9871D.a g(int i10) {
            InterfaceC9871D.a aVar = (InterfaceC9871D.a) this.f89144c.get(Integer.valueOf(i10));
            if (aVar != null) {
                return aVar;
            }
            InterfaceC9871D.a aVar2 = (InterfaceC9871D.a) h(i10).get();
            g3.w wVar = this.f89150i;
            if (wVar != null) {
                aVar2.g(wVar);
            }
            t3.k kVar = this.f89151j;
            if (kVar != null) {
                aVar2.e(kVar);
            }
            ge.x xVar = this.f89152k;
            if (xVar != null) {
                aVar2.f(xVar);
            }
            aVar2.a(this.f89147f);
            aVar2.b(this.f89146e);
            aVar2.c(this.f89148g);
            this.f89144c.put(Integer.valueOf(i10), aVar2);
            return aVar2;
        }

        public void i(int i10) {
            this.f89148g = i10;
            this.f89142a.c(i10);
        }

        public void j(i.a aVar) {
            if (aVar != this.f89145d) {
                this.f89145d = aVar;
                this.f89143b.clear();
                this.f89144c.clear();
            }
        }

        public void k(ge.x xVar) {
            this.f89152k = xVar;
            Iterator it = this.f89144c.values().iterator();
            while (it.hasNext()) {
                ((InterfaceC9871D.a) it.next()).f(xVar);
            }
        }

        public void l(g3.w wVar) {
            this.f89150i = wVar;
            Iterator it = this.f89144c.values().iterator();
            while (it.hasNext()) {
                ((InterfaceC9871D.a) it.next()).g(wVar);
            }
        }

        public void n(int i10) {
            InterfaceC11587v interfaceC11587v = this.f89142a;
            if (interfaceC11587v instanceof C11580n) {
                ((C11580n) interfaceC11587v).o(i10);
            }
        }

        public void o(t3.k kVar) {
            this.f89151j = kVar;
            Iterator it = this.f89144c.values().iterator();
            while (it.hasNext()) {
                ((InterfaceC9871D.a) it.next()).e(kVar);
            }
        }

        public void p(boolean z10) {
            this.f89146e = z10;
            this.f89142a.b(z10);
            Iterator it = this.f89144c.values().iterator();
            while (it.hasNext()) {
                ((InterfaceC9871D.a) it.next()).b(z10);
            }
        }

        public void q(s.a aVar) {
            this.f89147f = aVar;
            this.f89142a.a(aVar);
            Iterator it = this.f89144c.values().iterator();
            while (it.hasNext()) {
                ((InterfaceC9871D.a) it.next()).a(aVar);
            }
        }
    }

    public r(Context context) {
        this(new r.a(context));
    }

    public static /* synthetic */ InterfaceC11583q[] h(r rVar, C3106y c3106y) {
        return new InterfaceC11583q[]{rVar.f89132e.a(c3106y) ? new U3.o(rVar.f89132e.c(c3106y), null) : new b(c3106y)};
    }

    private static InterfaceC9871D m(T2.D d10, InterfaceC9871D interfaceC9871D) {
        D.d dVar = d10.f22804f;
        return (dVar.f22836b == 0 && dVar.f22838d == Long.MIN_VALUE && !dVar.f22840f) ? interfaceC9871D : new C9880f.b(interfaceC9871D).n(d10.f22804f.f22836b).l(d10.f22804f.f22838d).k(!d10.f22804f.f22841g).i(d10.f22804f.f22839e).m(d10.f22804f.f22840f).j(d10.f22804f.f22842h).h();
    }

    private InterfaceC9871D n(T2.D d10, InterfaceC9871D interfaceC9871D) {
        ge.q.q(d10.f22800b);
        if (d10.f22800b.f22904d == null) {
            return interfaceC9871D;
        }
        AbstractC3524u.i("DMediaSourceFactory", "Playing media without ads. Configure ad support by calling setAdsLoaderProvider and setAdViewProvider.");
        return interfaceC9871D;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static InterfaceC9871D.a o(Class cls) {
        try {
            return (InterfaceC9871D.a) cls.getConstructor(null).newInstance(null);
        } catch (Exception e10) {
            throw new IllegalStateException(e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static InterfaceC9871D.a p(Class cls, i.a aVar) {
        try {
            return (InterfaceC9871D.a) cls.getConstructor(i.a.class).newInstance(aVar);
        } catch (Exception e10) {
            throw new IllegalStateException(e10);
        }
    }

    @Override // p3.InterfaceC9871D.a
    public InterfaceC9871D d(T2.D d10) {
        ge.q.q(d10.f22800b);
        String scheme = d10.f22800b.f22901a.getScheme();
        if (scheme != null && scheme.equals("ssai")) {
            return ((InterfaceC9871D.a) ge.q.q(this.f89133f)).d(d10);
        }
        if (Objects.equals(d10.f22800b.f22902b, "application/x-image-uri")) {
            long jX0 = W2.b0.X0(d10.f22800b.f22910j);
            android.support.v4.media.session.b.a(ge.q.q(null));
            return new C9895v.b(jX0, null).d(d10);
        }
        D.h hVar = d10.f22800b;
        int iG0 = W2.b0.G0(hVar.f22901a, hVar.f22902b);
        if (d10.f22800b.f22910j != -9223372036854775807L) {
            this.f89130c.n(1);
            this.f89130c.m(1);
        }
        try {
            InterfaceC9871D.a aVarG = this.f89130c.g(iG0);
            D.g.a aVarA = d10.f22802d.a();
            if (d10.f22802d.f22883a == -9223372036854775807L) {
                aVarA.k(this.f89135h);
            }
            if (d10.f22802d.f22886d == -3.4028235E38f) {
                aVarA.j(this.f89138k);
            }
            if (d10.f22802d.f22887e == -3.4028235E38f) {
                aVarA.h(this.f89139l);
            }
            if (d10.f22802d.f22884b == -9223372036854775807L) {
                aVarA.i(this.f89136i);
            }
            if (d10.f22802d.f22885c == -9223372036854775807L) {
                aVarA.g(this.f89137j);
            }
            D.g gVarF = aVarA.f();
            if (!gVarF.equals(d10.f22802d)) {
                d10 = d10.a().b(gVarF).a();
            }
            InterfaceC9871D interfaceC9871DD = aVarG.d(d10);
            AbstractC7794y abstractC7794y = ((D.h) W2.b0.l(d10.f22800b)).f22907g;
            if (!abstractC7794y.isEmpty()) {
                InterfaceC9871D[] interfaceC9871DArr = new InterfaceC9871D[abstractC7794y.size() + 1];
                interfaceC9871DArr[0] = interfaceC9871DD;
                for (int i10 = 0; i10 < abstractC7794y.size(); i10++) {
                    if (this.f89140m) {
                        final C3106y c3106yP = new C3106y.b().y0(((D.k) abstractC7794y.get(i10)).f22929b).n0(((D.k) abstractC7794y.get(i10)).f22930c).A0(((D.k) abstractC7794y.get(i10)).f22931d).w0(((D.k) abstractC7794y.get(i10)).f22932e).l0(((D.k) abstractC7794y.get(i10)).f22933f).j0(((D.k) abstractC7794y.get(i10)).f22934g).P();
                        X.b bVar = new X.b(this.f89131d, new InterfaceC11587v() { // from class: p3.l
                            @Override // x3.InterfaceC11587v
                            public final InterfaceC11583q[] f() {
                                return r.h(this.f89110b, c3106yP);
                            }
                        });
                        if (this.f89132e.a(c3106yP)) {
                            c3106yP = c3106yP.b().y0("application/x-media3-cues").U(c3106yP.f23510o).Y(this.f89132e.b(c3106yP)).P();
                        }
                        X.b bVarM = bVar.j(0, c3106yP).m(this.f89141n);
                        t3.k kVar = this.f89134g;
                        if (kVar != null) {
                            bVarM.e(kVar);
                        }
                        interfaceC9871DArr[i10 + 1] = bVarM.d(T2.D.d(((D.k) abstractC7794y.get(i10)).f22928a.toString()));
                    } else {
                        h0.b bVar2 = new h0.b(this.f89131d);
                        t3.k kVar2 = this.f89134g;
                        if (kVar2 != null) {
                            bVar2.b(kVar2);
                        }
                        interfaceC9871DArr[i10 + 1] = bVar2.a((D.k) abstractC7794y.get(i10), -9223372036854775807L);
                    }
                }
                interfaceC9871DD = new P(interfaceC9871DArr);
            }
            return n(d10, m(d10, interfaceC9871DD));
        } catch (ClassNotFoundException e10) {
            throw new IllegalStateException(e10);
        }
    }

    @Override // p3.InterfaceC9871D.a
    public InterfaceC9871D.a f(ge.x xVar) {
        this.f89130c.k(xVar);
        return this;
    }

    @Override // p3.InterfaceC9871D.a
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public r b(boolean z10) {
        this.f89140m = z10;
        this.f89130c.p(z10);
        return this;
    }

    @Override // p3.InterfaceC9871D.a
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public r c(int i10) {
        this.f89130c.i(i10);
        return this;
    }

    public r q(i.a aVar) {
        this.f89131d = aVar;
        this.f89130c.j(aVar);
        return this;
    }

    @Override // p3.InterfaceC9871D.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public r g(g3.w wVar) {
        this.f89130c.l((g3.w) ge.q.r(wVar, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."));
        return this;
    }

    @Override // p3.InterfaceC9871D.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public r e(t3.k kVar) {
        this.f89134g = (t3.k) ge.q.r(kVar, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior.");
        this.f89130c.o(kVar);
        return this;
    }

    @Override // p3.InterfaceC9871D.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public r a(s.a aVar) {
        this.f89132e = (s.a) ge.q.q(aVar);
        this.f89130c.q(aVar);
        return this;
    }

    public r(Context context, InterfaceC11587v interfaceC11587v) {
        this(new r.a(context), interfaceC11587v);
    }

    public r(i.a aVar) {
        this(aVar, new C11580n());
    }

    public r(i.a aVar, InterfaceC11587v interfaceC11587v) {
        this.f89131d = aVar;
        U3.h hVar = new U3.h();
        this.f89132e = hVar;
        a aVar2 = new a(interfaceC11587v, hVar);
        this.f89130c = aVar2;
        aVar2.j(aVar);
        this.f89135h = -9223372036854775807L;
        this.f89136i = -9223372036854775807L;
        this.f89137j = -9223372036854775807L;
        this.f89138k = -3.4028235E38f;
        this.f89139l = -3.4028235E38f;
        this.f89140m = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements InterfaceC11583q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C3106y f89153a;

        public b(C3106y c3106y) {
            this.f89153a = c3106y;
        }

        @Override // x3.InterfaceC11583q
        public void b(InterfaceC11584s interfaceC11584s) {
            x3.V vD = interfaceC11584s.d(0, 3);
            interfaceC11584s.l(new N.b(-9223372036854775807L));
            interfaceC11584s.t();
            vD.b(this.f89153a.b().y0("text/x-unknown").U(this.f89153a.f23510o).P());
        }

        @Override // x3.InterfaceC11583q
        public int c(x3.r rVar, x3.M m10) {
            return rVar.a(Integer.MAX_VALUE) == -1 ? -1 : 0;
        }

        @Override // x3.InterfaceC11583q
        public boolean f(x3.r rVar) {
            return true;
        }

        @Override // x3.InterfaceC11583q
        public void release() {
        }

        @Override // x3.InterfaceC11583q
        public void a(long j10, long j11) {
        }
    }
}
