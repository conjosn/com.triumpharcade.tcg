package lj;

import com.datadog.reactnative.DefaultConfiguration;
import dj.AbstractC6915f;
import dj.AbstractC6920k;
import dj.C6910a;
import dj.C6926q;
import dj.C6932x;
import dj.EnumC6925p;
import dj.S;
import dj.Y;
import dj.k0;
import dj.o0;
import ge.q;
import he.AbstractC7788s;
import he.AbstractC7794y;
import io.grpc.internal.K0;
import io.grpc.internal.R0;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class h extends S {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final C6910a.c f76364p = C6910a.c.a("addressTrackerKey");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    final c f76365g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final o0 f76366h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final S.e f76367i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final lj.e f76368j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private R0 f76369k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final ScheduledExecutorService f76370l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private o0.d f76371m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Long f76372n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final AbstractC6915f f76373o;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private g f76374a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private volatile a f76375b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private a f76376c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Long f76377d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f76378e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final Set f76379f = new HashSet();

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            AtomicLong f76380a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            AtomicLong f76381b;

            private a() {
                this.f76380a = new AtomicLong();
                this.f76381b = new AtomicLong();
            }

            void a() {
                this.f76380a.set(0L);
                this.f76381b.set(0L);
            }
        }

        b(g gVar) {
            this.f76375b = new a();
            this.f76376c = new a();
            this.f76374a = gVar;
        }

        boolean b(i iVar) {
            if (m() && !iVar.o()) {
                iVar.n();
            } else if (!m() && iVar.o()) {
                iVar.q();
            }
            iVar.p(this);
            return this.f76379f.add(iVar);
        }

        void c() {
            int i10 = this.f76378e;
            this.f76378e = i10 == 0 ? 0 : i10 - 1;
        }

        void d(long j10) {
            this.f76377d = Long.valueOf(j10);
            this.f76378e++;
            Iterator it = this.f76379f.iterator();
            while (it.hasNext()) {
                ((i) it.next()).n();
            }
        }

        double e() {
            return this.f76376c.f76381b.get() / f();
        }

        long f() {
            return this.f76376c.f76380a.get() + this.f76376c.f76381b.get();
        }

        void g(boolean z10) {
            g gVar = this.f76374a;
            if (gVar.f76394e == null && gVar.f76395f == null) {
                return;
            }
            if (z10) {
                this.f76375b.f76380a.getAndIncrement();
            } else {
                this.f76375b.f76381b.getAndIncrement();
            }
        }

        public boolean h(long j10) {
            return j10 > this.f76377d.longValue() + Math.min(this.f76374a.f76391b.longValue() * ((long) this.f76378e), Math.max(this.f76374a.f76391b.longValue(), this.f76374a.f76392c.longValue()));
        }

        boolean i(i iVar) {
            iVar.m();
            return this.f76379f.remove(iVar);
        }

        void j() {
            this.f76375b.a();
            this.f76376c.a();
        }

        void k() {
            this.f76378e = 0;
        }

        void l(g gVar) {
            this.f76374a = gVar;
        }

        boolean m() {
            return this.f76377d != null;
        }

        double n() {
            return this.f76376c.f76380a.get() / f();
        }

        void o() {
            this.f76376c.a();
            a aVar = this.f76375b;
            this.f76375b = this.f76376c;
            this.f76376c = aVar;
        }

        void p() {
            q.x(this.f76377d != null, "not currently ejected");
            this.f76377d = null;
            Iterator it = this.f76379f.iterator();
            while (it.hasNext()) {
                ((i) it.next()).q();
            }
        }

        public String toString() {
            return "AddressTracker{subchannels=" + this.f76379f + '}';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class c extends AbstractC7788s {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Map f76382a = new HashMap();

        c() {
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // he.AbstractC7789t
        public Map c() {
            return this.f76382a;
        }

        void j() {
            for (b bVar : this.f76382a.values()) {
                if (bVar.m()) {
                    bVar.p();
                }
                bVar.k();
            }
        }

        double m() {
            if (this.f76382a.isEmpty()) {
                return DefaultConfiguration.longTaskThresholdMs;
            }
            Iterator it = this.f76382a.values().iterator();
            int i10 = 0;
            int i11 = 0;
            while (it.hasNext()) {
                i11++;
                if (((b) it.next()).m()) {
                    i10++;
                }
            }
            return (((double) i10) / ((double) i11)) * 100.0d;
        }

        void n(Long l10) {
            for (b bVar : this.f76382a.values()) {
                if (!bVar.m()) {
                    bVar.c();
                }
                if (bVar.m() && bVar.h(l10.longValue())) {
                    bVar.p();
                }
            }
        }

        void o(g gVar, Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                SocketAddress socketAddress = (SocketAddress) it.next();
                if (!this.f76382a.containsKey(socketAddress)) {
                    this.f76382a.put(socketAddress, new b(gVar));
                }
            }
        }

        void p() {
            Iterator it = this.f76382a.values().iterator();
            while (it.hasNext()) {
                ((b) it.next()).j();
            }
        }

        void q() {
            Iterator it = this.f76382a.values().iterator();
            while (it.hasNext()) {
                ((b) it.next()).o();
            }
        }

        void r(g gVar) {
            Iterator it = this.f76382a.values().iterator();
            while (it.hasNext()) {
                ((b) it.next()).l(gVar);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d extends AbstractC8691c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private S.e f76383a;

        d(S.e eVar) {
            this.f76383a = new lj.f(eVar);
        }

        @Override // lj.AbstractC8691c, dj.S.e
        public S.i a(S.b bVar) {
            i iVar = h.this.new i(bVar, this.f76383a);
            List listA = bVar.a();
            if (h.m(listA) && h.this.f76365g.containsKey(((C6932x) listA.get(0)).a().get(0))) {
                b bVar2 = (b) h.this.f76365g.get(((C6932x) listA.get(0)).a().get(0));
                bVar2.b(iVar);
                if (bVar2.f76377d != null) {
                    iVar.n();
                }
            }
            return iVar;
        }

        @Override // lj.AbstractC8691c, dj.S.e
        public void f(EnumC6925p enumC6925p, S.j jVar) {
            this.f76383a.f(enumC6925p, h.this.new C1180h(jVar));
        }

        @Override // lj.AbstractC8691c
        protected S.e g() {
            return this.f76383a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class e implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        g f76385a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        AbstractC6915f f76386b;

        e(g gVar, AbstractC6915f abstractC6915f) {
            this.f76385a = gVar;
            this.f76386b = abstractC6915f;
        }

        @Override // java.lang.Runnable
        public void run() {
            h hVar = h.this;
            hVar.f76372n = Long.valueOf(hVar.f76369k.a());
            h.this.f76365g.q();
            for (j jVar : j.b(this.f76385a, this.f76386b)) {
                h hVar2 = h.this;
                jVar.a(hVar2.f76365g, hVar2.f76372n.longValue());
            }
            h hVar3 = h.this;
            hVar3.f76365g.n(hVar3.f76372n);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class f implements j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final g f76388a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final AbstractC6915f f76389b;

        f(g gVar, AbstractC6915f abstractC6915f) {
            this.f76388a = gVar;
            this.f76389b = abstractC6915f;
        }

        @Override // lj.h.j
        public void a(c cVar, long j10) {
            List<b> listN = h.n(cVar, this.f76388a.f76395f.f76407d.intValue());
            if (listN.size() < this.f76388a.f76395f.f76406c.intValue() || listN.size() == 0) {
                return;
            }
            for (b bVar : listN) {
                if (cVar.m() >= this.f76388a.f76393d.intValue()) {
                    return;
                }
                if (bVar.f() >= this.f76388a.f76395f.f76407d.intValue()) {
                    if (bVar.e() > ((double) this.f76388a.f76395f.f76404a.intValue()) / 100.0d) {
                        this.f76389b.b(AbstractC6915f.a.DEBUG, "FailurePercentage algorithm detected outlier: {0}, failureRate={1}", bVar, Double.valueOf(bVar.e()));
                        if (new Random().nextInt(100) < this.f76388a.f76395f.f76405b.intValue()) {
                            bVar.d(j10);
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Long f76390a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Long f76391b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Long f76392c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Integer f76393d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final c f76394e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final b f76395f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final K0.b f76396g;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            Long f76397a = 10000000000L;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            Long f76398b = 30000000000L;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            Long f76399c = 300000000000L;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            Integer f76400d = 10;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            c f76401e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            b f76402f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            K0.b f76403g;

            public g a() {
                q.w(this.f76403g != null);
                return new g(this.f76397a, this.f76398b, this.f76399c, this.f76400d, this.f76401e, this.f76402f, this.f76403g);
            }

            public a b(Long l10) {
                q.d(l10 != null);
                this.f76398b = l10;
                return this;
            }

            public a c(K0.b bVar) {
                q.w(bVar != null);
                this.f76403g = bVar;
                return this;
            }

            public a d(b bVar) {
                this.f76402f = bVar;
                return this;
            }

            public a e(Long l10) {
                q.d(l10 != null);
                this.f76397a = l10;
                return this;
            }

            public a f(Integer num) {
                q.d(num != null);
                this.f76400d = num;
                return this;
            }

            public a g(Long l10) {
                q.d(l10 != null);
                this.f76399c = l10;
                return this;
            }

            public a h(c cVar) {
                this.f76401e = cVar;
                return this;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Integer f76404a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Integer f76405b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Integer f76406c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Integer f76407d;

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static class a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                Integer f76408a = 85;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                Integer f76409b = 100;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                Integer f76410c = 5;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                Integer f76411d = 50;

                public b a() {
                    return new b(this.f76408a, this.f76409b, this.f76410c, this.f76411d);
                }

                public a b(Integer num) {
                    boolean z10 = false;
                    q.d(num != null);
                    if (num.intValue() >= 0 && num.intValue() <= 100) {
                        z10 = true;
                    }
                    q.d(z10);
                    this.f76409b = num;
                    return this;
                }

                public a c(Integer num) {
                    q.d(num != null);
                    q.d(num.intValue() >= 0);
                    this.f76410c = num;
                    return this;
                }

                public a d(Integer num) {
                    q.d(num != null);
                    q.d(num.intValue() >= 0);
                    this.f76411d = num;
                    return this;
                }

                public a e(Integer num) {
                    boolean z10 = false;
                    q.d(num != null);
                    if (num.intValue() >= 0 && num.intValue() <= 100) {
                        z10 = true;
                    }
                    q.d(z10);
                    this.f76408a = num;
                    return this;
                }
            }

            b(Integer num, Integer num2, Integer num3, Integer num4) {
                this.f76404a = num;
                this.f76405b = num2;
                this.f76406c = num3;
                this.f76407d = num4;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static class c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Integer f76412a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final Integer f76413b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final Integer f76414c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final Integer f76415d;

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                Integer f76416a = 1900;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                Integer f76417b = 100;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                Integer f76418c = 5;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                Integer f76419d = 100;

                public c a() {
                    return new c(this.f76416a, this.f76417b, this.f76418c, this.f76419d);
                }

                public a b(Integer num) {
                    boolean z10 = false;
                    q.d(num != null);
                    if (num.intValue() >= 0 && num.intValue() <= 100) {
                        z10 = true;
                    }
                    q.d(z10);
                    this.f76417b = num;
                    return this;
                }

                public a c(Integer num) {
                    q.d(num != null);
                    q.d(num.intValue() >= 0);
                    this.f76418c = num;
                    return this;
                }

                public a d(Integer num) {
                    q.d(num != null);
                    q.d(num.intValue() >= 0);
                    this.f76419d = num;
                    return this;
                }

                public a e(Integer num) {
                    q.d(num != null);
                    this.f76416a = num;
                    return this;
                }
            }

            c(Integer num, Integer num2, Integer num3, Integer num4) {
                this.f76412a = num;
                this.f76413b = num2;
                this.f76414c = num3;
                this.f76415d = num4;
            }
        }

        boolean a() {
            return (this.f76394e == null && this.f76395f == null) ? false : true;
        }

        private g(Long l10, Long l11, Long l12, Integer num, c cVar, b bVar, K0.b bVar2) {
            this.f76390a = l10;
            this.f76391b = l11;
            this.f76392c = l12;
            this.f76393d = num;
            this.f76394e = cVar;
            this.f76395f = bVar;
            this.f76396g = bVar2;
        }
    }

    /* JADX INFO: renamed from: lj.h$h, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C1180h extends S.j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final S.j f76420a;

        /* JADX INFO: renamed from: lj.h$h$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a extends AbstractC6920k.a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final b f76422a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final AbstractC6920k.a f76423b;

            /* JADX INFO: renamed from: lj.h$h$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            class C1181a extends AbstractC8689a {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ AbstractC6920k f76425b;

                C1181a(AbstractC6920k abstractC6920k) {
                    this.f76425b = abstractC6920k;
                }

                @Override // dj.n0
                public void i(k0 k0Var) {
                    a.this.f76422a.g(k0Var.o());
                    o().i(k0Var);
                }

                @Override // lj.AbstractC8689a
                protected AbstractC6920k o() {
                    return this.f76425b;
                }
            }

            /* JADX INFO: renamed from: lj.h$h$a$b */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            class b extends AbstractC6920k {
                b() {
                }

                @Override // dj.n0
                public void i(k0 k0Var) {
                    a.this.f76422a.g(k0Var.o());
                }
            }

            a(b bVar, AbstractC6920k.a aVar) {
                this.f76422a = bVar;
                this.f76423b = aVar;
            }

            @Override // dj.AbstractC6920k.a
            public AbstractC6920k a(AbstractC6920k.b bVar, Y y10) {
                AbstractC6920k.a aVar = this.f76423b;
                return aVar != null ? new C1181a(aVar.a(bVar, y10)) : new b();
            }
        }

        C1180h(S.j jVar) {
            this.f76420a = jVar;
        }

        @Override // dj.S.j
        public S.f a(S.g gVar) {
            S.f fVarA = this.f76420a.a(gVar);
            S.i iVarC = fVarA.c();
            return iVarC != null ? S.f.i(iVarC, new a((b) iVarC.c().b(h.f76364p), fVarA.b())) : fVarA;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class i extends lj.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final S.i f76428a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private b f76429b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f76430c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private C6926q f76431d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private S.k f76432e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final AbstractC6915f f76433f;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements S.k {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final S.k f76435a;

            a(S.k kVar) {
                this.f76435a = kVar;
            }

            @Override // dj.S.k
            public void a(C6926q c6926q) {
                i.this.f76431d = c6926q;
                if (i.this.f76430c) {
                    return;
                }
                this.f76435a.a(c6926q);
            }
        }

        i(S.b bVar, S.e eVar) {
            S.b.C0906b c0906b = S.f60461c;
            S.k kVar = (S.k) bVar.c(c0906b);
            if (kVar != null) {
                this.f76432e = kVar;
                this.f76428a = eVar.a(bVar.e().b(c0906b, new a(kVar)).c());
            } else {
                this.f76428a = eVar.a(bVar);
            }
            this.f76433f = this.f76428a.d();
        }

        @Override // lj.d, dj.S.i
        public C6910a c() {
            return this.f76429b != null ? this.f76428a.c().d().d(h.f76364p, this.f76429b).a() : this.f76428a.c();
        }

        @Override // lj.d, dj.S.i
        public void g() {
            b bVar = this.f76429b;
            if (bVar != null) {
                bVar.i(this);
            }
            super.g();
        }

        @Override // lj.d, dj.S.i
        public void h(S.k kVar) {
            if (this.f76432e != null) {
                super.h(kVar);
            } else {
                this.f76432e = kVar;
                super.h(new a(kVar));
            }
        }

        @Override // lj.d, dj.S.i
        public void i(List list) {
            if (h.m(b()) && h.m(list)) {
                if (h.this.f76365g.containsValue(this.f76429b)) {
                    this.f76429b.i(this);
                }
                SocketAddress socketAddress = (SocketAddress) ((C6932x) list.get(0)).a().get(0);
                if (h.this.f76365g.containsKey(socketAddress)) {
                    ((b) h.this.f76365g.get(socketAddress)).b(this);
                }
            } else if (!h.m(b()) || h.m(list)) {
                if (!h.m(b()) && h.m(list)) {
                    SocketAddress socketAddress2 = (SocketAddress) ((C6932x) list.get(0)).a().get(0);
                    if (h.this.f76365g.containsKey(socketAddress2)) {
                        ((b) h.this.f76365g.get(socketAddress2)).b(this);
                    }
                }
            } else if (h.this.f76365g.containsKey(a().a().get(0))) {
                b bVar = (b) h.this.f76365g.get(a().a().get(0));
                bVar.i(this);
                bVar.j();
            }
            this.f76428a.i(list);
        }

        @Override // lj.d
        protected S.i j() {
            return this.f76428a;
        }

        void m() {
            this.f76429b = null;
        }

        void n() {
            this.f76430c = true;
            this.f76432e.a(C6926q.b(k0.f60626t));
            this.f76433f.b(AbstractC6915f.a.INFO, "Subchannel ejected: {0}", this);
        }

        boolean o() {
            return this.f76430c;
        }

        void p(b bVar) {
            this.f76429b = bVar;
        }

        void q() {
            this.f76430c = false;
            C6926q c6926q = this.f76431d;
            if (c6926q != null) {
                this.f76432e.a(c6926q);
                this.f76433f.b(AbstractC6915f.a.INFO, "Subchannel unejected: {0}", this);
            }
        }

        @Override // lj.d
        public String toString() {
            return "OutlierDetectionSubchannel{addresses=" + this.f76428a.b() + '}';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface j {
        static List b(g gVar, AbstractC6915f abstractC6915f) {
            AbstractC7794y.a aVarQ = AbstractC7794y.q();
            if (gVar.f76394e != null) {
                aVarQ.a(new k(gVar, abstractC6915f));
            }
            if (gVar.f76395f != null) {
                aVarQ.a(new f(gVar, abstractC6915f));
            }
            return aVarQ.m();
        }

        void a(c cVar, long j10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class k implements j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final g f76437a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final AbstractC6915f f76438b;

        k(g gVar, AbstractC6915f abstractC6915f) {
            q.e(gVar.f76394e != null, "success rate ejection config is null");
            this.f76437a = gVar;
            this.f76438b = abstractC6915f;
        }

        static double c(Collection collection) {
            Iterator it = collection.iterator();
            double dDoubleValue = DefaultConfiguration.longTaskThresholdMs;
            while (it.hasNext()) {
                dDoubleValue += ((Double) it.next()).doubleValue();
            }
            return dDoubleValue / ((double) collection.size());
        }

        static double d(Collection collection, double d10) {
            Iterator it = collection.iterator();
            double d11 = DefaultConfiguration.longTaskThresholdMs;
            while (it.hasNext()) {
                double dDoubleValue = ((Double) it.next()).doubleValue() - d10;
                d11 += dDoubleValue * dDoubleValue;
            }
            return Math.sqrt(d11 / ((double) collection.size()));
        }

        @Override // lj.h.j
        public void a(c cVar, long j10) {
            List<b> listN = h.n(cVar, this.f76437a.f76394e.f76415d.intValue());
            if (listN.size() < this.f76437a.f76394e.f76414c.intValue() || listN.size() == 0) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            Iterator it = listN.iterator();
            while (it.hasNext()) {
                arrayList.add(Double.valueOf(((b) it.next()).n()));
            }
            double dC = c(arrayList);
            double d10 = d(arrayList, dC);
            double dIntValue = dC - (((double) (this.f76437a.f76394e.f76412a.intValue() / 1000.0f)) * d10);
            for (b bVar : listN) {
                if (cVar.m() >= this.f76437a.f76393d.intValue()) {
                    return;
                }
                if (bVar.n() < dIntValue) {
                    this.f76438b.b(AbstractC6915f.a.DEBUG, "SuccessRate algorithm detected outlier: {0}. Parameters: successRate={1}, mean={2}, stdev={3}, requiredSuccessRate={4}", bVar, Double.valueOf(bVar.n()), Double.valueOf(dC), Double.valueOf(d10), Double.valueOf(dIntValue));
                    if (new Random().nextInt(100) < this.f76437a.f76394e.f76413b.intValue()) {
                        bVar.d(j10);
                    }
                }
            }
        }
    }

    public h(S.e eVar, R0 r02) {
        AbstractC6915f abstractC6915fB = eVar.b();
        this.f76373o = abstractC6915fB;
        d dVar = new d((S.e) q.r(eVar, "helper"));
        this.f76367i = dVar;
        this.f76368j = new lj.e(dVar);
        this.f76365g = new c();
        this.f76366h = (o0) q.r(eVar.d(), "syncContext");
        this.f76370l = (ScheduledExecutorService) q.r(eVar.c(), "timeService");
        this.f76369k = r02;
        abstractC6915fB.a(AbstractC6915f.a.DEBUG, "OutlierDetection lb created.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean m(List list) {
        Iterator it = list.iterator();
        int size = 0;
        while (it.hasNext()) {
            size += ((C6932x) it.next()).a().size();
            if (size > 1) {
                return false;
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static List n(c cVar, int i10) {
        ArrayList arrayList = new ArrayList();
        for (b bVar : cVar.values()) {
            if (bVar.f() >= i10) {
                arrayList.add(bVar);
            }
        }
        return arrayList;
    }

    @Override // dj.S
    public k0 a(S.h hVar) {
        this.f76373o.b(AbstractC6915f.a.DEBUG, "Received resolution result: {0}", hVar);
        g gVar = (g) hVar.c();
        ArrayList arrayList = new ArrayList();
        Iterator it = hVar.a().iterator();
        while (it.hasNext()) {
            arrayList.addAll(((C6932x) it.next()).a());
        }
        this.f76365g.keySet().retainAll(arrayList);
        this.f76365g.r(gVar);
        this.f76365g.o(gVar, arrayList);
        this.f76368j.r(gVar.f76396g.b());
        if (gVar.a()) {
            Long lValueOf = this.f76372n == null ? gVar.f76390a : Long.valueOf(Math.max(0L, gVar.f76390a.longValue() - (this.f76369k.a() - this.f76372n.longValue())));
            o0.d dVar = this.f76371m;
            if (dVar != null) {
                dVar.a();
                this.f76365g.p();
            }
            this.f76371m = this.f76366h.e(new e(gVar, this.f76373o), lValueOf.longValue(), gVar.f76390a.longValue(), TimeUnit.NANOSECONDS, this.f76370l);
        } else {
            o0.d dVar2 = this.f76371m;
            if (dVar2 != null) {
                dVar2.a();
                this.f76372n = null;
                this.f76365g.j();
            }
        }
        this.f76368j.d(hVar.e().d(gVar.f76396g.a()).a());
        return k0.f60611e;
    }

    @Override // dj.S
    public void c(k0 k0Var) {
        this.f76368j.c(k0Var);
    }

    @Override // dj.S
    public void f() {
        this.f76368j.f();
    }
}
