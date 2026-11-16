package N5;

import N5.h;
import R5.n;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f14171a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f14172b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.bumptech.glide.d f14173c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Object f14174d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f14175e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f14176f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Class f14177g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private h.e f14178h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private L5.h f14179i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Map f14180j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private Class f14181k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f14182l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f14183m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private L5.f f14184n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private com.bumptech.glide.g f14185o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private j f14186p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f14187q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f14188r;

    g() {
    }

    void a() {
        this.f14173c = null;
        this.f14174d = null;
        this.f14184n = null;
        this.f14177g = null;
        this.f14181k = null;
        this.f14179i = null;
        this.f14185o = null;
        this.f14180j = null;
        this.f14186p = null;
        this.f14171a.clear();
        this.f14182l = false;
        this.f14172b.clear();
        this.f14183m = false;
    }

    O5.b b() {
        return this.f14173c.a();
    }

    List c() {
        if (!this.f14183m) {
            this.f14183m = true;
            this.f14172b.clear();
            List listG = g();
            int size = listG.size();
            for (int i10 = 0; i10 < size; i10++) {
                n.a aVar = (n.a) listG.get(i10);
                if (!this.f14172b.contains(aVar.f20162a)) {
                    this.f14172b.add(aVar.f20162a);
                }
                for (int i11 = 0; i11 < aVar.f20163b.size(); i11++) {
                    if (!this.f14172b.contains(aVar.f20163b.get(i11))) {
                        this.f14172b.add((L5.f) aVar.f20163b.get(i11));
                    }
                }
            }
        }
        return this.f14172b;
    }

    P5.a d() {
        return this.f14178h.a();
    }

    j e() {
        return this.f14186p;
    }

    int f() {
        return this.f14176f;
    }

    List g() {
        if (!this.f14182l) {
            this.f14182l = true;
            this.f14171a.clear();
            List listI = this.f14173c.h().i(this.f14174d);
            int size = listI.size();
            for (int i10 = 0; i10 < size; i10++) {
                n.a aVarB = ((R5.n) listI.get(i10)).b(this.f14174d, this.f14175e, this.f14176f, this.f14179i);
                if (aVarB != null) {
                    this.f14171a.add(aVarB);
                }
            }
        }
        return this.f14171a;
    }

    t h(Class cls) {
        return this.f14173c.h().h(cls, this.f14177g, this.f14181k);
    }

    Class i() {
        return this.f14174d.getClass();
    }

    List j(File file) {
        return this.f14173c.h().i(file);
    }

    L5.h k() {
        return this.f14179i;
    }

    com.bumptech.glide.g l() {
        return this.f14185o;
    }

    List m() {
        return this.f14173c.h().j(this.f14174d.getClass(), this.f14177g, this.f14181k);
    }

    L5.k n(v vVar) {
        return this.f14173c.h().k(vVar);
    }

    com.bumptech.glide.load.data.e o(Object obj) {
        return this.f14173c.h().l(obj);
    }

    L5.f p() {
        return this.f14184n;
    }

    L5.d q(Object obj) {
        return this.f14173c.h().m(obj);
    }

    Class r() {
        return this.f14181k;
    }

    L5.l s(Class cls) {
        L5.l lVar = (L5.l) this.f14180j.get(cls);
        if (lVar == null) {
            Iterator it = this.f14180j.entrySet().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                if (((Class) entry.getKey()).isAssignableFrom(cls)) {
                    lVar = (L5.l) entry.getValue();
                    break;
                }
            }
        }
        if (lVar != null) {
            return lVar;
        }
        if (!this.f14180j.isEmpty() || !this.f14187q) {
            return T5.f.c();
        }
        throw new IllegalArgumentException("Missing transformation for " + cls + ". If you wish to ignore unknown resource types, use the optional transformation methods.");
    }

    int t() {
        return this.f14175e;
    }

    boolean u(Class cls) {
        return h(cls) != null;
    }

    void v(com.bumptech.glide.d dVar, Object obj, L5.f fVar, int i10, int i11, j jVar, Class cls, Class cls2, com.bumptech.glide.g gVar, L5.h hVar, Map map, boolean z10, boolean z11, h.e eVar) {
        this.f14173c = dVar;
        this.f14174d = obj;
        this.f14184n = fVar;
        this.f14175e = i10;
        this.f14176f = i11;
        this.f14186p = jVar;
        this.f14177g = cls;
        this.f14178h = eVar;
        this.f14181k = cls2;
        this.f14185o = gVar;
        this.f14179i = hVar;
        this.f14180j = map;
        this.f14187q = z10;
        this.f14188r = z11;
    }

    boolean w(v vVar) {
        return this.f14173c.h().n(vVar);
    }

    boolean x() {
        return this.f14188r;
    }

    boolean y(L5.f fVar) {
        List listG = g();
        int size = listG.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((n.a) listG.get(i10)).f20162a.equals(fVar)) {
                return true;
            }
        }
        return false;
    }
}
