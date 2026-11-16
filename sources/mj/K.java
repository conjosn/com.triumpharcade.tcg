package mj;

import Ij.i;
import android.app.Application;
import com.google.gson.Gson;
import gk.C7477b;
import in.Y0;
import io.intercom.android.sdk.errorreporting.ErrorReporter;
import io.intercom.android.sdk.metrics.MetricTracker;
import io.intercom.android.sdk.metrics.MetricsStore;
import io.intercom.android.sdk.metrics.UnreadConversationsTracker;
import io.intercom.android.sdk.metrics.ops.OpsMetricTracker;
import io.intercom.android.sdk.tickets.create.data.TicketApi;
import oj.C9791a;
import oj.C9800j;
import oj.C9804n;
import oj.InterfaceC9811v;
import ol.AbstractC9831o;
import ol.C9819c;
import ql.InterfaceC10281f;
import uf.C11054a;
import wj.C11456a;
import zj.InterfaceC12264c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class K {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private static K f83790E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private static final C11054a f83791F = Pj.a.c();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Application f83796a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Ij.v f83797b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final in.O f83799d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Ij.i f83800e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Ij.p f83801f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Ij.f f83802g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Ij.s f83803h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final oj.I f83804i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final C9804n f83805j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private B f83806k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private C9800j f83807l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MetricsStore f83808m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MetricTracker f83809n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private OpsMetricTracker f83810o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Kk.v f83811p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private W f83812q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private oj.O f83813r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private k0 f83814s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private Gson f83815t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ErrorReporter f83816u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private C7477b f83817v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private UnreadConversationsTracker f83818w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private nl.b f83819x;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C9819c f83798c = new C9819c();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final b0 f83820y = new a();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final b0 f83821z = new b0() { // from class: mj.F
        @Override // mj.b0
        public final Object get() {
            return this.f83785a.u();
        }
    };

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private final b0 f83792A = new b0() { // from class: mj.G
        @Override // mj.b0
        public final Object get() {
            return this.f83786a.G();
        }
    };

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private final b0 f83793B = new b0() { // from class: mj.H
        @Override // mj.b0
        public final Object get() {
            return this.f83787a.e();
        }
    };

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private final b0 f83794C = new b0() { // from class: mj.I
        @Override // mj.b0
        public final Object get() {
            return this.f83788a.F();
        }
    };

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private final b0 f83795D = new b0() { // from class: mj.J
        @Override // mj.b0
        public final Object get() {
            return this.f83789a.s();
        }
    };

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements b0 {
        a() {
        }

        @Override // mj.b0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Ij.a get() {
            return (Ij.a) K.this.f83817v.r().getValue();
        }
    }

    protected K(Application application, String str, String str2, String str3) {
        this.f83796a = application;
        in.O oA = in.P.a(Y0.a(null).plus(AbstractC9831o.b("Injector.applicationScope")));
        this.f83799d = oA;
        this.f83797b = new Ij.v(Ij.z.p(application, oA));
        Ij.i iVarI = Ij.i.i(application, oA);
        this.f83800e = iVarI;
        this.f83802g = Ij.f.X(application, oA);
        this.f83801f = Ij.p.f(application, oA);
        this.f83803h = Ij.s.f(application, oA);
        this.f83804i = oj.I.i(application, oA);
        this.f83805j = C9804n.h(application, oA);
        oj.W.q(application);
        this.f83806k = new B(application, str, str2, str3, iVarI);
    }

    public static synchronized void J(Application application) {
        if (f83790E != null) {
            return;
        }
        i.a aVarJ = Ij.i.j(application);
        String strA = aVarJ.a();
        String strB = aVarJ.b();
        if (!strB.isEmpty() && !strA.isEmpty()) {
            K(application, strA, strB);
        }
    }

    public static synchronized void K(Application application, String str, String str2) {
        if (f83790E != null) {
            return;
        }
        f83791F.j("Injector", "Initializing");
        K k10 = new K(application, str, str2, null);
        f83790E = k10;
        application.registerActivityLifecycleCallbacks(k10.q());
    }

    public static synchronized boolean M() {
        return f83790E == null;
    }

    public static synchronized K b() {
        K k10;
        k10 = f83790E;
        if (k10 == null) {
            throw new C11456a("Intercom was not initialized correctly, Intercom.initialize() needs to be called in onCreate() in your Application class.");
        }
        return k10;
    }

    public oj.I A() {
        return this.f83804i;
    }

    public oj.J B() {
        return this.f83806k.M();
    }

    public TicketApi C() {
        return this.f83806k.N();
    }

    public InterfaceC10281f D() {
        return InterfaceC10281f.f92812a;
    }

    public synchronized UnreadConversationsTracker E() {
        try {
            if (this.f83818w == null) {
                this.f83818w = new UnreadConversationsTracker(this.f83795D);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f83818w;
    }

    public Ij.v F() {
        return this.f83797b;
    }

    public synchronized oj.O G() {
        try {
            if (this.f83813r == null) {
                this.f83813r = new oj.O(f(), w(), j());
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f83813r;
    }

    public synchronized nl.b H() {
        try {
            if (this.f83819x == null) {
                this.f83819x = new nl.b(this.f83792A, j(), this.f83794C);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f83819x;
    }

    public b0 I() {
        return this.f83792A;
    }

    public void L() {
        ol.r.a(this.f83799d, Pj.a.c(), this.f83796a, j());
        this.f83806k.S();
    }

    public C9388e c() {
        return this.f83806k.x();
    }

    public C9819c d() {
        return this.f83798c;
    }

    public C9791a e() {
        return this.f83806k.y();
    }

    public b0 f() {
        return this.f83793B;
    }

    public b0 g() {
        return this.f83820y;
    }

    public Ij.g h() {
        return this.f83806k.z();
    }

    public Application i() {
        return this.f83796a;
    }

    public synchronized C7477b j() {
        try {
            if (this.f83817v == null) {
                this.f83817v = new C7477b(this.f83802g, this.f83799d);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f83817v;
    }

    public synchronized C9800j k() {
        try {
            if (this.f83807l == null) {
                this.f83807l = new C9800j(this.f83820y, this.f83805j);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f83807l;
    }

    public Ij.p l() {
        return this.f83801f;
    }

    public synchronized ErrorReporter m() {
        try {
            if (this.f83816u == null) {
                this.f83816u = ErrorReporter.create(this.f83796a, o(), this.f83793B, j());
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f83816u;
    }

    public oj.r n() {
        return this.f83806k.B();
    }

    public synchronized Gson o() {
        try {
            if (this.f83815t == null) {
                this.f83815t = new Gson();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f83815t;
    }

    public InterfaceC12264c p() {
        return this.f83806k.D();
    }

    public synchronized W q() {
        try {
            if (this.f83812q == null) {
                this.f83812q = W.a(t(), m(), k(), D(), z(), ol.P.a(this.f83796a), f(), j(), H());
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f83812q;
    }

    public InterfaceC9811v r() {
        return this.f83806k.J();
    }

    public synchronized MetricTracker s() {
        try {
            if (this.f83809n == null) {
                this.f83809n = new MetricTracker(this.f83797b, t(), i());
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f83809n;
    }

    public synchronized MetricsStore t() {
        try {
            if (this.f83808m == null) {
                this.f83808m = new MetricsStore(i(), f(), this.f83820y);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f83808m;
    }

    public io.intercom.android.nexus.b u() {
        return this.f83806k.K();
    }

    public b0 v() {
        return this.f83821z;
    }

    public synchronized OpsMetricTracker w() {
        try {
            if (this.f83810o == null) {
                this.f83810o = new OpsMetricTracker(t(), D(), ol.Z.f88551a);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f83810o;
    }

    public synchronized Kk.v x() {
        try {
            if (this.f83811p == null) {
                this.f83811p = new Kk.v(i(), this.f83820y, s(), this.f83797b, j(), f());
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f83811p;
    }

    public Ij.s y() {
        return this.f83803h;
    }

    public synchronized k0 z() {
        try {
            if (this.f83814s == null) {
                this.f83814s = new k0(f(), F(), x(), this.f83820y, this.f83796a, this.f83798c, j(), E(), this.f83803h);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f83814s;
    }
}
