package k9;

import R8.C;
import R8.C2887b;
import R8.K;
import R8.n;
import R8.t;
import R8.v;
import R8.w;
import R8.z;
import b9.InterfaceC4355a;
import d9.InterfaceC6824a;
import e9.C7064a;
import e9.InterfaceC7065b;
import g9.C7440g;
import g9.EnumC7446m;
import g9.InterfaceC7434a;
import g9.InterfaceC7435b;
import g9.InterfaceC7436c;
import g9.InterfaceC7437d;
import g9.InterfaceC7441h;
import g9.InterfaceC7442i;
import g9.InterfaceC7443j;
import g9.InterfaceC7445l;
import h9.C7721b;
import h9.InterfaceC7720a;
import i9.h;
import j9.C8138a;
import j9.InterfaceC8139b;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Properties;
import java.util.concurrent.TimeUnit;
import k9.C8379d;
import k9.C8384i;
import l9.AbstractC8654a;
import m9.g;
import m9.i;
import o6.InterfaceC9725a;
import o9.C9734b;
import p9.C9918a;
import p9.C9919b;
import r9.o;
import r9.p;
import s9.AbstractC10770b;
import s9.C10769a;
import u9.AbstractC11016b;
import u9.AbstractThreadFactoryC11015a;

/* JADX INFO: renamed from: k9.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C8379d implements InterfaceC7442i {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private final InterfaceC7445l f74334A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private boolean f74335B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private InterfaceC4355a f74336C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private final Thread f74337D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private final C9919b f74338E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private final InterfaceC7434a f74339F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private final boolean f74340G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private final i.a f74341H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    final InterfaceC9725a f74342I;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final o f74343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f74344b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f74345c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f74346d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f74347e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private volatile long f74348f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private volatile long f74349g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final k f74350h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    final String f74351i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    final InterfaceC8139b f74352j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    final i9.h f74353k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    final InterfaceC7436c f74354l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    final InterfaceC7720a f74355m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    final C2887b f74356n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final t f74357o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Map f74358p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final Map f74359q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final int f74360r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final K f74361s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final AbstractC8654a f74362t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final AbstractC10770b f74363u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final z f74364v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final C8384i.a f74365w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final v f74366x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final boolean f74367y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final InterfaceC7065b f74368z;

    /* JADX INFO: renamed from: k9.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    protected class a extends t.b {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        final i9.h f74369k;

        protected a(t.a aVar, a aVar2) {
            super(aVar, aVar2);
            if (aVar2 == null) {
                this.f74369k = C8379d.this.f74353k;
            } else if (Objects.equals(a(), aVar2.a())) {
                this.f74369k = aVar2.f74369k;
            } else {
                this.f74369k = h.a.a(C8379d.this.f74356n, this);
            }
        }
    }

    /* JADX INFO: renamed from: k9.d$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private C2887b f74388a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f74389b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private z f74391d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private i9.h f74392e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private g.d f74393f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private g.e f74394g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private InterfaceC7436c f74395h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private Map f74396i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private Map f74397j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private Map f74398k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private Map f74399l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private Map f74400m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private int f74401n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private C9919b f74402o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private boolean f74403p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private InterfaceC7065b f74404q;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private InterfaceC9725a f74406s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        private boolean f74407t;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private InterfaceC8139b f74390c = new C8138a();

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private InterfaceC7445l f74405r = InterfaceC7445l.a.f65878a;

        public c(InterfaceC9725a interfaceC9725a) {
            c(C2887b.b());
            this.f74406s = interfaceC9725a;
        }

        public c a(Map map) {
            this.f74400m = AbstractC11016b.b(map);
            return this;
        }

        public C8379d b() {
            return new C8379d(this.f74388a, this.f74389b, this.f74390c, this.f74391d, this.f74392e, this.f74394g, this.f74393f, this.f74395h, this.f74396i, this.f74397j, this.f74398k, this.f74399l, this.f74400m, this.f74401n, this.f74402o, this.f74403p, this.f74404q, this.f74405r, this.f74407t, this.f74406s);
        }

        public c c(C2887b c2887b) {
            this.f74388a = c2887b;
            j(c2887b.F());
            i(h.a.a(c2887b, null));
            g(c2887b.n());
            d(c2887b.q());
            k(c2887b.E());
            m(c2887b.x());
            a(c2887b.e());
            h(c2887b.r());
            l(c2887b.q0());
            e(c2887b.a0());
            f(m9.g.c(c2887b, c2887b.M(), C8379d.A(c2887b.e())));
            return this;
        }

        public c d(Map map) {
            this.f74397j = AbstractC11016b.b(map);
            return this;
        }

        public c e(boolean z10) {
            this.f74407t = z10;
            return this;
        }

        public c f(g.e eVar) {
            this.f74394g = eVar;
            return this;
        }

        public c g(Map map) {
            this.f74396i = AbstractC11016b.b(map);
            return this;
        }

        public c h(int i10) {
            this.f74401n = i10;
            return this;
        }

        public c i(i9.h hVar) {
            this.f74392e = hVar;
            return this;
        }

        public c j(String str) {
            this.f74389b = str;
            return this;
        }

        public c k(Map map) {
            this.f74398k = AbstractC11016b.b(map);
            return this;
        }

        public c l(boolean z10) {
            this.f74403p = z10;
            return this;
        }

        public c m(Map map) {
            this.f74399l = AbstractC11016b.b(map);
            return this;
        }

        public c n(Properties properties) {
            return c(C2887b.c(properties));
        }

        public c o(InterfaceC8139b interfaceC8139b) {
            this.f74390c = interfaceC8139b;
            return this;
        }
    }

    /* JADX INFO: renamed from: k9.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class C1149d extends Thread {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WeakReference f74408a;

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            C8379d c8379d = (C8379d) this.f74408a.get();
            if (c8379d != null) {
                c8379d.t();
            }
        }

        private C1149d(C8379d c8379d) {
            super(AbstractThreadFactoryC11015a.f99116a, "dd-tracer-shutdown-hook");
            this.f74408a = new WeakReference(c8379d);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Map A(Map map) {
        HashMap map2 = new HashMap(map.size());
        for (Map.Entry entry : map.entrySet()) {
            map2.put(entry.getValue(), entry.getKey());
        }
        return Collections.unmodifiableMap(map2);
    }

    public static /* synthetic */ a h(C8379d c8379d, t.a aVar, a aVar2) {
        c8379d.getClass();
        return c8379d.new a(aVar, aVar2);
    }

    void B(List list) {
        List listZ = z(list);
        if (listZ.isEmpty()) {
            return;
        }
        boolean zB = this.f74355m.B(listZ);
        C8384i c8384iI1 = ((C8381f) listZ.get(0)).i().I1();
        c8384iI1.y();
        C8381f c8381fE = c8384iI1.e();
        C8381f c8381f = c8381fE == null ? (C8381f) listZ.get(0) : c8381fE;
        c8381f.y(zB);
        if (zB || c8384iI1.w(c8381f)) {
            this.f74352j.d0(listZ);
        } else {
            this.f74352j.A(listZ.size());
        }
        if (c8381fE != null) {
            c8381fE.C();
            g(c8381fE, null);
            U8.a aVarH = c8381fE.H();
            if (aVarH != null) {
                try {
                    aVarH.close();
                } catch (IOException e10) {
                    this.f74343a.j("Error closing request context data", e10);
                }
            }
        }
    }

    AbstractC10770b C() {
        return this.f74363u.a();
    }

    @Override // g9.InterfaceC7442i
    public InterfaceC7437d a() {
        return this.f74354l.a();
    }

    @Override // g9.InterfaceC7442i
    public void c(InterfaceC6824a interfaceC6824a) {
        InterfaceC7436c interfaceC7436c = this.f74354l;
        if (interfaceC7436c instanceof C9734b) {
            ((C9734b) interfaceC7436c).d(interfaceC6824a);
        }
    }

    @Override // g9.InterfaceC7442i
    public InterfaceC7435b d(InterfaceC7437d interfaceC7437d, EnumC7446m enumC7446m) {
        return this.f74354l.b(interfaceC7437d, enumC7446m);
    }

    @Override // R8.u
    public w f(InterfaceC7437d interfaceC7437d) {
        this.f74366x.f(interfaceC7437d);
        return null;
    }

    protected void finalize() {
        Thread thread = this.f74337D;
        if (thread != null) {
            try {
                thread.run();
                Runtime.getRuntime().removeShutdownHook(this.f74337D);
            } catch (IllegalStateException unused) {
            } catch (Exception e10) {
                this.f74343a.k("Error while finalizing DDTracer.", e10);
            }
        }
    }

    @Override // R8.u
    public void g(InterfaceC7437d interfaceC7437d, w wVar) {
        this.f74366x.g(interfaceC7437d, wVar);
    }

    @Override // g9.InterfaceC7442i
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public b e(String str, CharSequence charSequence) {
        return new b(str, charSequence, this);
    }

    public a s() {
        return (a) this.f74357o.a();
    }

    public void t() {
        this.f74350h.close();
        this.f74352j.close();
        this.f74361s.close();
        this.f74355m.close();
    }

    C8384i u(n nVar, a aVar) {
        return this.f74365w.a(nVar, aVar);
    }

    public int v() {
        return this.f74360r;
    }

    i.a w() {
        return this.f74341H;
    }

    public C9919b x() {
        return this.f74338E;
    }

    long y(long j10) {
        long jMax = this.f74344b + Math.max(0L, j10 - this.f74345c);
        if (j10 - this.f74348f >= this.f74346d) {
            long jD = jMax - this.f74368z.d();
            if (Math.abs(this.f74349g + jD) >= 1000000) {
                this.f74349g = -TimeUnit.MILLISECONDS.toNanos(TimeUnit.NANOSECONDS.toMillis(jD));
            }
            this.f74348f = j10;
        }
        return jMax + this.f74349g;
    }

    private C8379d(C2887b c2887b, String str, InterfaceC8139b interfaceC8139b, z zVar, i9.h hVar, g.e eVar, g.d dVar, InterfaceC7436c interfaceC7436c, Map map, Map map2, Map map3, Map map4, Map map5, int i10, C9919b c9919b, boolean z10, InterfaceC7065b interfaceC7065b, InterfaceC7445l interfaceC7445l, boolean z11, InterfaceC9725a interfaceC9725a) {
        InterfaceC7445l interfaceC7445l2;
        this.f74336C = InterfaceC4355a.C0740a.f39550a;
        this.f74343a = p.c(C8379d.class.getSimpleName(), interfaceC9725a);
        InterfaceC7065b interfaceC7065b2 = interfaceC7065b == null ? C7064a.f61980a : interfaceC7065b;
        this.f74368z = interfaceC7065b2;
        this.f74344b = interfaceC7065b2.d();
        long jA = interfaceC7065b2.a();
        this.f74345c = jA;
        this.f74346d = Math.max(1000000L, TimeUnit.SECONDS.toNanos(c2887b.f()));
        this.f74348f = jA;
        this.f74366x = v.h();
        this.f74351i = str;
        this.f74356n = c2887b;
        this.f74353k = hVar;
        i9.k kVarB = c2887b.Q() == null ? i9.k.f69214b : i9.k.b(c2887b.Q());
        String strI = c2887b.I();
        String strJ = c2887b.J();
        i9.j jVarC = i9.j.f69199b;
        if (strI != null) {
            jVarC = i9.j.b(strI);
        } else if (strJ != null) {
            jVarC = i9.j.c(strJ);
        }
        this.f74357o = t.c(new E8.a() { // from class: k9.b
            @Override // E8.a
            public final Object apply(Object obj, Object obj2) {
                return C8379d.h(this.f74332a, (t.a) obj, (C8379d.a) obj2);
            }
        }).h(c2887b.j0()).g(c2887b.b0()).d(c2887b.U()).j(map3).f(map4).c(map5).l(c2887b.O()).k(jVarC.f()).m(kVarB.e()).a();
        this.f74340G = C.a().c();
        this.f74359q = map2;
        this.f74360r = i10;
        this.f74364v = zVar == null ? C2887b.b().m() : zVar;
        this.f74361s = K.f20303q;
        this.f74363u = C10769a.f97851a;
        AbstractC8654a abstractC8654a = AbstractC8654a.f76193a;
        this.f74362t = abstractC8654a;
        if (interfaceC7436c == null) {
            interfaceC7445l2 = interfaceC7445l;
            this.f74354l = new C9734b(c2887b.C(), c2887b.m0(), c2887b.l0(), interfaceC7445l2, abstractC8654a, interfaceC9725a);
        } else {
            interfaceC7445l2 = interfaceC7445l;
            this.f74354l = interfaceC7436c;
        }
        this.f74367y = c2887b.k0();
        this.f74352j = interfaceC8139b;
        k kVarC = z10 ? k.c(interfaceC9725a) : k.a(interfaceC7065b2, c2887b, abstractC8654a);
        this.f74350h = kVarC;
        this.f74365w = new C8384i.a(this, kVarC, interfaceC7065b2, z10, abstractC8654a);
        kVarC.start();
        interfaceC8139b.start();
        this.f74355m = C7721b.f67984a;
        this.f74339F = new m9.d(dVar == null ? m9.g.b(c2887b, new E8.c() { // from class: k9.c
            @Override // E8.c
            public final Object get() {
                return this.f74333a.s();
            }
        }) : dVar, eVar, m9.g.a(c2887b, A(map5)));
        this.f74338E = c9919b == null ? new C9919b(new C9918a(c2887b)) : c9919b;
        C1149d c1149d = new C1149d();
        this.f74337D = c1149d;
        try {
            Runtime.getRuntime().addShutdownHook(c1149d);
        } catch (IllegalStateException unused) {
        }
        this.f74341H = m9.i.b(c2887b);
        this.f74334A = interfaceC7445l2;
        this.f74335B = z11;
        this.f74347e = X8.b.a().b().a();
        if (interfaceC7445l2 != InterfaceC7445l.a.f65878a) {
            HashMap map6 = new HashMap(map);
            map6.put("_dd.profiling.ctx", interfaceC7445l2.name());
            this.f74358p = AbstractC11016b.b(map6);
        } else {
            this.f74358p = map;
        }
        this.f74342I = interfaceC9725a;
    }

    /* JADX INFO: renamed from: k9.d$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public class b implements InterfaceC7441h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f74371a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final CharSequence f74372b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final C8379d f74373c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Map f74374d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private long f74375e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private InterfaceC7437d.a f74376f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private String f74377g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private String f74378h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private boolean f74379i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private CharSequence f74380j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private boolean f74381k = false;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private Object f74382l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private Object f74383m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private Object f74384n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private List f74385o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private String f74386p;

        b(String str, CharSequence charSequence, C8379d c8379d) {
            this.f74371a = str;
            this.f74372b = charSequence;
            this.f74373c = c8379d;
        }

        private C8381f d() {
            c();
            C8381f c8381fV = C8381f.v(this.f74371a, this.f74375e, e(), this.f74385o, this.f74373c.f74342I);
            if (c8381fV.N()) {
                this.f74373c.f(c8381fV);
                c8381fV.Q(null);
            }
            return c8381fV;
        }

        private C8382g e() {
            n nVarD;
            long jC;
            m9.i iVarEmpty;
            Map map;
            String str;
            int i10;
            Object objD1;
            Map map2;
            n nVar;
            C8384i c8384iU;
            m9.i iVarEmpty2;
            String str2;
            Object obj;
            Object obj2;
            Object objD12;
            Object objD13;
            InterfaceC7437d interfaceC7437dA;
            long jC2 = C8379d.this.f74364v.c();
            InterfaceC7437d.a aVarI = this.f74376f;
            if (aVarI == null && !this.f74381k && (interfaceC7437dA = C8379d.this.f74354l.a()) != null) {
                aVarI = interfaceC7437dA.i();
            }
            int iE = -128;
            if (aVarI instanceof C8382g) {
                C8382g c8382g = (C8382g) aVarI;
                n nVarA = c8382g.a();
                jC = c8382g.c();
                Map mapI0 = c8382g.i0();
                C8384i c8384iI1 = c8382g.I1();
                String strE1 = c8382g.E1();
                if (this.f74377g == null) {
                    this.f74377g = strE1;
                }
                U8.a aVarT0 = c8382g.T0();
                if (aVarT0 != null) {
                    objD12 = aVarT0.d1(U8.b.APPSEC);
                    objD13 = aVarT0.d1(U8.b.IAST);
                    objD1 = aVarT0.d1(U8.b.CI_VISIBILITY);
                } else {
                    objD1 = null;
                    objD12 = null;
                    objD13 = null;
                }
                i10 = -128;
                nVar = nVarA;
                str2 = strE1;
                c8384iU = c8384iI1;
                obj = objD12;
                iVarEmpty2 = C8379d.this.f74341H.empty();
                str = null;
                obj2 = objD13;
                map2 = mapI0;
                map = null;
            } else {
                if (aVarI != null) {
                    nVarD = aVarI.a() == n.f20533a ? C8379d.this.f74364v.d() : aVarI.a();
                    long jC3 = aVarI.c();
                    iE = aVarI.e();
                    iVarEmpty = C8379d.this.f74341H.empty();
                    jC = jC3;
                } else {
                    nVarD = C8379d.this.f74364v.d();
                    jC = 0;
                    iVarEmpty = C8379d.this.f74341H.empty();
                }
                n nVar2 = nVarD;
                String str3 = this.f74386p;
                map = C8379d.this.f74358p;
                str = str3;
                i10 = iE;
                objD1 = null;
                map2 = null;
                nVar = nVar2;
                c8384iU = C8379d.this.u(nVar2, null);
                iVarEmpty2 = iVarEmpty;
                str2 = null;
                obj = null;
                obj2 = null;
            }
            InterfaceC7443j interfaceC7443jD = (aVarI == null || aVarI.d() == null || !aVarI.d().a()) ? C7440g.f65877a : aVarI.d();
            if (!C8379d.this.f74347e) {
                C8381f c8381fE = c8384iU.e();
                this.f74377g = c8381fE != null ? c8381fE.d() : null;
            }
            if (this.f74377g == null) {
                this.f74377g = C8379d.this.f74351i;
            }
            CharSequence charSequence = this.f74372b;
            if (charSequence == null) {
                charSequence = this.f74378h;
            }
            Map map3 = this.f74374d;
            CharSequence charSequence2 = charSequence;
            int size = (map3 == null ? 0 : map3.size()) + C8379d.this.f74359q.size() + (map != null ? map.size() : 0);
            Object obj3 = this.f74382l;
            if (obj3 != null) {
                obj = obj3;
            }
            Object obj4 = this.f74384n;
            Object obj5 = obj4 != null ? obj4 : objD1;
            Object obj6 = this.f74383m;
            C8382g c8382g2 = new C8382g(nVar, jC2, jC, str2, this.f74377g, charSequence2, this.f74378h, i10, str, map2, this.f74379i, this.f74380j, size, c8384iU, obj, obj6 != null ? obj6 : obj2, obj5, interfaceC7443jD, C8379d.this.f74367y, iVarEmpty2, C8379d.this.f74334A, C8379d.this.f74335B);
            c8382g2.L1(C8379d.this.f74359q);
            c8382g2.L1(this.f74374d);
            c8382g2.L1(null);
            c8382g2.L1(map);
            return c8382g2;
        }

        @Override // g9.InterfaceC7441h
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public b b(long j10) {
            this.f74375e = j10;
            return this;
        }

        @Override // g9.InterfaceC7441h
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public b a(String str, Object obj) {
            if (str == null) {
                return this;
            }
            Map linkedHashMap = this.f74374d;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap();
                this.f74374d = linkedHashMap;
            }
            if (obj == null) {
                linkedHashMap.remove(str);
                return this;
            }
            linkedHashMap.put(str, obj);
            return this;
        }

        @Override // g9.InterfaceC7441h
        public InterfaceC7437d start() {
            return d();
        }

        private void c() {
        }
    }

    private List z(List list) {
        return list;
    }
}
