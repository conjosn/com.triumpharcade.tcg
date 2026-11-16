package dj;

import java.net.URI;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b0 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f60537a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final g0 f60538b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final o0 f60539c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final f f60540d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final ScheduledExecutorService f60541e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final AbstractC6915f f60542f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final Executor f60543g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final String f60544h;

        /* JADX INFO: renamed from: dj.b0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0909a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private Integer f60545a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private g0 f60546b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private o0 f60547c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private f f60548d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private ScheduledExecutorService f60549e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private AbstractC6915f f60550f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            private Executor f60551g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            private String f60552h;

            C0909a() {
            }

            public a a() {
                return new a(this.f60545a, this.f60546b, this.f60547c, this.f60548d, this.f60549e, this.f60550f, this.f60551g, this.f60552h, null);
            }

            public C0909a b(AbstractC6915f abstractC6915f) {
                this.f60550f = (AbstractC6915f) ge.q.q(abstractC6915f);
                return this;
            }

            public C0909a c(int i10) {
                this.f60545a = Integer.valueOf(i10);
                return this;
            }

            public C0909a d(Executor executor) {
                this.f60551g = executor;
                return this;
            }

            public C0909a e(String str) {
                this.f60552h = str;
                return this;
            }

            public C0909a f(g0 g0Var) {
                this.f60546b = (g0) ge.q.q(g0Var);
                return this;
            }

            public C0909a g(ScheduledExecutorService scheduledExecutorService) {
                this.f60549e = (ScheduledExecutorService) ge.q.q(scheduledExecutorService);
                return this;
            }

            public C0909a h(f fVar) {
                this.f60548d = (f) ge.q.q(fVar);
                return this;
            }

            public C0909a i(o0 o0Var) {
                this.f60547c = (o0) ge.q.q(o0Var);
                return this;
            }
        }

        /* synthetic */ a(Integer num, g0 g0Var, o0 o0Var, f fVar, ScheduledExecutorService scheduledExecutorService, AbstractC6915f abstractC6915f, Executor executor, String str, a0 a0Var) {
            this(num, g0Var, o0Var, fVar, scheduledExecutorService, abstractC6915f, executor, str);
        }

        public static C0909a g() {
            return new C0909a();
        }

        public int a() {
            return this.f60537a;
        }

        public Executor b() {
            return this.f60543g;
        }

        public g0 c() {
            return this.f60538b;
        }

        public ScheduledExecutorService d() {
            ScheduledExecutorService scheduledExecutorService = this.f60541e;
            if (scheduledExecutorService != null) {
                return scheduledExecutorService;
            }
            throw new IllegalStateException("ScheduledExecutorService not set in Builder");
        }

        public f e() {
            return this.f60540d;
        }

        public o0 f() {
            return this.f60539c;
        }

        public String toString() {
            return ge.k.c(this).b("defaultPort", this.f60537a).d("proxyDetector", this.f60538b).d("syncContext", this.f60539c).d("serviceConfigParser", this.f60540d).d("scheduledExecutorService", this.f60541e).d("channelLogger", this.f60542f).d("executor", this.f60543g).d("overrideAuthority", this.f60544h).toString();
        }

        private a(Integer num, g0 g0Var, o0 o0Var, f fVar, ScheduledExecutorService scheduledExecutorService, AbstractC6915f abstractC6915f, Executor executor, String str) {
            this.f60537a = ((Integer) ge.q.r(num, "defaultPort not set")).intValue();
            this.f60538b = (g0) ge.q.r(g0Var, "proxyDetector not set");
            this.f60539c = (o0) ge.q.r(o0Var, "syncContext not set");
            this.f60540d = (f) ge.q.r(fVar, "serviceConfigParser not set");
            this.f60541e = scheduledExecutorService;
            this.f60542f = abstractC6915f;
            this.f60543g = executor;
            this.f60544h = str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class c {
        public abstract String a();

        public abstract b0 b(URI uri, a aVar);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class d {
        public abstract void a(k0 k0Var);

        public abstract void b(e eVar);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f60555a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final C6910a f60556b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final b f60557c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private List f60558a = Collections.EMPTY_LIST;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private C6910a f60559b = C6910a.f60532c;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private b f60560c;

            a() {
            }

            public e a() {
                return new e(this.f60558a, this.f60559b, this.f60560c);
            }

            public a b(List list) {
                this.f60558a = list;
                return this;
            }

            public a c(C6910a c6910a) {
                this.f60559b = c6910a;
                return this;
            }

            public a d(b bVar) {
                this.f60560c = bVar;
                return this;
            }
        }

        e(List list, C6910a c6910a, b bVar) {
            this.f60555a = Collections.unmodifiableList(new ArrayList(list));
            this.f60556b = (C6910a) ge.q.r(c6910a, "attributes");
            this.f60557c = bVar;
        }

        public static a d() {
            return new a();
        }

        public List a() {
            return this.f60555a;
        }

        public C6910a b() {
            return this.f60556b;
        }

        public b c() {
            return this.f60557c;
        }

        public a e() {
            return d().b(this.f60555a).c(this.f60556b).d(this.f60557c);
        }

        public boolean equals(Object obj) {
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return ge.m.a(this.f60555a, eVar.f60555a) && ge.m.a(this.f60556b, eVar.f60556b) && ge.m.a(this.f60557c, eVar.f60557c);
        }

        public int hashCode() {
            return ge.m.b(this.f60555a, this.f60556b, this.f60557c);
        }

        public String toString() {
            return ge.k.c(this).d("addresses", this.f60555a).d("attributes", this.f60556b).d("serviceConfig", this.f60557c).toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class f {
        public abstract b a(Map map);
    }

    public abstract String a();

    public abstract void b();

    public abstract void c();

    public abstract void d(d dVar);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final k0 f60553a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Object f60554b;

        private b(Object obj) {
            this.f60554b = ge.q.r(obj, "config");
            this.f60553a = null;
        }

        public static b a(Object obj) {
            return new b(obj);
        }

        public static b b(k0 k0Var) {
            return new b(k0Var);
        }

        public Object c() {
            return this.f60554b;
        }

        public k0 d() {
            return this.f60553a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && b.class == obj.getClass()) {
                b bVar = (b) obj;
                if (ge.m.a(this.f60553a, bVar.f60553a) && ge.m.a(this.f60554b, bVar.f60554b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return ge.m.b(this.f60553a, this.f60554b);
        }

        public String toString() {
            return this.f60554b != null ? ge.k.c(this).d("config", this.f60554b).toString() : ge.k.c(this).d("error", this.f60553a).toString();
        }

        private b(k0 k0Var) {
            this.f60554b = null;
            this.f60553a = (k0) ge.q.r(k0Var, "status");
            ge.q.l(!k0Var.o(), "cannot use OK status: %s", k0Var);
        }
    }
}
