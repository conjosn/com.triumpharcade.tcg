package Me;

import Me.C2374m;
import Me.H0;
import Me.W;
import Me.i0;
import Ve.AbstractC3358b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class F0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final k0 f13062a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f13064c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Pe.m f13065d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Ae.e f13066e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private H0.a f13063b = H0.a.NONE;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Ae.e f13067f = Pe.k.e();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Ae.e f13068g = Pe.k.e();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f13069a;

        static {
            int[] iArr = new int[C2374m.a.values().length];
            f13069a = iArr;
            try {
                iArr[C2374m.a.ADDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13069a[C2374m.a.MODIFIED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13069a[C2374m.a.METADATA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f13069a[C2374m.a.REMOVED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Pe.m f13070a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final C2375n f13071b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f13072c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final Ae.e f13073d;

        /* synthetic */ b(Pe.m mVar, C2375n c2375n, Ae.e eVar, boolean z10, a aVar) {
            this(mVar, c2375n, eVar, z10);
        }

        public boolean b() {
            return this.f13072c;
        }

        private b(Pe.m mVar, C2375n c2375n, Ae.e eVar, boolean z10) {
            this.f13070a = mVar;
            this.f13071b = c2375n;
            this.f13073d = eVar;
            this.f13072c = z10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Pe.h f13074a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final Pe.h f13075b;

        c(Pe.h hVar, Pe.h hVar2) {
            this.f13074a = hVar;
            this.f13075b = hVar2;
        }
    }

    public F0(k0 k0Var, Ae.e eVar) {
        this.f13062a = k0Var;
        this.f13065d = Pe.m.f(k0Var.a());
        this.f13066e = eVar;
    }

    public static /* synthetic */ int a(Comparator comparator, C2374m c2374m, C2374m c2374m2) {
        int iCompare = Integer.compare(g(c2374m), g(c2374m2));
        return iCompare != 0 ? iCompare : comparator.compare(c2374m.b(), c2374m2.b());
    }

    private void f(Ue.W w10) {
        if (w10 != null) {
            Iterator it = w10.b().iterator();
            while (it.hasNext()) {
                this.f13066e = this.f13066e.e((Pe.k) it.next());
            }
            for (Pe.k kVar : w10.c()) {
                AbstractC3358b.d(this.f13066e.contains(kVar), "Modified document %s not found in view.", kVar);
            }
            Iterator it2 = w10.d().iterator();
            while (it2.hasNext()) {
                this.f13066e = this.f13066e.g((Pe.k) it2.next());
            }
            this.f13064c = w10.f();
        }
    }

    private static int g(C2374m c2374m) {
        int i10 = a.f13069a[c2374m.c().ordinal()];
        int i11 = 1;
        if (i10 != 1) {
            i11 = 2;
            if (i10 != 2 && i10 != 3) {
                if (i10 == 4) {
                    return 0;
                }
                throw new IllegalArgumentException("Unknown change type: " + c2374m.c());
            }
        }
        return i11;
    }

    private static Long j(k0 k0Var) {
        if (k0Var.c()) {
            if (AbstractC2361d0.b(k0Var.g()) == null) {
                return null;
            }
            return Long.valueOf(r2.intValue());
        }
        i0 i0VarH = k0Var.h();
        if (i0VarH.r()) {
            return Long.valueOf(i0VarH.m());
        }
        return null;
    }

    private static c k(k0 k0Var, Pe.m mVar) {
        Long lJ = j(k0Var);
        if (lJ == null) {
            return new c(null, null);
        }
        if (!k0Var.c()) {
            i0 i0VarH = k0Var.h();
            if (i0VarH.n() == i0.a.LIMIT_TO_FIRST && mVar.size() == i0VarH.m()) {
                return new c(mVar.i(), null);
            }
            if (i0VarH.n() == i0.a.LIMIT_TO_LAST && mVar.size() == i0VarH.m()) {
                return new c(null, mVar.h());
            }
        } else {
            if (lJ.longValue() > 0 && mVar.size() == lJ.longValue()) {
                return new c(mVar.i(), null);
            }
            if (lJ.longValue() < 0 && mVar.size() == (-lJ.longValue())) {
                return new c(null, mVar.h());
            }
        }
        return new c(null, null);
    }

    private static i0.a l(k0 k0Var) {
        if (!k0Var.c()) {
            return k0Var.h().n();
        }
        Long lJ = j(k0Var);
        return (lJ == null || lJ.longValue() <= 0) ? i0.a.LIMIT_TO_LAST : i0.a.LIMIT_TO_FIRST;
    }

    private boolean o(Pe.k kVar) {
        Pe.h hVarG;
        return (this.f13066e.contains(kVar) || (hVarG = this.f13065d.g(kVar)) == null || hVarG.c()) ? false : true;
    }

    private boolean p(Pe.h hVar, Pe.h hVar2) {
        return hVar.c() && hVar2.b() && !hVar2.c();
    }

    private List q() {
        if (!this.f13064c) {
            return Collections.EMPTY_LIST;
        }
        Ae.e<Pe.k> eVar = this.f13067f;
        this.f13067f = Pe.k.e();
        for (Pe.h hVar : this.f13065d) {
            if (o(hVar.getKey())) {
                this.f13067f = this.f13067f.e(hVar.getKey());
            }
        }
        ArrayList arrayList = new ArrayList(eVar.size() + this.f13067f.size());
        for (Pe.k kVar : eVar) {
            if (!this.f13067f.contains(kVar)) {
                arrayList.add(new W(W.a.REMOVED, kVar));
            }
        }
        for (Pe.k kVar2 : this.f13067f) {
            if (!eVar.contains(kVar2)) {
                arrayList.add(new W(W.a.ADDED, kVar2));
            }
        }
        return arrayList;
    }

    public G0 b(b bVar) {
        return c(bVar, null);
    }

    public G0 c(b bVar, Ue.W w10) {
        return d(bVar, w10, false);
    }

    public G0 d(b bVar, Ue.W w10, boolean z10) {
        H0 h02;
        AbstractC3358b.d(!bVar.f13072c, "Cannot apply changes that need a refill", new Object[0]);
        Pe.m mVar = this.f13065d;
        this.f13065d = bVar.f13070a;
        this.f13068g = bVar.f13073d;
        List listB = bVar.f13071b.b();
        final Comparator comparatorA = this.f13062a.a();
        Collections.sort(listB, new Comparator() { // from class: Me.E0
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return F0.a(comparatorA, (C2374m) obj, (C2374m) obj2);
            }
        });
        f(w10);
        List listQ = z10 ? Collections.EMPTY_LIST : q();
        H0.a aVar = (this.f13067f.size() == 0 && this.f13064c && !z10) ? H0.a.SYNCED : H0.a.LOCAL;
        boolean z11 = aVar != this.f13063b;
        this.f13063b = aVar;
        if (listB.size() != 0 || z11) {
            h02 = new H0(this.f13062a, bVar.f13070a, mVar, listB, aVar == H0.a.LOCAL, bVar.f13073d, z11, false, (w10 == null || w10.e().isEmpty()) ? false : true);
        } else {
            h02 = null;
        }
        return new G0(h02, listQ);
    }

    public G0 e(EnumC2355a0 enumC2355a0) {
        if (!this.f13064c || enumC2355a0 != EnumC2355a0.OFFLINE) {
            return new G0(null, Collections.EMPTY_LIST);
        }
        this.f13064c = false;
        return b(new b(this.f13065d, new C2375n(), this.f13068g, false, null));
    }

    public b h(Ae.c cVar) {
        return i(cVar, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:59:0x00ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public Me.F0.b i(Ae.c r18, Me.F0.b r19) {
        /*
            Method dump skipped, instruction units count: 511
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: Me.F0.i(Ae.c, Me.F0$b):Me.F0$b");
    }

    public H0.a m() {
        return this.f13063b;
    }

    Ae.e n() {
        return this.f13066e;
    }
}
