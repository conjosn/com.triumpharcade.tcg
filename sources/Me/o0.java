package Me;

import Me.C2357b0;
import Me.C2377p;
import Pe.p;
import android.util.Pair;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f13274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f13275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f13276c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Pe.t f13277d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f13278e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f13279f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final C2370i f13280g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C2370i f13281h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f13282a;

        static {
            int[] iArr = new int[C2377p.b.values().length];
            f13282a = iArr;
            try {
                iArr[C2377p.b.ARRAY_CONTAINS_ANY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13282a[C2377p.b.ARRAY_CONTAINS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13282a[C2377p.b.EQUAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f13282a[C2377p.b.IN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f13282a[C2377p.b.NOT_IN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f13282a[C2377p.b.NOT_EQUAL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f13282a[C2377p.b.LESS_THAN.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f13282a[C2377p.b.LESS_THAN_OR_EQUAL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f13282a[C2377p.b.GREATER_THAN_OR_EQUAL.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f13282a[C2377p.b.GREATER_THAN.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    public o0(Pe.t tVar, String str, List list, List list2, long j10, C2370i c2370i, C2370i c2370i2) {
        this.f13277d = tVar;
        this.f13278e = str;
        this.f13275b = list2;
        this.f13276c = list;
        this.f13279f = j10;
        this.f13280g = c2370i;
        this.f13281h = c2370i2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private Pair b(p.c cVar, C2370i c2370i) {
        qf.I i10 = Pe.y.f17441d;
        Iterator it = g(cVar.d()).iterator();
        boolean zC = true;
        while (true) {
            int i11 = 0;
            boolean z10 = false;
            if (!it.hasNext()) {
                if (c2370i != null) {
                    while (true) {
                        if (i11 < this.f13275b.size()) {
                            if (((C2357b0) this.f13275b.get(i11)).c().equals(cVar.d())) {
                                qf.I i12 = (qf.I) c2370i.b().get(i11);
                                if (Pe.y.b0(i10, zC, i12, c2370i.c()) < 0) {
                                    zC = c2370i.c();
                                    i10 = i12;
                                }
                            } else {
                                i11++;
                            }
                        }
                    }
                }
                return new Pair(i10, Boolean.valueOf(zC));
            }
            C2377p c2377p = (C2377p) it.next();
            qf.I i13 = Pe.y.f17441d;
            switch (a.f13282a[c2377p.h().ordinal()]) {
                case 3:
                case 4:
                case 9:
                    i13 = c2377p.i();
                    z10 = true;
                    break;
                case 5:
                case 6:
                default:
                    z10 = true;
                    break;
                case 7:
                case 8:
                    i13 = Pe.y.O(c2377p.i());
                    z10 = true;
                    break;
                case 10:
                    i13 = c2377p.i();
                    break;
            }
            if (Pe.y.b0(i10, zC, i13, z10) < 0) {
                zC = z10;
                i10 = i13;
            }
        }
    }

    private Pair e(p.c cVar, C2370i c2370i) {
        qf.I i10 = Pe.y.f17443f;
        Iterator it = g(cVar.d()).iterator();
        boolean zC = true;
        while (true) {
            int i11 = 0;
            z = false;
            boolean z10 = false;
            if (!it.hasNext()) {
                if (c2370i != null) {
                    while (true) {
                        if (i11 < this.f13275b.size()) {
                            if (((C2357b0) this.f13275b.get(i11)).c().equals(cVar.d())) {
                                qf.I i12 = (qf.I) c2370i.b().get(i11);
                                if (Pe.y.h0(i10, zC, i12, c2370i.c()) > 0) {
                                    zC = c2370i.c();
                                    i10 = i12;
                                }
                            } else {
                                i11++;
                            }
                        }
                    }
                }
                return new Pair(i10, Boolean.valueOf(zC));
            }
            C2377p c2377p = (C2377p) it.next();
            qf.I i13 = Pe.y.f17443f;
            switch (a.f13282a[c2377p.h().ordinal()]) {
                case 3:
                case 4:
                case 8:
                    i13 = c2377p.i();
                case 5:
                case 6:
                default:
                    z10 = true;
                    break;
                case 7:
                    i13 = c2377p.i();
                    break;
                case 9:
                case 10:
                    i13 = Pe.y.P(c2377p.i());
                    break;
            }
            if (Pe.y.h0(i10, zC, i13, z10) > 0) {
                zC = z10;
                i10 = i13;
            }
        }
    }

    private List g(Pe.q qVar) {
        ArrayList arrayList = new ArrayList();
        for (AbstractC2378q abstractC2378q : this.f13276c) {
            if (abstractC2378q instanceof C2377p) {
                C2377p c2377p = (C2377p) abstractC2378q;
                if (c2377p.g().equals(qVar)) {
                    arrayList.add(c2377p);
                }
            }
        }
        return arrayList;
    }

    public List a(Pe.p pVar) {
        p.c cVarC = pVar.c();
        if (cVarC == null) {
            return null;
        }
        for (C2377p c2377p : g(cVarC.d())) {
            int i10 = a.f13282a[c2377p.h().ordinal()];
            if (i10 == 1) {
                return c2377p.i().o0().h();
            }
            if (i10 == 2) {
                return Collections.singletonList(c2377p.i());
            }
        }
        return null;
    }

    public String c() {
        String str = this.f13274a;
        if (str != null) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(n().i());
        if (this.f13278e != null) {
            sb2.append("|cg:");
            sb2.append(this.f13278e);
        }
        sb2.append("|f:");
        Iterator it = h().iterator();
        while (it.hasNext()) {
            sb2.append(((AbstractC2378q) it.next()).a());
        }
        sb2.append("|ob:");
        for (C2357b0 c2357b0 : m()) {
            sb2.append(c2357b0.c().i());
            sb2.append(c2357b0.b().equals(C2357b0.a.ASCENDING) ? "asc" : "desc");
        }
        if (r()) {
            sb2.append("|l:");
            sb2.append(j());
        }
        if (this.f13280g != null) {
            sb2.append("|lb:");
            sb2.append(this.f13280g.c() ? "b:" : "a:");
            sb2.append(this.f13280g.d());
        }
        if (this.f13281h != null) {
            sb2.append("|ub:");
            sb2.append(this.f13281h.c() ? "a:" : "b:");
            sb2.append(this.f13281h.d());
        }
        String string = sb2.toString();
        this.f13274a = string;
        return string;
    }

    public String d() {
        return this.f13278e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && o0.class == obj.getClass()) {
            o0 o0Var = (o0) obj;
            String str = this.f13278e;
            if (str == null ? o0Var.f13278e != null : !str.equals(o0Var.f13278e)) {
                return false;
            }
            if (this.f13279f != o0Var.f13279f || !this.f13275b.equals(o0Var.f13275b) || !this.f13276c.equals(o0Var.f13276c) || !this.f13277d.equals(o0Var.f13277d)) {
                return false;
            }
            C2370i c2370i = this.f13280g;
            if (c2370i == null ? o0Var.f13280g != null : !c2370i.equals(o0Var.f13280g)) {
                return false;
            }
            C2370i c2370i2 = this.f13281h;
            C2370i c2370i3 = o0Var.f13281h;
            if (c2370i2 != null) {
                return c2370i2.equals(c2370i3);
            }
            if (c2370i3 == null) {
                return true;
            }
        }
        return false;
    }

    public C2370i f() {
        return this.f13281h;
    }

    public List h() {
        return this.f13276c;
    }

    public int hashCode() {
        int iHashCode = this.f13275b.hashCode() * 31;
        String str = this.f13278e;
        int iHashCode2 = (((((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + this.f13276c.hashCode()) * 31) + this.f13277d.hashCode()) * 31;
        long j10 = this.f13279f;
        int i10 = (iHashCode2 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        C2370i c2370i = this.f13280g;
        int iHashCode3 = (i10 + (c2370i != null ? c2370i.hashCode() : 0)) * 31;
        C2370i c2370i2 = this.f13281h;
        return iHashCode3 + (c2370i2 != null ? c2370i2.hashCode() : 0);
    }

    public C2357b0.a i() {
        return ((C2357b0) this.f13275b.get(r0.size() - 1)).b();
    }

    public long j() {
        return this.f13279f;
    }

    public C2370i k(Pe.p pVar) {
        ArrayList arrayList = new ArrayList();
        boolean zBooleanValue = true;
        for (p.c cVar : pVar.e()) {
            Pair pairB = cVar.e().equals(p.c.a.ASCENDING) ? b(cVar, this.f13280g) : e(cVar, this.f13280g);
            arrayList.add((qf.I) pairB.first);
            zBooleanValue &= ((Boolean) pairB.second).booleanValue();
        }
        return new C2370i(arrayList, zBooleanValue);
    }

    public Collection l(Pe.p pVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (p.c cVar : pVar.e()) {
            for (C2377p c2377p : g(cVar.d())) {
                int i10 = a.f13282a[c2377p.h().ordinal()];
                if (i10 == 3 || i10 == 4) {
                    linkedHashMap.put(cVar.d(), c2377p.i());
                } else if (i10 == 5 || i10 == 6) {
                    linkedHashMap.put(cVar.d(), c2377p.i());
                    return linkedHashMap.values();
                }
            }
        }
        return null;
    }

    public List m() {
        return this.f13275b;
    }

    public Pe.t n() {
        return this.f13277d;
    }

    public int o() {
        HashSet hashSet = new HashSet();
        Iterator it = this.f13276c.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            for (C2377p c2377p : ((AbstractC2378q) it.next()).c()) {
                if (!c2377p.g().O()) {
                    if (c2377p.h().equals(C2377p.b.ARRAY_CONTAINS) || c2377p.h().equals(C2377p.b.ARRAY_CONTAINS_ANY)) {
                        i10 = 1;
                    } else {
                        hashSet.add(c2377p.g());
                    }
                }
            }
        }
        for (C2357b0 c2357b0 : this.f13275b) {
            if (!c2357b0.c().O()) {
                hashSet.add(c2357b0.c());
            }
        }
        return hashSet.size() + i10;
    }

    public C2370i p() {
        return this.f13280g;
    }

    public C2370i q(Pe.p pVar) {
        ArrayList arrayList = new ArrayList();
        boolean zBooleanValue = true;
        for (p.c cVar : pVar.e()) {
            Pair pairE = cVar.e().equals(p.c.a.ASCENDING) ? e(cVar, this.f13281h) : b(cVar, this.f13281h);
            arrayList.add((qf.I) pairE.first);
            zBooleanValue &= ((Boolean) pairE.second).booleanValue();
        }
        return new C2370i(arrayList, zBooleanValue);
    }

    public boolean r() {
        return this.f13279f != -1;
    }

    public boolean s() {
        return Pe.k.r(this.f13277d) && this.f13278e == null && this.f13276c.isEmpty();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Query(");
        sb2.append(this.f13277d.i());
        if (this.f13278e != null) {
            sb2.append(" collectionGroup=");
            sb2.append(this.f13278e);
        }
        if (!this.f13276c.isEmpty()) {
            sb2.append(" where ");
            for (int i10 = 0; i10 < this.f13276c.size(); i10++) {
                if (i10 > 0) {
                    sb2.append(" and ");
                }
                sb2.append(this.f13276c.get(i10));
            }
        }
        if (!this.f13275b.isEmpty()) {
            sb2.append(" order by ");
            for (int i11 = 0; i11 < this.f13275b.size(); i11++) {
                if (i11 > 0) {
                    sb2.append(", ");
                }
                sb2.append(this.f13275b.get(i11));
            }
        }
        sb2.append(")");
        return sb2.toString();
    }
}
