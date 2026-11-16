package R8;

import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import u9.AbstractC11016b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class t {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static final r9.o f20535d = r9.p.b("ROOT");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    static final E8.b f20536e = new E8.b() { // from class: R8.o
        @Override // E8.b
        public final Object apply(Object obj) {
            return t.d((Map.Entry) obj);
        }
    };

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    static final E8.b f20537f = new E8.b() { // from class: R8.p
        @Override // E8.b
        public final Object apply(Object obj) {
            return t.j((Map.Entry) obj);
        }
    };

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    static final E8.b f20538g = new E8.b() { // from class: R8.q
        @Override // E8.b
        public final Object apply(Object obj) {
            return t.e((Map.Entry) obj);
        }
    };

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    static final E8.b f20539h = new E8.b() { // from class: R8.r
        @Override // E8.b
        public final Object apply(Object obj) {
            return t.h((Map.Entry) obj);
        }
    };

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    static final E8.b f20540i = new E8.b() { // from class: R8.s
        @Override // E8.b
        public final Object apply(Object obj) {
            return t.i((Map.Entry) obj);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    E8.a f20541a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    b f20542b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    volatile b f20543c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        boolean f20544a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        boolean f20545b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        boolean f20546c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Map f20547d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        Map f20548e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        Map f20549f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        Map f20550g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        List f20551h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        List f20552i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        Double f20553j;

        a() {
        }

        public t a() {
            b bVar = t.this.f20543c;
            b bVar2 = (b) t.this.f20541a.apply(this, bVar);
            if (bVar == null) {
                t tVar = t.this;
                tVar.f20542b = bVar2;
                tVar.f20543c = bVar2;
            } else {
                t.this.f20543c = bVar2;
                t.g(bVar2);
            }
            return t.this;
        }

        public a b(Collection collection) {
            this.f20550g = t.b(collection, t.f20538g, t.f20537f);
            return this;
        }

        public a c(Map map) {
            return b(map.entrySet());
        }

        public a d(boolean z10) {
            this.f20546c = z10;
            return this;
        }

        public a e(Collection collection) {
            E8.b bVar = t.f20538g;
            this.f20548e = t.b(collection, bVar, t.f20539h);
            this.f20549f = t.b(collection, bVar, t.f20540i);
            return this;
        }

        public a f(Map map) {
            if (!C2887b.b().x().equals(map) || C2887b.b().y().equals(map)) {
                return e(map.entrySet());
            }
            this.f20548e = C2887b.b().x();
            this.f20549f = C2887b.b().y();
            return this;
        }

        public a g(boolean z10) {
            this.f20545b = z10;
            return this;
        }

        public a h(boolean z10) {
            this.f20544a = z10;
            return this;
        }

        public a i(Collection collection) {
            this.f20547d = t.b(collection, t.f20536e, t.f20537f);
            return this;
        }

        public a j(Map map) {
            return i(map.entrySet());
        }

        public a k(List list) {
            this.f20551h = list;
            return this;
        }

        public a l(Double d10) {
            this.f20553j = d10;
            return this;
        }

        public a m(List list) {
            this.f20552i = list;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b implements L {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final boolean f20555a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final boolean f20556b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final boolean f20557c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final Map f20558d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final Map f20559e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final Map f20560f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final Map f20561g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final List f20562h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final List f20563i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final Double f20564j;

        protected b(a aVar, b bVar) {
            this.f20555a = aVar.f20544a;
            this.f20556b = aVar.f20545b;
            this.f20557c = aVar.f20546c;
            this.f20558d = c(aVar.f20547d);
            this.f20559e = c(aVar.f20548e);
            this.f20560f = c(aVar.f20549f);
            this.f20561g = c(aVar.f20550g);
            this.f20564j = aVar.f20553j;
            this.f20562h = aVar.f20551h;
            this.f20563i = aVar.f20552i;
        }

        private static Map c(Map map) {
            return map != null ? map : Collections.EMPTY_MAP;
        }

        @Override // R8.L
        public Double a() {
            return this.f20564j;
        }

        public Map b() {
            return this.f20558d;
        }

        public String toString() {
            return "DynamicConfig{debugEnabled=" + t.f20535d.e() + ", runtimeMetricsEnabled=" + this.f20555a + ", logsInjectionEnabled=" + this.f20556b + ", dataStreamsEnabled=" + this.f20557c + ", serviceMapping=" + this.f20558d + ", requestHeaderTags=" + this.f20559e + ", responseHeaderTags=" + this.f20560f + ", baggageMapping=" + this.f20561g + ", spanSamplingRules=" + this.f20562h + ", traceSamplingRules=" + this.f20563i + ", traceSampleRate=" + this.f20564j + '}';
        }
    }

    private t(E8.a aVar) {
        this.f20541a = aVar;
    }

    static Map b(Collection collection, E8.b bVar, E8.b bVar2) {
        HashMap map = new HashMap((collection.size() * 4) / 3);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            map.put((String) bVar.apply(entry), (String) bVar2.apply(entry));
        }
        return AbstractC11016b.b(map);
    }

    public static a c(E8.a aVar) {
        return new t(aVar).new a();
    }

    static String d(Map.Entry entry) {
        return u9.d.c((String) entry.getKey());
    }

    static String e(Map.Entry entry) {
        return d(entry).toLowerCase(Locale.ROOT);
    }

    private static void f(Map map, String str, Object obj) {
        if (obj != null) {
            map.put(str, obj);
        }
    }

    static void g(b bVar) {
        HashMap map = new HashMap();
        map.put("trace.debug", Boolean.valueOf(f20535d.e()));
        map.put("runtime.metrics.enabled", Boolean.valueOf(bVar.f20555a));
        map.put("logs.injection", Boolean.valueOf(bVar.f20556b));
        map.put("data.streams.enabled", Boolean.valueOf(bVar.f20557c));
        map.put("service.mapping", bVar.f20558d);
        map.put("trace.request_header.tags", bVar.f20559e);
        map.put("trace.response_header.tags", bVar.f20560f);
        map.put("trace.header.baggage", bVar.f20561g);
        f(map, "trace.sample.rate", bVar.f20564j);
        C2888c.a().c(map, EnumC2890e.REMOTE);
    }

    static String h(Map.Entry entry) {
        String strJ = j(entry);
        if (!strJ.isEmpty()) {
            return strJ;
        }
        return "http.request.headers." + u9.d.a((String) entry.getKey());
    }

    static String i(Map.Entry entry) {
        String strJ = j(entry);
        if (!strJ.isEmpty()) {
            return strJ;
        }
        return "http.response.headers." + u9.d.a((String) entry.getKey());
    }

    static String j(Map.Entry entry) {
        return u9.d.c((String) entry.getValue());
    }

    public b a() {
        return this.f20543c;
    }

    public String toString() {
        return this.f20543c.toString();
    }
}
