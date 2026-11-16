package Me;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final D0 f13345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Set f13346b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final ArrayList f13347c = new ArrayList();

    public z0(D0 d02) {
        this.f13345a = d02;
    }

    void b(Pe.q qVar) {
        this.f13346b.add(qVar);
    }

    void c(Pe.q qVar, Qe.s sVar) {
        this.f13347c.add(new Qe.e(qVar, sVar));
    }

    public boolean d(Pe.q qVar) {
        Iterator it = this.f13346b.iterator();
        while (it.hasNext()) {
            if (qVar.D((Pe.q) it.next())) {
                return true;
            }
        }
        Iterator it2 = this.f13347c.iterator();
        while (it2.hasNext()) {
            if (qVar.D(((Qe.e) it2.next()).a())) {
                return true;
            }
        }
        return false;
    }

    public List e() {
        return this.f13347c;
    }

    public A0 f() {
        return new A0(this, Pe.q.f17410e, false, null);
    }

    public B0 g(Pe.s sVar) {
        return new B0(sVar, Qe.d.b(this.f13346b), Collections.unmodifiableList(this.f13347c));
    }

    public B0 h(Pe.s sVar, Qe.d dVar) {
        ArrayList arrayList = new ArrayList();
        for (Qe.e eVar : this.f13347c) {
            if (dVar.a(eVar.a())) {
                arrayList.add(eVar);
            }
        }
        return new B0(sVar, dVar, Collections.unmodifiableList(arrayList));
    }

    public B0 i(Pe.s sVar) {
        return new B0(sVar, null, Collections.unmodifiableList(this.f13347c));
    }

    public C0 j(Pe.s sVar) {
        return new C0(sVar, Qe.d.b(this.f13346b), Collections.unmodifiableList(this.f13347c));
    }
}
