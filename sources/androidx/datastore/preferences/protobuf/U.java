package androidx.datastore.preferences.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class U implements f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final P f35456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final m0 f35457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f35458c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AbstractC4016p f35459d;

    private U(m0 m0Var, AbstractC4016p abstractC4016p, P p10) {
        this.f35457b = m0Var;
        this.f35458c = abstractC4016p.e(p10);
        this.f35459d = abstractC4016p;
        this.f35456a = p10;
    }

    private int j(m0 m0Var, Object obj) {
        return m0Var.i(m0Var.g(obj));
    }

    private void k(m0 m0Var, AbstractC4016p abstractC4016p, Object obj, e0 e0Var, C4015o c4015o) throws Throwable {
        m0 m0Var2;
        Object objF = m0Var.f(obj);
        C4018s c4018sD = abstractC4016p.d(obj);
        while (e0Var.z() != Integer.MAX_VALUE) {
            try {
                m0Var2 = m0Var;
                AbstractC4016p abstractC4016p2 = abstractC4016p;
                e0 e0Var2 = e0Var;
                C4015o c4015o2 = c4015o;
                try {
                    if (!m(e0Var2, c4015o2, abstractC4016p2, c4018sD, m0Var2, objF)) {
                        m0Var2.o(obj, objF);
                        return;
                    }
                    e0Var = e0Var2;
                    c4015o = c4015o2;
                    abstractC4016p = abstractC4016p2;
                    m0Var = m0Var2;
                } catch (Throwable th2) {
                    th = th2;
                    Throwable th3 = th;
                    m0Var2.o(obj, objF);
                    throw th3;
                }
            } catch (Throwable th4) {
                th = th4;
                m0Var2 = m0Var;
            }
        }
        m0Var.o(obj, objF);
    }

    static U l(m0 m0Var, AbstractC4016p abstractC4016p, P p10) {
        return new U(m0Var, abstractC4016p, p10);
    }

    private boolean m(e0 e0Var, C4015o c4015o, AbstractC4016p abstractC4016p, C4018s c4018s, m0 m0Var, Object obj) throws C4025z {
        int tag = e0Var.getTag();
        int iG = 0;
        if (tag != r0.f35594a) {
            if (r0.b(tag) != 2) {
                return e0Var.C();
            }
            Object objB = abstractC4016p.b(c4015o, this.f35456a, r0.a(tag));
            if (objB == null) {
                return m0Var.m(obj, e0Var, 0);
            }
            abstractC4016p.h(e0Var, objB, c4015o, c4018s);
            return true;
        }
        Object objB2 = null;
        AbstractC4007g abstractC4007gN = null;
        while (e0Var.z() != Integer.MAX_VALUE) {
            int tag2 = e0Var.getTag();
            if (tag2 == r0.f35596c) {
                iG = e0Var.g();
                objB2 = abstractC4016p.b(c4015o, this.f35456a, iG);
            } else if (tag2 == r0.f35597d) {
                if (objB2 != null) {
                    abstractC4016p.h(e0Var, objB2, c4015o, c4018s);
                } else {
                    abstractC4007gN = e0Var.n();
                }
            } else if (!e0Var.C()) {
                break;
            }
        }
        if (e0Var.getTag() != r0.f35595b) {
            throw C4025z.b();
        }
        if (abstractC4007gN != null) {
            if (objB2 != null) {
                abstractC4016p.i(abstractC4007gN, objB2, c4015o, c4018s);
            } else {
                m0Var.d(obj, iG, abstractC4007gN);
            }
        }
        return true;
    }

    private void n(m0 m0Var, Object obj, s0 s0Var) {
        m0Var.s(m0Var.g(obj), s0Var);
    }

    @Override // androidx.datastore.preferences.protobuf.f0
    public void a(Object obj, Object obj2) {
        h0.F(this.f35457b, obj, obj2);
        if (this.f35458c) {
            h0.D(this.f35459d, obj, obj2);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.f0
    public Object b() {
        P p10 = this.f35456a;
        return p10 instanceof AbstractC4022w ? ((AbstractC4022w) p10).I() : p10.b().m();
    }

    @Override // androidx.datastore.preferences.protobuf.f0
    public int c(Object obj) {
        int iHashCode = this.f35457b.g(obj).hashCode();
        return this.f35458c ? (iHashCode * 53) + this.f35459d.c(obj).hashCode() : iHashCode;
    }

    @Override // androidx.datastore.preferences.protobuf.f0
    public boolean d(Object obj, Object obj2) {
        if (!this.f35457b.g(obj).equals(this.f35457b.g(obj2))) {
            return false;
        }
        if (this.f35458c) {
            return this.f35459d.c(obj).equals(this.f35459d.c(obj2));
        }
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.f0
    public void e(Object obj) {
        this.f35457b.j(obj);
        this.f35459d.f(obj);
    }

    @Override // androidx.datastore.preferences.protobuf.f0
    public final boolean f(Object obj) {
        return this.f35459d.c(obj).k();
    }

    @Override // androidx.datastore.preferences.protobuf.f0
    public int g(Object obj) {
        int iJ = j(this.f35457b, obj);
        return this.f35458c ? iJ + this.f35459d.c(obj).f() : iJ;
    }

    @Override // androidx.datastore.preferences.protobuf.f0
    public void h(Object obj, e0 e0Var, C4015o c4015o) throws Throwable {
        k(this.f35457b, this.f35459d, obj, e0Var, c4015o);
    }

    @Override // androidx.datastore.preferences.protobuf.f0
    public void i(Object obj, s0 s0Var) {
        Iterator itN = this.f35459d.c(obj).n();
        if (itN.hasNext()) {
            android.support.v4.media.session.b.a(((Map.Entry) itN.next()).getKey());
            throw null;
        }
        n(this.f35457b, obj, s0Var);
    }
}
