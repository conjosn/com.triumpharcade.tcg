package lj;

import dj.C6910a;
import dj.C6932x;
import dj.EnumC6925p;
import dj.S;
import dj.T;
import dj.k0;
import ge.q;
import he.AbstractC7794y;
import he.p0;
import io.grpc.internal.C7999v0;
import java.net.SocketAddress;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g extends S {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final Logger f76344l = Logger.getLogger(g.class.getName());

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final S.e f76346h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected boolean f76347i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected EnumC6925p f76349k;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Map f76345g = new LinkedHashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected final T f76348j = new C7999v0();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    protected static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final k0 f76350a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f76351b;

        public b(k0 k0Var, List list) {
            this.f76350a = k0Var;
            this.f76351b = list;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f76352a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private S.h f76353b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Object f76354c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final e f76355d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final T f76356e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private EnumC6925p f76357f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private S.j f76358g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private boolean f76359h;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private final class a extends AbstractC8691c {
            private a() {
            }

            @Override // lj.AbstractC8691c, dj.S.e
            public void f(EnumC6925p enumC6925p, S.j jVar) {
                if (g.this.f76345g.containsKey(c.this.f76352a)) {
                    c.this.f76357f = enumC6925p;
                    c.this.f76358g = jVar;
                    if (c.this.f76359h) {
                        return;
                    }
                    g gVar = g.this;
                    if (gVar.f76347i) {
                        return;
                    }
                    if (enumC6925p == EnumC6925p.IDLE && gVar.t()) {
                        c.this.f76355d.e();
                    }
                    g.this.v();
                }
            }

            @Override // lj.AbstractC8691c
            protected S.e g() {
                return g.this.f76346h;
            }
        }

        public c(g gVar, Object obj, T t10, Object obj2, S.j jVar) {
            this(obj, t10, obj2, jVar, null, false);
        }

        protected void f() {
            if (this.f76359h) {
                return;
            }
            g.this.f76345g.remove(this.f76352a);
            this.f76359h = true;
            g.f76344l.log(Level.FINE, "Child balancer {0} deactivated", this.f76352a);
        }

        Object g() {
            return this.f76354c;
        }

        public S.j h() {
            return this.f76358g;
        }

        public EnumC6925p i() {
            return this.f76357f;
        }

        public T j() {
            return this.f76356e;
        }

        public boolean k() {
            return this.f76359h;
        }

        protected void l(T t10) {
            this.f76359h = false;
        }

        protected void m(S.h hVar) {
            q.r(hVar, "Missing address list for child");
            this.f76353b = hVar;
        }

        protected void n() {
            this.f76355d.f();
            this.f76357f = EnumC6925p.SHUTDOWN;
            g.f76344l.log(Level.FINE, "Child balancer {0} deleted", this.f76352a);
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Address = ");
            sb2.append(this.f76352a);
            sb2.append(", state = ");
            sb2.append(this.f76357f);
            sb2.append(", picker type: ");
            sb2.append(this.f76358g.getClass());
            sb2.append(", lb: ");
            sb2.append(this.f76355d.g().getClass());
            sb2.append(this.f76359h ? ", deactivated" : "");
            return sb2.toString();
        }

        public c(Object obj, T t10, Object obj2, S.j jVar, S.h hVar, boolean z10) {
            this.f76352a = obj;
            this.f76356e = t10;
            this.f76359h = z10;
            this.f76358g = jVar;
            this.f76354c = obj2;
            e eVar = new e(new a());
            this.f76355d = eVar;
            this.f76357f = z10 ? EnumC6925p.IDLE : EnumC6925p.CONNECTING;
            this.f76353b = hVar;
            if (z10) {
                return;
            }
            eVar.r(t10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    protected static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String[] f76362a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final int f76363b;

        public d(C6932x c6932x) {
            q.r(c6932x, "eag");
            this.f76362a = new String[c6932x.a().size()];
            Iterator it = c6932x.a().iterator();
            int i10 = 0;
            while (it.hasNext()) {
                this.f76362a[i10] = ((SocketAddress) it.next()).toString();
                i10++;
            }
            Arrays.sort(this.f76362a);
            this.f76363b = Arrays.hashCode(this.f76362a);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || !(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            if (dVar.f76363b == this.f76363b) {
                String[] strArr = dVar.f76362a;
                int length = strArr.length;
                String[] strArr2 = this.f76362a;
                if (length == strArr2.length) {
                    return Arrays.equals(strArr, strArr2);
                }
            }
            return false;
        }

        public int hashCode() {
            return this.f76363b;
        }

        public String toString() {
            return Arrays.toString(this.f76362a);
        }
    }

    protected g(S.e eVar) {
        this.f76346h = (S.e) q.r(eVar, "helper");
        f76344l.log(Level.FINE, "Created");
    }

    @Override // dj.S
    public k0 a(S.h hVar) {
        try {
            this.f76347i = true;
            b bVarG = g(hVar);
            if (!bVarG.f76350a.o()) {
                return bVarG.f76350a;
            }
            v();
            u(bVarG.f76351b);
            return bVarG.f76350a;
        } finally {
            this.f76347i = false;
        }
    }

    @Override // dj.S
    public void c(k0 k0Var) {
        if (this.f76349k != EnumC6925p.READY) {
            this.f76346h.f(EnumC6925p.TRANSIENT_FAILURE, o(k0Var));
        }
    }

    @Override // dj.S
    public void f() {
        f76344l.log(Level.FINE, "Shutdown");
        Iterator it = this.f76345g.values().iterator();
        while (it.hasNext()) {
            ((c) it.next()).n();
        }
        this.f76345g.clear();
    }

    protected b g(S.h hVar) {
        f76344l.log(Level.FINE, "Received resolution result: {0}", hVar);
        Map mapK = k(hVar);
        if (mapK.isEmpty()) {
            k0 k0VarQ = k0.f60626t.q("NameResolver returned no usable address. " + hVar);
            c(k0VarQ);
            return new b(k0VarQ, null);
        }
        for (Map.Entry entry : mapK.entrySet()) {
            Object key = entry.getKey();
            T tJ = ((c) entry.getValue()).j();
            Object objG = ((c) entry.getValue()).g();
            if (this.f76345g.containsKey(key)) {
                c cVar = (c) this.f76345g.get(key);
                if (cVar.k() && s()) {
                    cVar.l(tJ);
                }
            } else {
                this.f76345g.put(key, (c) entry.getValue());
            }
            c cVar2 = (c) this.f76345g.get(key);
            S.h hVarM = m(key, hVar, objG);
            ((c) this.f76345g.get(key)).m(hVarM);
            if (!cVar2.f76359h) {
                cVar2.f76355d.d(hVarM);
            }
        }
        ArrayList arrayList = new ArrayList();
        p0 it = AbstractC7794y.D(this.f76345g.keySet()).iterator();
        while (it.hasNext()) {
            Object next = it.next();
            if (!mapK.containsKey(next)) {
                c cVar3 = (c) this.f76345g.get(next);
                cVar3.f();
                arrayList.add(cVar3);
            }
        }
        return new b(k0.f60611e, arrayList);
    }

    protected Map k(S.h hVar) {
        HashMap map = new HashMap();
        Iterator it = hVar.a().iterator();
        while (it.hasNext()) {
            d dVar = new d((C6932x) it.next());
            c cVar = (c) this.f76345g.get(dVar);
            if (cVar != null) {
                map.put(dVar, cVar);
            } else {
                map.put(dVar, l(dVar, null, q(), hVar));
            }
        }
        return map;
    }

    protected c l(Object obj, Object obj2, S.j jVar, S.h hVar) {
        return new c(this, obj, this.f76348j, obj2, jVar);
    }

    protected S.h m(Object obj, S.h hVar, Object obj2) {
        d dVar;
        C6932x c6932x;
        if (obj instanceof C6932x) {
            dVar = new d((C6932x) obj);
        } else {
            q.e(obj instanceof d, "key is wrong type");
            dVar = (d) obj;
        }
        Iterator it = hVar.a().iterator();
        while (true) {
            if (!it.hasNext()) {
                c6932x = null;
                break;
            }
            c6932x = (C6932x) it.next();
            if (dVar.equals(new d(c6932x))) {
                break;
            }
        }
        q.r(c6932x, obj + " no longer present in load balancer children");
        return hVar.e().b(Collections.singletonList(c6932x)).c(C6910a.c().d(S.f60463e, Boolean.TRUE).a()).d(obj2).a();
    }

    protected Collection n() {
        return this.f76345g.values();
    }

    protected S.j o(k0 k0Var) {
        return new S.d(S.f.f(k0Var));
    }

    protected S.e p() {
        return this.f76346h;
    }

    protected S.j q() {
        return new S.d(S.f.g());
    }

    protected List r() {
        ArrayList arrayList = new ArrayList();
        for (c cVar : n()) {
            if (!cVar.k() && cVar.i() == EnumC6925p.READY) {
                arrayList.add(cVar);
            }
        }
        return arrayList;
    }

    protected boolean s() {
        return true;
    }

    protected boolean t() {
        return true;
    }

    protected void u(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((c) it.next()).n();
        }
    }

    protected abstract void v();
}
