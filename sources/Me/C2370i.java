package Me;

import Me.C2357b0;
import Ve.AbstractC3358b;
import java.util.List;

/* JADX INFO: renamed from: Me.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C2370i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f13164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f13165b;

    public C2370i(List list, boolean z10) {
        this.f13165b = list;
        this.f13164a = z10;
    }

    private int a(List list, Pe.h hVar) {
        int iJ;
        AbstractC3358b.d(this.f13165b.size() <= list.size(), "Bound has more components than query's orderBy", new Object[0]);
        int i10 = 0;
        for (int i11 = 0; i11 < this.f13165b.size(); i11++) {
            C2357b0 c2357b0 = (C2357b0) list.get(i11);
            qf.I i12 = (qf.I) this.f13165b.get(i11);
            if (c2357b0.f13140b.equals(Pe.q.f17407b)) {
                AbstractC3358b.d(Pe.y.Z(i12), "Bound has a non-key value where the key path is being used %s", i12);
                iJ = Pe.k.i(i12.y0()).compareTo(hVar.getKey());
            } else {
                qf.I iE = hVar.e(c2357b0.c());
                AbstractC3358b.d(iE != null, "Field should exist since document matched the orderBy already.", new Object[0]);
                iJ = Pe.y.j(i12, iE);
            }
            if (c2357b0.b().equals(C2357b0.a.DESCENDING)) {
                iJ *= -1;
            }
            i10 = iJ;
            if (i10 != 0) {
                return i10;
            }
        }
        return i10;
    }

    public List b() {
        return this.f13165b;
    }

    public boolean c() {
        return this.f13164a;
    }

    public String d() {
        StringBuilder sb2 = new StringBuilder();
        boolean z10 = true;
        for (qf.I i10 : this.f13165b) {
            if (!z10) {
                sb2.append(",");
            }
            sb2.append(Pe.y.c(i10));
            z10 = false;
        }
        return sb2.toString();
    }

    public boolean e(List list, Pe.h hVar) {
        int iA = a(list, hVar);
        return this.f13164a ? iA >= 0 : iA > 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2370i.class == obj.getClass()) {
            C2370i c2370i = (C2370i) obj;
            if (this.f13164a == c2370i.f13164a && this.f13165b.equals(c2370i.f13165b)) {
                return true;
            }
        }
        return false;
    }

    public boolean f(List list, Pe.h hVar) {
        int iA = a(list, hVar);
        return this.f13164a ? iA <= 0 : iA < 0;
    }

    public int hashCode() {
        return ((this.f13164a ? 1 : 0) * 31) + this.f13165b.hashCode();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Bound(inclusive=");
        sb2.append(this.f13164a);
        sb2.append(", position=");
        for (int i10 = 0; i10 < this.f13165b.size(); i10++) {
            if (i10 > 0) {
                sb2.append(" and ");
            }
            sb2.append(Pe.y.c((qf.I) this.f13165b.get(i10)));
        }
        sb2.append(")");
        return sb2.toString();
    }
}
