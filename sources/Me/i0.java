package Me;

import Me.C2357b0;
import Re.AbstractC2907i;
import Re.AbstractC2919v;
import Re.C2909k;
import Re.C2910l;
import Re.C2912n;
import Re.C2918u;
import Re.C2922y;
import Re.H;
import Ve.AbstractC3358b;
import Ve.InterfaceC3370n;
import com.google.firebase.firestore.C6507l0;
import com.google.firebase.firestore.FirebaseFirestore;
import com.google.firebase.firestore.O0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.SortedSet;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class i0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final C2357b0 f13166l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final C2357b0 f13167m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f13168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List f13169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private o0 f13170c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private o0 f13171d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final List f13172e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Pe.t f13173f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f13174g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final long f13175h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final a f13176i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final C2370i f13177j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final C2370i f13178k;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum a {
        LIMIT_TO_FIRST,
        LIMIT_TO_LAST
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b implements Comparator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f13182a;

        b(List list) {
            boolean z10;
            Iterator it = list.iterator();
            loop0: while (true) {
                z10 = false;
                while (it.hasNext()) {
                    z10 = (z10 || ((C2357b0) it.next()).c().equals(Pe.q.f17407b)) ? true : z10;
                }
            }
            if (!z10) {
                throw new IllegalArgumentException("QueryComparator needs to have a key ordering");
            }
            this.f13182a = list;
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Pe.h hVar, Pe.h hVar2) {
            Iterator it = this.f13182a.iterator();
            while (it.hasNext()) {
                int iA = ((C2357b0) it.next()).a(hVar, hVar2);
                if (iA != 0) {
                    return iA;
                }
            }
            return 0;
        }
    }

    static {
        C2357b0.a aVar = C2357b0.a.ASCENDING;
        Pe.q qVar = Pe.q.f17407b;
        f13166l = C2357b0.d(aVar, qVar);
        f13167m = C2357b0.d(C2357b0.a.DESCENDING, qVar);
    }

    public i0(Pe.t tVar, String str, List list, List list2, long j10, a aVar, C2370i c2370i, C2370i c2370i2) {
        this.f13173f = tVar;
        this.f13174g = str;
        this.f13168a = list2;
        this.f13172e = list;
        this.f13175h = j10;
        this.f13176i = aVar;
        this.f13177j = c2370i;
        this.f13178k = c2370i2;
    }

    private boolean A(Pe.h hVar) {
        for (C2357b0 c2357b0 : o()) {
            if (!c2357b0.c().equals(Pe.q.f17407b) && hVar.e(c2357b0.f13140b) == null) {
                return false;
            }
        }
        return true;
    }

    private boolean B(Pe.h hVar) {
        Pe.t tVarP = hVar.getKey().p();
        return this.f13174g != null ? hVar.getKey().q(this.f13174g) && this.f13173f.D(tVarP) : Pe.k.r(this.f13173f) ? this.f13173f.equals(tVarP) : this.f13173f.D(tVarP) && this.f13173f.E() == tVarP.E() - 1;
    }

    private Re.W D(Pe.f fVar) {
        return t() ? new C2918u(this.f13173f.i()) : s() ? new C2910l(this.f13174g, new C2909k()) : new C2912n(this.f13173f, new Ue.O(fVar), Re.E.f20603c);
    }

    private static Object[] E(List list, Ve.A a10, Ve.z zVar) {
        int size = list.size();
        Object[] objArr = (Object[]) a10.apply(size - 1);
        for (int i10 = 1; i10 < size; i10++) {
            objArr[i10 - 1] = zVar.apply(list.get(i10));
        }
        return objArr;
    }

    private static AbstractC2907i K(C2370i c2370i, List list, InterfaceC3370n interfaceC3370n) {
        List listB = c2370i.b();
        int size = listB.size();
        AbstractC3358b.d(size <= list.size(), "Bound positions must not exceed order fields.", new Object[0]);
        int i10 = size - 1;
        AbstractC2907i abstractC2907iS0 = (AbstractC2907i) interfaceC3370n.apply((AbstractC2919v) list.get(i10), listB.get(i10));
        if (c2370i.c()) {
            abstractC2907iS0 = AbstractC2919v.s0(abstractC2907iS0, AbstractC2919v.P((AbstractC2919v) list.get(i10), listB.get(i10)));
        }
        for (int i11 = size - 2; i11 >= 0; i11--) {
            C2922y c2922y = (C2922y) list.get(i11);
            Object obj = (qf.I) listB.get(i11);
            abstractC2907iS0 = AbstractC2919v.s0((AbstractC2907i) interfaceC3370n.apply(c2922y, obj), AbstractC2919v.c(c2922y.Q(obj), abstractC2907iS0));
        }
        return abstractC2907iS0;
    }

    public static /* synthetic */ AbstractC2907i[] a(int i10) {
        return new AbstractC2907i[i10];
    }

    public static i0 c(Pe.t tVar) {
        return new i0(tVar, null);
    }

    private List e(O0 o02) {
        ArrayList arrayList = new ArrayList();
        arrayList.add(D(o02.c()));
        Iterator it = this.f13172e.iterator();
        while (it.hasNext()) {
            arrayList.add(new Re.e0(((AbstractC2378q) it.next()).e(), Re.E.f20603c));
        }
        List<C2357b0> listO = o();
        ArrayList arrayList2 = new ArrayList(listO.size());
        ArrayList<Re.H> arrayList3 = new ArrayList(listO.size());
        for (C2357b0 c2357b0 : listO) {
            C2922y c2922y = new C2922y(c2357b0.c());
            arrayList2.add(c2922y);
            if (c2357b0.b() == C2357b0.a.ASCENDING) {
                arrayList3.add(c2922y.r());
            } else {
                arrayList3.add(c2922y.J());
            }
        }
        ArrayList arrayList4 = new ArrayList();
        Iterator it2 = this.f13168a.iterator();
        while (it2.hasNext()) {
            arrayList4.add(new C2922y(((C2357b0) it2.next()).c()));
        }
        if (arrayList4.size() == 1) {
            arrayList.add(new Re.e0(((C2922y) arrayList4.get(0)).W(), Re.E.f20603c));
        } else if (arrayList4.size() > 1) {
            Ve.A a10 = new Ve.A() { // from class: Me.e0
                @Override // Ve.A
                public final Object apply(int i10) {
                    return i0.a(i10);
                }
            };
            final AbstractC2919v.a aVar = AbstractC2919v.f20691a;
            Objects.requireNonNull(aVar);
            arrayList.add(new Re.e0(AbstractC2919v.c(((C2922y) arrayList4.get(0)).W(), (AbstractC2907i[]) E(arrayList4, a10, new Ve.z() { // from class: Me.f0
                @Override // Ve.z
                public final Object apply(Object obj) {
                    return aVar.Q((C2922y) obj);
                }
            })), Re.E.f20603c));
        }
        if (this.f13177j != null) {
            arrayList.add(new Re.e0(K(this.f13177j, arrayList2, new InterfaceC3370n() { // from class: Me.g0
                @Override // Ve.InterfaceC3370n
                public final Object apply(Object obj, Object obj2) {
                    return AbstractC2919v.Z((AbstractC2919v) obj, obj2);
                }
            }), Re.E.f20603c));
        }
        if (this.f13178k != null) {
            arrayList.add(new Re.e0(K(this.f13178k, arrayList2, new InterfaceC3370n() { // from class: Me.h0
                @Override // Ve.InterfaceC3370n
                public final Object apply(Object obj, Object obj2) {
                    return AbstractC2919v.e0((AbstractC2919v) obj, obj2);
                }
            }), Re.E.f20603c));
        }
        if (!r()) {
            arrayList.add(new Re.V((Re.H[]) arrayList3.toArray(new Re.H[0]), Re.E.f20603c));
            return arrayList;
        }
        if (this.f13176i == a.LIMIT_TO_FIRST) {
            Re.H[] hArr = (Re.H[]) arrayList3.toArray(new Re.H[0]);
            Re.E e10 = Re.E.f20603c;
            arrayList.add(new Re.V(hArr, e10));
            arrayList.add(new Re.F((int) this.f13175h, e10));
            return arrayList;
        }
        if (this.f13168a.isEmpty()) {
            throw new IllegalStateException("limitToLast() queries require specifying at least one orderBy() clause");
        }
        ArrayList arrayList5 = new ArrayList();
        for (Re.H h10 : arrayList3) {
            arrayList5.add(h10.d() == H.b.f20610b ? h10.e().J() : h10.e().r());
        }
        Re.H[] hArr2 = (Re.H[]) arrayList5.toArray(new Re.H[0]);
        Re.E e11 = Re.E.f20603c;
        arrayList.add(new Re.V(hArr2, e11));
        arrayList.add(new Re.F((int) this.f13175h, e11));
        arrayList.add(new Re.V((Re.H[]) arrayList3.toArray(new Re.H[0]), e11));
        return arrayList;
    }

    private boolean y(Pe.h hVar) {
        C2370i c2370i = this.f13177j;
        if (c2370i != null && !c2370i.f(o(), hVar)) {
            return false;
        }
        C2370i c2370i2 = this.f13178k;
        return c2370i2 == null || c2370i2.e(o(), hVar);
    }

    private boolean z(Pe.h hVar) {
        Iterator it = this.f13172e.iterator();
        while (it.hasNext()) {
            if (!((AbstractC2378q) it.next()).d(hVar)) {
                return false;
            }
        }
        return true;
    }

    public i0 C(C2357b0 c2357b0) {
        AbstractC3358b.d(!t(), "No ordering is allowed for document query", new Object[0]);
        ArrayList arrayList = new ArrayList(this.f13168a);
        arrayList.add(c2357b0);
        return new i0(this.f13173f, this.f13174g, this.f13172e, arrayList, this.f13175h, this.f13176i, this.f13177j, this.f13178k);
    }

    public i0 F(C2370i c2370i) {
        return new i0(this.f13173f, this.f13174g, this.f13172e, this.f13168a, this.f13175h, this.f13176i, c2370i, this.f13178k);
    }

    public synchronized o0 G() {
        try {
            if (this.f13171d == null) {
                this.f13171d = J(this.f13168a);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f13171d;
    }

    public C6507l0 H(FirebaseFirestore firebaseFirestore, O0 o02) {
        return new C6507l0(firebaseFirestore, o02, e(o02));
    }

    public synchronized o0 I() {
        try {
            if (this.f13170c == null) {
                this.f13170c = J(o());
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f13170c;
    }

    public synchronized o0 J(List list) {
        if (this.f13176i == a.LIMIT_TO_FIRST) {
            return new o0(p(), h(), k(), list, this.f13175h, q(), i());
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C2357b0 c2357b0 = (C2357b0) it.next();
            C2357b0.a aVarB = c2357b0.b();
            C2357b0.a aVar = C2357b0.a.DESCENDING;
            if (aVarB == aVar) {
                aVar = C2357b0.a.ASCENDING;
            }
            arrayList.add(C2357b0.d(aVar, c2357b0.c()));
        }
        C2370i c2370i = this.f13178k;
        C2370i c2370i2 = c2370i != null ? new C2370i(c2370i.b(), this.f13178k.c()) : null;
        C2370i c2370i3 = this.f13177j;
        return new o0(p(), h(), k(), arrayList, this.f13175h, c2370i2, c2370i3 != null ? new C2370i(c2370i3.b(), this.f13177j.c()) : null);
    }

    public i0 b(Pe.t tVar) {
        return new i0(tVar, null, this.f13172e, this.f13168a, this.f13175h, this.f13176i, this.f13177j, this.f13178k);
    }

    public Comparator d() {
        return new b(o());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || i0.class != obj.getClass()) {
            return false;
        }
        i0 i0Var = (i0) obj;
        if (this.f13176i != i0Var.f13176i) {
            return false;
        }
        return I().equals(i0Var.I());
    }

    public i0 f(C2370i c2370i) {
        return new i0(this.f13173f, this.f13174g, this.f13172e, this.f13168a, this.f13175h, this.f13176i, this.f13177j, c2370i);
    }

    public i0 g(AbstractC2378q abstractC2378q) {
        AbstractC3358b.d(!t(), "No filter is allowed for document query", new Object[0]);
        ArrayList arrayList = new ArrayList(this.f13172e);
        arrayList.add(abstractC2378q);
        return new i0(this.f13173f, this.f13174g, arrayList, this.f13168a, this.f13175h, this.f13176i, this.f13177j, this.f13178k);
    }

    public String h() {
        return this.f13174g;
    }

    public int hashCode() {
        return (I().hashCode() * 31) + this.f13176i.hashCode();
    }

    public C2370i i() {
        return this.f13178k;
    }

    public List j() {
        return this.f13168a;
    }

    public List k() {
        return this.f13172e;
    }

    public SortedSet l() {
        TreeSet treeSet = new TreeSet();
        Iterator it = k().iterator();
        while (it.hasNext()) {
            for (C2377p c2377p : ((AbstractC2378q) it.next()).c()) {
                if (c2377p.j()) {
                    treeSet.add(c2377p.g());
                }
            }
        }
        return treeSet;
    }

    public long m() {
        return this.f13175h;
    }

    public a n() {
        return this.f13176i;
    }

    /*  JADX ERROR: NullPointerException in pass: LoopRegionVisitor
        java.lang.NullPointerException
        */
    public synchronized java.util.List o() {
        /*
            r6 = this;
            monitor-enter(r6)
            java.util.List r0 = r6.f13169b     // Catch: java.lang.Throwable -> L2e
            if (r0 != 0) goto L9b
            java.util.ArrayList r0 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L2e
            r0.<init>()     // Catch: java.lang.Throwable -> L2e
            java.util.HashSet r1 = new java.util.HashSet     // Catch: java.lang.Throwable -> L2e
            r1.<init>()     // Catch: java.lang.Throwable -> L2e
            java.util.List r2 = r6.f13168a     // Catch: java.lang.Throwable -> L2e
            java.util.Iterator r2 = r2.iterator()     // Catch: java.lang.Throwable -> L2e
        L15:
            boolean r3 = r2.hasNext()     // Catch: java.lang.Throwable -> L2e
            if (r3 == 0) goto L30
            java.lang.Object r3 = r2.next()     // Catch: java.lang.Throwable -> L2e
            Me.b0 r3 = (Me.C2357b0) r3     // Catch: java.lang.Throwable -> L2e
            r0.add(r3)     // Catch: java.lang.Throwable -> L2e
            Pe.q r3 = r3.f13140b     // Catch: java.lang.Throwable -> L2e
            java.lang.String r3 = r3.i()     // Catch: java.lang.Throwable -> L2e
            r1.add(r3)     // Catch: java.lang.Throwable -> L2e
            goto L15
        L2e:
            r0 = move-exception
            goto L9f
        L30:
            java.util.List r2 = r6.f13168a     // Catch: java.lang.Throwable -> L2e
            int r2 = r2.size()     // Catch: java.lang.Throwable -> L2e
            if (r2 <= 0) goto L4b
            java.util.List r2 = r6.f13168a     // Catch: java.lang.Throwable -> L2e
            int r3 = r2.size()     // Catch: java.lang.Throwable -> L2e
            int r3 = r3 + (-1)
            java.lang.Object r2 = r2.get(r3)     // Catch: java.lang.Throwable -> L2e
            Me.b0 r2 = (Me.C2357b0) r2     // Catch: java.lang.Throwable -> L2e
            Me.b0$a r2 = r2.b()     // Catch: java.lang.Throwable -> L2e
            goto L4d
        L4b:
            Me.b0$a r2 = Me.C2357b0.a.ASCENDING     // Catch: java.lang.Throwable -> L2e
        L4d:
            java.util.SortedSet r3 = r6.l()     // Catch: java.lang.Throwable -> L2e
            java.util.Iterator r3 = r3.iterator()     // Catch: java.lang.Throwable -> L2e
        L55:
            boolean r4 = r3.hasNext()     // Catch: java.lang.Throwable -> L2e
            if (r4 == 0) goto L79
            java.lang.Object r4 = r3.next()     // Catch: java.lang.Throwable -> L2e
            Pe.q r4 = (Pe.q) r4     // Catch: java.lang.Throwable -> L2e
            java.lang.String r5 = r4.i()     // Catch: java.lang.Throwable -> L2e
            boolean r5 = r1.contains(r5)     // Catch: java.lang.Throwable -> L2e
            if (r5 != 0) goto L55
            boolean r5 = r4.O()     // Catch: java.lang.Throwable -> L2e
            if (r5 != 0) goto L55
            Me.b0 r4 = Me.C2357b0.d(r2, r4)     // Catch: java.lang.Throwable -> L2e
            r0.add(r4)     // Catch: java.lang.Throwable -> L2e
            goto L55
        L79:
            Pe.q r3 = Pe.q.f17407b     // Catch: java.lang.Throwable -> L2e
            java.lang.String r3 = r3.i()     // Catch: java.lang.Throwable -> L2e
            boolean r1 = r1.contains(r3)     // Catch: java.lang.Throwable -> L2e
            if (r1 != 0) goto L95
            Me.b0$a r1 = Me.C2357b0.a.ASCENDING     // Catch: java.lang.Throwable -> L2e
            boolean r1 = r2.equals(r1)     // Catch: java.lang.Throwable -> L2e
            if (r1 == 0) goto L90
            Me.b0 r1 = Me.i0.f13166l     // Catch: java.lang.Throwable -> L2e
            goto L92
        L90:
            Me.b0 r1 = Me.i0.f13167m     // Catch: java.lang.Throwable -> L2e
        L92:
            r0.add(r1)     // Catch: java.lang.Throwable -> L2e
        L95:
            java.util.List r0 = java.util.Collections.unmodifiableList(r0)     // Catch: java.lang.Throwable -> L2e
            r6.f13169b = r0     // Catch: java.lang.Throwable -> L2e
        L9b:
            java.util.List r0 = r6.f13169b     // Catch: java.lang.Throwable -> L2e
            monitor-exit(r6)
            return r0
        L9f:
            monitor-exit(r6)     // Catch: java.lang.Throwable -> L2e
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: Me.i0.o():java.util.List");
    }

    public Pe.t p() {
        return this.f13173f;
    }

    public C2370i q() {
        return this.f13177j;
    }

    public boolean r() {
        return this.f13175h != -1;
    }

    public boolean s() {
        return this.f13174g != null;
    }

    public boolean t() {
        return Pe.k.r(this.f13173f) && this.f13174g == null && this.f13172e.isEmpty();
    }

    public String toString() {
        return "Query(target=" + I().toString() + ";limitType=" + this.f13176i.toString() + ")";
    }

    public i0 u(long j10) {
        return new i0(this.f13173f, this.f13174g, this.f13172e, this.f13168a, j10, a.LIMIT_TO_FIRST, this.f13177j, this.f13178k);
    }

    public i0 v(long j10) {
        return new i0(this.f13173f, this.f13174g, this.f13172e, this.f13168a, j10, a.LIMIT_TO_LAST, this.f13177j, this.f13178k);
    }

    public boolean w(Pe.h hVar) {
        return hVar.i() && B(hVar) && A(hVar) && z(hVar) && y(hVar);
    }

    public boolean x() {
        return this.f13172e.isEmpty() && this.f13175h == -1 && this.f13177j == null && this.f13178k == null && (j().isEmpty() || (j().size() == 1 && ((C2357b0) j().get(0)).f13140b.O()));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public i0(Pe.t tVar, String str) {
        List list = Collections.EMPTY_LIST;
        this(tVar, str, list, list, -1L, a.LIMIT_TO_FIRST, null, null);
    }
}
