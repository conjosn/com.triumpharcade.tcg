package Ae;

import Ae.h;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f1381a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f1382b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private h f1383c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final h f1384d;

    j(Object obj, Object obj2, h hVar, h hVar2) {
        this.f1381a = obj;
        this.f1382b = obj2;
        this.f1383c = hVar == null ? g.i() : hVar;
        this.f1384d = hVar2 == null ? g.i() : hVar2;
    }

    private j i() {
        h hVar = this.f1383c;
        h hVarE = hVar.e(null, null, p(hVar), null, null);
        h hVar2 = this.f1384d;
        return e(null, null, p(this), hVarE, hVar2.e(null, null, p(hVar2), null, null));
    }

    private j l() {
        j jVarR = (!this.f1384d.c() || this.f1383c.c()) ? this : r();
        if (jVarR.f1383c.c() && ((j) jVarR.f1383c).f1383c.c()) {
            jVarR = jVarR.s();
        }
        return (jVarR.f1383c.c() && jVarR.f1384d.c()) ? jVarR.i() : jVarR;
    }

    private j n() {
        j jVarI = i();
        return jVarI.b().a().c() ? jVarI.k(null, null, null, ((j) jVarI.b()).s()).r().i() : jVarI;
    }

    private j o() {
        j jVarI = i();
        return jVarI.a().a().c() ? jVarI.s().i() : jVarI;
    }

    private static h.a p(h hVar) {
        return hVar.c() ? h.a.BLACK : h.a.RED;
    }

    private h q() {
        if (this.f1383c.isEmpty()) {
            return g.i();
        }
        j jVarN = (a().c() || a().a().c()) ? this : n();
        return jVarN.k(null, null, ((j) jVarN.f1383c).q(), null).l();
    }

    private j r() {
        return (j) this.f1384d.e(null, null, m(), e(null, null, h.a.RED, null, ((j) this.f1384d).f1383c), null);
    }

    private j s() {
        return (j) this.f1383c.e(null, null, m(), null, e(null, null, h.a.RED, ((j) this.f1383c).f1384d, null));
    }

    @Override // Ae.h
    public h a() {
        return this.f1383c;
    }

    @Override // Ae.h
    public h b() {
        return this.f1384d;
    }

    @Override // Ae.h
    public h d(Object obj, Object obj2, Comparator comparator) {
        int iCompare = comparator.compare(obj, this.f1381a);
        return (iCompare < 0 ? k(null, null, this.f1383c.d(obj, obj2, comparator), null) : iCompare == 0 ? k(obj, obj2, null, null) : k(null, null, null, this.f1384d.d(obj, obj2, comparator))).l();
    }

    @Override // Ae.h
    public h f(Object obj, Comparator comparator) {
        j jVarK;
        if (comparator.compare(obj, this.f1381a) < 0) {
            j jVarN = (this.f1383c.isEmpty() || this.f1383c.c() || ((j) this.f1383c).f1383c.c()) ? this : n();
            jVarK = jVarN.k(null, null, jVarN.f1383c.f(obj, comparator), null);
        } else {
            j jVarS = this.f1383c.c() ? s() : this;
            if (!jVarS.f1384d.isEmpty() && !jVarS.f1384d.c() && !((j) jVarS.f1384d).f1383c.c()) {
                jVarS = jVarS.o();
            }
            if (comparator.compare(obj, jVarS.f1381a) == 0) {
                if (jVarS.f1384d.isEmpty()) {
                    return g.i();
                }
                h hVarG = jVarS.f1384d.g();
                jVarS = jVarS.k(hVarG.getKey(), hVarG.getValue(), null, ((j) jVarS.f1384d).q());
            }
            jVarK = jVarS.k(null, null, null, jVarS.f1384d.f(obj, comparator));
        }
        return jVarK.l();
    }

    @Override // Ae.h
    public h g() {
        return this.f1383c.isEmpty() ? this : this.f1383c.g();
    }

    @Override // Ae.h
    public Object getKey() {
        return this.f1381a;
    }

    @Override // Ae.h
    public Object getValue() {
        return this.f1382b;
    }

    @Override // Ae.h
    public h h() {
        return this.f1384d.isEmpty() ? this : this.f1384d.h();
    }

    @Override // Ae.h
    public boolean isEmpty() {
        return false;
    }

    @Override // Ae.h
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public j e(Object obj, Object obj2, h.a aVar, h hVar, h hVar2) {
        if (obj == null) {
            obj = this.f1381a;
        }
        if (obj2 == null) {
            obj2 = this.f1382b;
        }
        if (hVar == null) {
            hVar = this.f1383c;
        }
        if (hVar2 == null) {
            hVar2 = this.f1384d;
        }
        return aVar == h.a.RED ? new i(obj, obj2, hVar, hVar2) : new f(obj, obj2, hVar, hVar2);
    }

    protected abstract j k(Object obj, Object obj2, h hVar, h hVar2);

    protected abstract h.a m();

    void t(h hVar) {
        this.f1383c = hVar;
    }
}
