package Le;

import Pe.k;
import Pe.r;
import Ve.E;
import com.google.firebase.firestore.C6491d0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f12561a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final e f12562b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f12566f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private h f12567g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f12563c = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Ae.c f12565e = Pe.i.b();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f12564d = new HashMap();

    public d(a aVar, e eVar) {
        this.f12561a = aVar;
        this.f12562b = eVar;
    }

    private Map c() {
        HashMap map = new HashMap();
        Iterator it = this.f12563c.iterator();
        while (it.hasNext()) {
            map.put(((j) it.next()).b(), k.e());
        }
        for (h hVar : this.f12564d.values()) {
            for (String str : hVar.c()) {
                map.put(str, ((Ae.e) map.get(str)).e(hVar.b()));
            }
        }
        return map;
    }

    public C6491d0 a(c cVar, long j10) {
        E.a(!(cVar instanceof e), "Unexpected bundle metadata element.", new Object[0]);
        int size = this.f12565e.size();
        if (cVar instanceof j) {
            this.f12563c.add((j) cVar);
        } else if (cVar instanceof h) {
            h hVar = (h) cVar;
            this.f12564d.put(hVar.b(), hVar);
            this.f12567g = hVar;
            if (!hVar.a()) {
                this.f12565e = this.f12565e.h(hVar.b(), r.r(hVar.b(), hVar.d()).v(hVar.d()));
                this.f12567g = null;
            }
        } else if (cVar instanceof b) {
            b bVar = (b) cVar;
            if (this.f12567g == null || !bVar.b().equals(this.f12567g.b())) {
                throw new IllegalArgumentException("The document being added does not match the stored metadata.");
            }
            this.f12565e = this.f12565e.h(bVar.b(), bVar.a().v(this.f12567g.d()));
            this.f12567g = null;
        }
        this.f12566f += j10;
        if (size != this.f12565e.size()) {
            return new C6491d0(this.f12565e.size(), this.f12562b.e(), this.f12566f, this.f12562b.d(), null, C6491d0.a.RUNNING);
        }
        return null;
    }

    public Ae.c b() {
        E.a(this.f12567g == null, "Bundled documents end with a document metadata element instead of a document.", new Object[0]);
        E.a(this.f12562b.a() != null, "Bundle ID must be set", new Object[0]);
        E.a(this.f12565e.size() == this.f12562b.e(), "Expected %s documents, but loaded %s.", Integer.valueOf(this.f12562b.e()), Integer.valueOf(this.f12565e.size()));
        Ae.c cVarA = this.f12561a.a(this.f12565e, this.f12562b.a());
        Map mapC = c();
        for (j jVar : this.f12563c) {
            this.f12561a.c(jVar, (Ae.e) mapC.get(jVar.b()));
        }
        this.f12561a.b(this.f12562b);
        return cVarA;
    }
}
