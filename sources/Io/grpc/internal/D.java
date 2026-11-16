package io.grpc.internal;

import dj.C6910a;
import dj.C6932x;
import dj.b0;
import ge.AbstractC7457A;
import io.grpc.internal.L0;
import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.URI;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class D extends dj.b0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private static String f69880A;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final Logger f69881s = Logger.getLogger(D.class.getName());

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final Set f69882t = Collections.unmodifiableSet(new HashSet(Arrays.asList("clientLanguage", "percentage", "clientHostname", "serviceConfig")));

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final String f69883u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final String f69884v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final String f69885w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    static boolean f69886x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    static boolean f69887y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    protected static boolean f69888z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final dj.g0 f69889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Random f69890b = new Random();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected volatile b f69891c = d.INSTANCE;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AtomicReference f69892d = new AtomicReference();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f69893e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f69894f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f69895g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final L0.d f69896h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final long f69897i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final dj.o0 f69898j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final ge.v f69899k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected boolean f69900l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f69901m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Executor f69902n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final boolean f69903o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final b0.f f69904p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f69905q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private b0.d f69906r;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        List b(String str);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    protected static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private dj.k0 f69907a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private List f69908b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private b0.b f69909c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public C6910a f69910d;

        private c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private enum d implements b {
        INSTANCE;

        @Override // io.grpc.internal.D.b
        public List b(String str) {
            return Collections.unmodifiableList(Arrays.asList(InetAddress.getAllByName(str)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class e implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final b0.d f69913a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ boolean f69915a;

            a(boolean z10) {
                this.f69915a = z10;
            }

            @Override // java.lang.Runnable
            public void run() {
                if (this.f69915a) {
                    D d10 = D.this;
                    d10.f69900l = true;
                    if (d10.f69897i > 0) {
                        D.this.f69899k.g().h();
                    }
                }
                D.this.f69905q = false;
            }
        }

        e(b0.d dVar) {
            this.f69913a = (b0.d) ge.q.r(dVar, "savedListener");
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z10;
            dj.o0 o0Var;
            a aVar;
            C6932x c6932xM;
            b0.e.a aVarD;
            Logger logger = D.f69881s;
            Level level = Level.FINER;
            if (logger.isLoggable(level)) {
                D.f69881s.finer("Attempting DNS resolution of " + D.this.f69894f);
            }
            c cVarN = null;
            try {
                try {
                    c6932xM = D.this.m();
                    aVarD = b0.e.d();
                } catch (IOException e10) {
                    this.f69913a.a(dj.k0.f60626t.q("Unable to resolve host " + D.this.f69894f).p(e10));
                    z10 = 0 != 0 && null.f69907a == null;
                    o0Var = D.this.f69898j;
                    aVar = new a(z10);
                }
                if (c6932xM != null) {
                    if (D.f69881s.isLoggable(level)) {
                        D.f69881s.finer("Using proxy address " + c6932xM);
                    }
                    aVarD.b(Collections.singletonList(c6932xM));
                } else {
                    cVarN = D.this.n(false);
                    if (cVarN.f69907a != null) {
                        this.f69913a.a(cVarN.f69907a);
                        z10 = cVarN != null && cVarN.f69907a == null;
                        o0Var = D.this.f69898j;
                        aVar = new a(z10);
                        o0Var.execute(aVar);
                    }
                    if (cVarN.f69908b != null) {
                        aVarD.b(cVarN.f69908b);
                    }
                    if (cVarN.f69909c != null) {
                        aVarD.d(cVarN.f69909c);
                    }
                    C6910a c6910a = cVarN.f69910d;
                    if (c6910a != null) {
                        aVarD.c(c6910a);
                    }
                }
                this.f69913a.b(aVarD.a());
                z10 = cVarN != null && cVarN.f69907a == null;
                o0Var = D.this.f69898j;
                aVar = new a(z10);
                o0Var.execute(aVar);
            } catch (Throwable th2) {
                D.this.f69898j.execute(new a(0 != 0 && null.f69907a == null));
                throw th2;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface f {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface g {
    }

    static {
        String property = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi", "true");
        f69883u = property;
        String property2 = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_jndi_localhost", "false");
        f69884v = property2;
        String property3 = System.getProperty("io.grpc.internal.DnsNameResolverProvider.enable_service_config", "false");
        f69885w = property3;
        f69886x = Boolean.parseBoolean(property);
        f69887y = Boolean.parseBoolean(property2);
        f69888z = Boolean.parseBoolean(property3);
        u(D.class.getClassLoader());
    }

    protected D(String str, String str2, b0.a aVar, L0.d dVar, ge.v vVar, boolean z10) {
        ge.q.r(aVar, "args");
        this.f69896h = dVar;
        URI uriCreate = URI.create("//" + ((String) ge.q.r(str2, "name")));
        ge.q.l(uriCreate.getHost() != null, "Invalid DNS name: %s", str2);
        this.f69893e = (String) ge.q.s(uriCreate.getAuthority(), "nameUri (%s) doesn't have an authority", uriCreate);
        this.f69894f = uriCreate.getHost();
        if (uriCreate.getPort() == -1) {
            this.f69895g = aVar.a();
        } else {
            this.f69895g = uriCreate.getPort();
        }
        this.f69889a = (dj.g0) ge.q.r(aVar.c(), "proxyDetector");
        this.f69897i = r(z10);
        this.f69899k = (ge.v) ge.q.r(vVar, "stopwatch");
        this.f69898j = (dj.o0) ge.q.r(aVar.f(), "syncContext");
        Executor executorB = aVar.b();
        this.f69902n = executorB;
        this.f69903o = executorB == null;
        this.f69904p = (b0.f) ge.q.r(aVar.e(), "serviceConfigParser");
    }

    private b0.b A() {
        List list = Collections.EMPTY_LIST;
        t();
        if (list.isEmpty()) {
            f69881s.log(Level.FINE, "No TXT records found for {0}", new Object[]{this.f69894f});
            return null;
        }
        b0.b bVarW = w(list, this.f69890b, q());
        if (bVarW == null) {
            return null;
        }
        if (bVarW.d() != null) {
            return b0.b.b(bVarW.d());
        }
        return this.f69904p.a((Map) bVarW.c());
    }

    protected static boolean B(boolean z10, boolean z11, String str) {
        if (!z10) {
            return false;
        }
        if ("localhost".equalsIgnoreCase(str)) {
            return z11;
        }
        if (str.contains(":")) {
            return false;
        }
        boolean z12 = true;
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt != '.') {
                z12 &= cCharAt >= '0' && cCharAt <= '9';
            }
        }
        return true ^ z12;
    }

    private boolean l() {
        if (!this.f69900l) {
            return true;
        }
        long j10 = this.f69897i;
        if (j10 != 0) {
            return j10 > 0 && this.f69899k.e(TimeUnit.NANOSECONDS) > this.f69897i;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public C6932x m() {
        dj.f0 f0VarA = this.f69889a.a(InetSocketAddress.createUnresolved(this.f69894f, this.f69895g));
        if (f0VarA != null) {
            return new C6932x(f0VarA);
        }
        return null;
    }

    private static final List o(Map map) {
        return AbstractC7962c0.g(map, "clientLanguage");
    }

    private static final List p(Map map) {
        return AbstractC7962c0.g(map, "clientHostname");
    }

    private static String q() {
        if (f69880A == null) {
            try {
                f69880A = InetAddress.getLocalHost().getHostName();
            } catch (UnknownHostException e10) {
                throw new RuntimeException(e10);
            }
        }
        return f69880A;
    }

    private static long r(boolean z10) {
        if (z10) {
            return 0L;
        }
        String property = System.getProperty("networkaddress.cache.ttl");
        long j10 = 30;
        if (property != null) {
            try {
                j10 = Long.parseLong(property);
            } catch (NumberFormatException unused) {
                f69881s.log(Level.WARNING, "Property({0}) valid is not valid number format({1}), fall back to default({2})", new Object[]{"networkaddress.cache.ttl", property, 30L});
            }
        }
        return j10 > 0 ? TimeUnit.SECONDS.toNanos(j10) : j10;
    }

    private static final Double s(Map map) {
        return AbstractC7962c0.h(map, "percentage");
    }

    static g u(ClassLoader classLoader) {
        try {
            try {
                try {
                    android.support.v4.media.session.b.a(Class.forName("io.grpc.internal.a0", true, classLoader).asSubclass(g.class).getConstructor(null).newInstance(null));
                    throw null;
                } catch (Exception e10) {
                    f69881s.log(Level.FINE, "Can't construct JndiResourceResolverFactory, skipping.", (Throwable) e10);
                    return null;
                }
            } catch (Exception e11) {
                f69881s.log(Level.FINE, "Can't find JndiResourceResolverFactory ctor, skipping.", (Throwable) e11);
                return null;
            }
        } catch (ClassCastException e12) {
            f69881s.log(Level.FINE, "Unable to cast JndiResourceResolverFactory, skipping.", (Throwable) e12);
            return null;
        } catch (ClassNotFoundException e13) {
            f69881s.log(Level.FINE, "Unable to find JndiResourceResolverFactory, skipping.", (Throwable) e13);
            return null;
        }
    }

    static Map v(Map map, Random random, String str) {
        for (Map.Entry entry : map.entrySet()) {
            ge.C.a(f69882t.contains(entry.getKey()), "Bad key: %s", entry);
        }
        List listO = o(map);
        if (listO != null && !listO.isEmpty()) {
            Iterator it = listO.iterator();
            while (it.hasNext()) {
                if ("java".equalsIgnoreCase((String) it.next())) {
                }
            }
            return null;
        }
        Double dS = s(map);
        if (dS != null) {
            int iIntValue = dS.intValue();
            ge.C.a(iIntValue >= 0 && iIntValue <= 100, "Bad percentage: %s", dS);
            if (random.nextInt(100) >= iIntValue) {
                return null;
            }
        }
        List listP = p(map);
        if (listP != null && !listP.isEmpty()) {
            Iterator it2 = listP.iterator();
            while (it2.hasNext()) {
                if (((String) it2.next()).equals(str)) {
                }
            }
            return null;
        }
        Map mapJ = AbstractC7962c0.j(map, "serviceConfig");
        if (mapJ != null) {
            return mapJ;
        }
        throw new ge.D(String.format("key '%s' missing in '%s'", map, "serviceConfig"));
    }

    static b0.b w(List list, Random random, String str) {
        try {
            Iterator it = x(list).iterator();
            Map mapV = null;
            while (it.hasNext()) {
                try {
                    mapV = v((Map) it.next(), random, str);
                    if (mapV != null) {
                        break;
                    }
                } catch (RuntimeException e10) {
                    return b0.b.b(dj.k0.f60613g.q("failed to pick service config choice").p(e10));
                }
            }
            if (mapV == null) {
                return null;
            }
            return b0.b.a(mapV);
        } catch (IOException | RuntimeException e11) {
            return b0.b.b(dj.k0.f60613g.q("failed to parse TXT records").p(e11));
        }
    }

    static List x(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            if (str.startsWith("grpc_config=")) {
                Object objA = AbstractC7960b0.a(str.substring(12));
                if (!(objA instanceof List)) {
                    throw new ClassCastException("wrong type " + objA);
                }
                arrayList.addAll(AbstractC7962c0.a((List) objA));
            } else {
                f69881s.log(Level.FINE, "Ignoring non service config {0}", new Object[]{str});
            }
        }
        return arrayList;
    }

    private void y() {
        if (this.f69905q || this.f69901m || !l()) {
            return;
        }
        this.f69905q = true;
        this.f69902n.execute(new e(this.f69906r));
    }

    private List z() {
        Exception e10 = null;
        try {
            try {
                List listB = this.f69891c.b(this.f69894f);
                ArrayList arrayList = new ArrayList(listB.size());
                Iterator it = listB.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C6932x(new InetSocketAddress((InetAddress) it.next(), this.f69895g)));
                }
                return Collections.unmodifiableList(arrayList);
            } catch (Exception e11) {
                e10 = e11;
                AbstractC7457A.f(e10);
                throw new RuntimeException(e10);
            }
        } catch (Throwable th2) {
            if (e10 != null) {
                f69881s.log(Level.FINE, "Address resolution failure", (Throwable) e10);
            }
            throw th2;
        }
    }

    @Override // dj.b0
    public String a() {
        return this.f69893e;
    }

    @Override // dj.b0
    public void b() {
        ge.q.x(this.f69906r != null, "not started");
        y();
    }

    @Override // dj.b0
    public void c() {
        if (this.f69901m) {
            return;
        }
        this.f69901m = true;
        Executor executor = this.f69902n;
        if (executor == null || !this.f69903o) {
            return;
        }
        this.f69902n = (Executor) L0.f(this.f69896h, executor);
    }

    @Override // dj.b0
    public void d(b0.d dVar) {
        ge.q.x(this.f69906r == null, "already started");
        if (this.f69903o) {
            this.f69902n = (Executor) L0.d(this.f69896h);
        }
        this.f69906r = (b0.d) ge.q.r(dVar, "listener");
        y();
    }

    protected c n(boolean z10) {
        c cVar = new c();
        try {
            cVar.f69908b = z();
        } catch (Exception e10) {
            if (!z10) {
                cVar.f69907a = dj.k0.f60626t.q("Unable to resolve host " + this.f69894f).p(e10);
                return cVar;
            }
        }
        if (f69888z) {
            cVar.f69909c = A();
        }
        return cVar;
    }

    protected f t() {
        if (!B(f69886x, f69887y, this.f69894f)) {
            return null;
        }
        android.support.v4.media.session.b.a(this.f69892d.get());
        return null;
    }
}
