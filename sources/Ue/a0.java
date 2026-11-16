package Ue;

import Me.C2374m;
import Oe.EnumC2569l0;
import Oe.P1;
import Ue.C3196m;
import Ue.Y;
import Ue.Z;
import Ve.AbstractC3358b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import qf.C10236g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f24886a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f24887b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Map f24888c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Map f24889d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Map f24890e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Pe.f f24891f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f24892a;

        static {
            int[] iArr = new int[Z.e.values().length];
            f24892a = iArr;
            try {
                iArr[Z.e.NoChange.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f24892a[Z.e.Added.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f24892a[Z.e.Removed.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f24892a[Z.e.Current.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f24892a[Z.e.Reset.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    enum b {
        SUCCESS,
        SKIPPED,
        FALSE_POSITIVE
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c {
        P1 a(int i10);

        Ae.e b(int i10);
    }

    public a0(Pe.f fVar, c cVar) {
        this.f24891f = fVar;
        this.f24886a = cVar;
    }

    private void a(int i10, Pe.r rVar) {
        if (l(i10)) {
            e(i10).a(rVar.getKey(), s(i10, rVar.getKey()) ? C2374m.a.MODIFIED : C2374m.a.ADDED);
            this.f24888c.put(rVar.getKey(), rVar);
            d(rVar.getKey()).add(Integer.valueOf(i10));
        }
    }

    private b b(C3196m c3196m, Z.c cVar, int i10) {
        return cVar.a().a() == i10 - f(c3196m, cVar.b()) ? b.SUCCESS : b.FALSE_POSITIVE;
    }

    private Set d(Pe.k kVar) {
        Set set = (Set) this.f24889d.get(kVar);
        if (set != null) {
            return set;
        }
        HashSet hashSet = new HashSet();
        this.f24889d.put(kVar, hashSet);
        return hashSet;
    }

    private X e(int i10) {
        X x10 = (X) this.f24887b.get(Integer.valueOf(i10));
        if (x10 != null) {
            return x10;
        }
        X x11 = new X();
        this.f24887b.put(Integer.valueOf(i10), x11);
        return x11;
    }

    private int f(C3196m c3196m, int i10) {
        Ae.e<Pe.k> eVarB = this.f24886a.b(i10);
        String str = "projects/" + this.f24891f.i() + "/databases/" + this.f24891f.e() + "/documents/";
        int i11 = 0;
        for (Pe.k kVar : eVarB) {
            if (!c3196m.h(str + kVar.p().i())) {
                p(i10, kVar, null);
                i11++;
            }
        }
        return i11;
    }

    private int g(int i10) {
        W wJ = e(i10).j();
        return (this.f24886a.b(i10).size() + wJ.b().size()) - wJ.d().size();
    }

    private Collection h(Z.d dVar) {
        List listD = dVar.d();
        if (!listD.isEmpty()) {
            return listD;
        }
        ArrayList arrayList = new ArrayList();
        for (Integer num : this.f24887b.keySet()) {
            if (l(num.intValue())) {
                arrayList.add(num);
            }
        }
        return arrayList;
    }

    private boolean l(int i10) {
        return n(i10) != null;
    }

    private C3196m m(Z.c cVar) {
        C10236g c10236gB = cVar.a().b();
        if (c10236gB != null && c10236gB.c0()) {
            try {
                C3196m c3196mA = C3196m.a(c10236gB.Z().Z(), c10236gB.Z().b0(), c10236gB.b0());
                if (c3196mA.c() == 0) {
                    return null;
                }
                return c3196mA;
            } catch (C3196m.a e10) {
                Ve.C.e("WatchChangeAggregator", "Applying bloom filter failed: (" + e10.getMessage() + "); ignoring the bloom filter and falling back to full re-query.", new Object[0]);
            }
        }
        return null;
    }

    private P1 n(int i10) {
        X x10 = (X) this.f24887b.get(Integer.valueOf(i10));
        if (x10 == null || !x10.e()) {
            return this.f24886a.a(i10);
        }
        return null;
    }

    private void p(int i10, Pe.k kVar, Pe.r rVar) {
        if (l(i10)) {
            X xE = e(i10);
            if (s(i10, kVar)) {
                xE.a(kVar, C2374m.a.REMOVED);
            } else {
                xE.i(kVar);
            }
            d(kVar).add(Integer.valueOf(i10));
            if (rVar != null) {
                this.f24888c.put(kVar, rVar);
            }
        }
    }

    private void r(int i10) {
        AbstractC3358b.d((this.f24887b.get(Integer.valueOf(i10)) == null || ((X) this.f24887b.get(Integer.valueOf(i10))).e()) ? false : true, "Should only reset active targets", new Object[0]);
        this.f24887b.put(Integer.valueOf(i10), new X());
        Iterator it = this.f24886a.b(i10).iterator();
        while (it.hasNext()) {
            p(i10, (Pe.k) it.next(), null);
        }
    }

    private boolean s(int i10, Pe.k kVar) {
        return this.f24886a.b(i10).contains(kVar);
    }

    public N c(Pe.v vVar) {
        HashMap map = new HashMap();
        for (Map.Entry entry : this.f24887b.entrySet()) {
            Integer num = (Integer) entry.getKey();
            int iIntValue = num.intValue();
            X x10 = (X) entry.getValue();
            P1 p1N = n(iIntValue);
            if (p1N != null) {
                Pe.t tVarB = p1N.g().b();
                if (x10.d() && tVarB != null) {
                    Pe.k kVarJ = Pe.k.j(tVarB);
                    if (this.f24888c.get(kVarJ) == null && !s(iIntValue, kVarJ)) {
                        p(iIntValue, kVarJ, Pe.r.r(kVarJ, vVar));
                    }
                }
                if (x10.c()) {
                    map.put(num, x10.j());
                    x10.b();
                }
            }
        }
        HashSet hashSet = new HashSet();
        for (Map.Entry entry2 : this.f24889d.entrySet()) {
            Pe.k kVar = (Pe.k) entry2.getKey();
            Iterator it = ((Set) entry2.getValue()).iterator();
            while (true) {
                if (!it.hasNext()) {
                    hashSet.add(kVar);
                    break;
                }
                P1 p1N2 = n(((Integer) it.next()).intValue());
                if (p1N2 == null || p1N2.c().equals(EnumC2569l0.LIMBO_RESOLUTION)) {
                }
            }
        }
        Iterator it2 = this.f24888c.values().iterator();
        while (it2.hasNext()) {
            ((Pe.r) it2.next()).v(vVar);
        }
        N n10 = new N(vVar, Collections.unmodifiableMap(map), Collections.unmodifiableMap(this.f24890e), Collections.unmodifiableMap(this.f24888c), Collections.unmodifiableSet(hashSet));
        this.f24888c = new HashMap();
        this.f24889d = new HashMap();
        this.f24890e = new HashMap();
        return n10;
    }

    public void i(Z.b bVar) {
        Pe.r rVarB = bVar.b();
        Pe.k kVarA = bVar.a();
        Iterator it = bVar.d().iterator();
        while (it.hasNext()) {
            int iIntValue = ((Integer) it.next()).intValue();
            if (rVarB == null || !rVarB.i()) {
                p(iIntValue, kVarA, rVarB);
            } else {
                a(iIntValue, rVarB);
            }
        }
        Iterator it2 = bVar.c().iterator();
        while (it2.hasNext()) {
            p(((Integer) it2.next()).intValue(), kVarA, bVar.b());
        }
    }

    public void j(Z.c cVar) {
        int iB = cVar.b();
        int iA = cVar.a().a();
        P1 p1N = n(iB);
        if (p1N != null) {
            Pe.t tVarB = p1N.g().b();
            if (tVarB != null) {
                if (iA != 0) {
                    AbstractC3358b.d(iA == 1, "Single document existence filter with count: %d", Integer.valueOf(iA));
                    return;
                } else {
                    Pe.k kVarJ = Pe.k.j(tVarB);
                    p(iB, kVarJ, Pe.r.r(kVarJ, Pe.v.f17432b));
                    return;
                }
            }
            int iG = g(iB);
            if (iG != iA) {
                C3196m c3196mM = m(cVar);
                b bVarB = c3196mM != null ? b(c3196mM, cVar, iG) : b.SKIPPED;
                if (bVarB != b.SUCCESS) {
                    r(iB);
                    this.f24890e.put(Integer.valueOf(iB), bVarB == b.FALSE_POSITIVE ? EnumC2569l0.EXISTENCE_FILTER_MISMATCH_BLOOM : EnumC2569l0.EXISTENCE_FILTER_MISMATCH);
                }
                Y.a().b(Y.b.e(iG, cVar.a(), this.f24891f, c3196mM, bVarB));
            }
        }
    }

    public void k(Z.d dVar) {
        Iterator it = h(dVar).iterator();
        while (it.hasNext()) {
            int iIntValue = ((Integer) it.next()).intValue();
            X xE = e(iIntValue);
            int i10 = a.f24892a[dVar.b().ordinal()];
            if (i10 != 1) {
                if (i10 == 2) {
                    xE.h();
                    if (!xE.e()) {
                        xE.b();
                    }
                    xE.k(dVar.c());
                } else if (i10 == 3) {
                    xE.h();
                    if (!xE.e()) {
                        q(iIntValue);
                    }
                    AbstractC3358b.d(dVar.a() == null, "WatchChangeAggregator does not handle errored targets", new Object[0]);
                } else if (i10 != 4) {
                    if (i10 != 5) {
                        throw AbstractC3358b.a("Unknown target watch change state: %s", dVar.b());
                    }
                    if (l(iIntValue)) {
                        r(iIntValue);
                        xE.k(dVar.c());
                    }
                } else if (l(iIntValue)) {
                    xE.f();
                    xE.k(dVar.c());
                }
            } else if (l(iIntValue)) {
                xE.k(dVar.c());
            }
        }
    }

    void o(int i10) {
        e(i10).g();
    }

    void q(int i10) {
        this.f24887b.remove(Integer.valueOf(i10));
    }
}
