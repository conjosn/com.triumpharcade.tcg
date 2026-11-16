package e4;

import T2.C3095m;
import T2.C3106y;
import W2.AbstractC3513i;
import W2.b0;
import X2.h;
import android.util.SparseArray;
import e4.InterfaceC7033L;
import java.util.ArrayList;
import java.util.Arrays;
import x3.InterfaceC11584s;
import x3.V;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class p implements InterfaceC7048m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C7028G f61674a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f61675b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f61676c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f61677d;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f61681h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f61683j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private V f61684k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private b f61685l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f61686m;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f61688o;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final boolean[] f61682i = new boolean[3];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final w f61678e = new w(7, 128);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final w f61679f = new w(8, 128);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final w f61680g = new w(6, 128);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f61687n = -9223372036854775807L;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final W2.G f61689p = new W2.G();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final V f61690a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f61691b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f61692c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final SparseArray f61693d = new SparseArray();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final SparseArray f61694e = new SparseArray();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final X2.j f61695f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private byte[] f61696g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private int f61697h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f61698i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private long f61699j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private boolean f61700k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private long f61701l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private a f61702m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private a f61703n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private boolean f61704o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private long f61705p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private long f61706q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private boolean f61707r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private boolean f61708s;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static final class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private boolean f61709a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private boolean f61710b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private h.m f61711c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private int f61712d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private int f61713e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private int f61714f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            private int f61715g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            private boolean f61716h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            private boolean f61717i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            private boolean f61718j;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            private boolean f61719k;

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            private int f61720l;

            /* JADX INFO: renamed from: m, reason: collision with root package name */
            private int f61721m;

            /* JADX INFO: renamed from: n, reason: collision with root package name */
            private int f61722n;

            /* JADX INFO: renamed from: o, reason: collision with root package name */
            private int f61723o;

            /* JADX INFO: renamed from: p, reason: collision with root package name */
            private int f61724p;

            private a() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public boolean c(a aVar) {
                int i10;
                int i11;
                int i12;
                boolean z10;
                if (!this.f61709a) {
                    return false;
                }
                if (!aVar.f61709a) {
                    return true;
                }
                h.m mVar = (h.m) ge.q.q(this.f61711c);
                h.m mVar2 = (h.m) ge.q.q(aVar.f61711c);
                return (this.f61714f == aVar.f61714f && this.f61715g == aVar.f61715g && this.f61716h == aVar.f61716h && (!this.f61717i || !aVar.f61717i || this.f61718j == aVar.f61718j) && (((i10 = this.f61712d) == (i11 = aVar.f61712d) || (i10 != 0 && i11 != 0)) && (((i12 = mVar.f28771n) != 0 || mVar2.f28771n != 0 || (this.f61721m == aVar.f61721m && this.f61722n == aVar.f61722n)) && ((i12 != 1 || mVar2.f28771n != 1 || (this.f61723o == aVar.f61723o && this.f61724p == aVar.f61724p)) && (z10 = this.f61719k) == aVar.f61719k && (!z10 || this.f61720l == aVar.f61720l))))) ? false : true;
            }

            public void b() {
                this.f61710b = false;
                this.f61709a = false;
            }

            public boolean d() {
                if (!this.f61710b) {
                    return false;
                }
                int i10 = this.f61713e;
                return i10 == 7 || i10 == 2;
            }

            public void e(h.m mVar, int i10, int i11, int i12, int i13, boolean z10, boolean z11, boolean z12, boolean z13, int i14, int i15, int i16, int i17, int i18) {
                this.f61711c = mVar;
                this.f61712d = i10;
                this.f61713e = i11;
                this.f61714f = i12;
                this.f61715g = i13;
                this.f61716h = z10;
                this.f61717i = z11;
                this.f61718j = z12;
                this.f61719k = z13;
                this.f61720l = i14;
                this.f61721m = i15;
                this.f61722n = i16;
                this.f61723o = i17;
                this.f61724p = i18;
                this.f61709a = true;
                this.f61710b = true;
            }

            public void f(int i10) {
                this.f61713e = i10;
                this.f61710b = true;
            }
        }

        public b(V v10, boolean z10, boolean z11) {
            this.f61690a = v10;
            this.f61691b = z10;
            this.f61692c = z11;
            this.f61702m = new a();
            this.f61703n = new a();
            byte[] bArr = new byte[128];
            this.f61696g = bArr;
            this.f61695f = new X2.j(bArr, 0, 0);
            g();
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        private void d(int i10) {
            long j10 = this.f61706q;
            if (j10 != -9223372036854775807L) {
                long j11 = this.f61699j;
                long j12 = this.f61705p;
                if (j11 == j12) {
                    return;
                }
                int i11 = (int) (j11 - j12);
                this.f61690a.a(j10, this.f61707r ? 1 : 0, i11, i10, null);
            }
        }

        private void h() {
            boolean zD = this.f61691b ? this.f61703n.d() : this.f61708s;
            boolean z10 = this.f61707r;
            int i10 = this.f61698i;
            boolean z11 = true;
            if (i10 != 5 && (!zD || i10 != 1)) {
                z11 = false;
            }
            this.f61707r = z10 | z11;
        }

        /* JADX WARN: Removed duplicated region for block: B:53:0x0109  */
        /* JADX WARN: Removed duplicated region for block: B:54:0x010c  */
        /* JADX WARN: Removed duplicated region for block: B:56:0x0110  */
        /* JADX WARN: Removed duplicated region for block: B:60:0x0123  */
        /* JADX WARN: Removed duplicated region for block: B:63:0x0129  */
        /* JADX WARN: Removed duplicated region for block: B:76:0x0161  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void a(byte[] r24, int r25, int r26) {
            /*
                Method dump skipped, instruction units count: 426
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: e4.p.b.a(byte[], int, int):void");
        }

        public boolean b(long j10, int i10, boolean z10) {
            if (this.f61698i == 9 || (this.f61692c && this.f61703n.c(this.f61702m))) {
                if (z10 && this.f61704o) {
                    d(i10 + ((int) (j10 - this.f61699j)));
                }
                this.f61705p = this.f61699j;
                this.f61706q = this.f61701l;
                this.f61707r = false;
                this.f61704o = true;
            }
            h();
            this.f61698i = 24;
            return this.f61707r;
        }

        public boolean c() {
            return this.f61692c;
        }

        public void e(h.l lVar) {
            this.f61694e.append(lVar.f28755a, lVar);
        }

        public void f(h.m mVar) {
            this.f61693d.append(mVar.f28761d, mVar);
        }

        public void g() {
            this.f61700k = false;
            this.f61704o = false;
            this.f61703n.b();
        }

        public void i(long j10, int i10, long j11, boolean z10) {
            this.f61698i = i10;
            this.f61701l = j11;
            this.f61699j = j10;
            this.f61708s = z10;
            if (!this.f61691b || i10 != 1) {
                if (!this.f61692c) {
                    return;
                }
                if (i10 != 5 && i10 != 1 && i10 != 2) {
                    return;
                }
            }
            a aVar = this.f61702m;
            this.f61702m = this.f61703n;
            this.f61703n = aVar;
            aVar.b();
            this.f61697h = 0;
            this.f61700k = true;
        }
    }

    public p(C7028G c7028g, boolean z10, boolean z11, String str) {
        this.f61674a = c7028g;
        this.f61675b = z10;
        this.f61676c = z11;
        this.f61677d = str;
    }

    private void a() {
        ge.q.q(this.f61684k);
        b0.l(this.f61685l);
    }

    private void g(long j10, int i10, int i11, long j11) {
        if (!this.f61686m || this.f61685l.c()) {
            this.f61678e.b(i11);
            this.f61679f.b(i11);
            if (this.f61686m) {
                if (this.f61678e.c()) {
                    w wVar = this.f61678e;
                    h.m mVarD = X2.h.D(wVar.f61829d, 3, wVar.f61830e);
                    this.f61674a.f(mVarD.f28777t);
                    this.f61685l.f(mVarD);
                    this.f61678e.d();
                } else if (this.f61679f.c()) {
                    w wVar2 = this.f61679f;
                    this.f61685l.e(X2.h.B(wVar2.f61829d, 3, wVar2.f61830e));
                    this.f61679f.d();
                }
            } else if (this.f61678e.c() && this.f61679f.c()) {
                ArrayList arrayList = new ArrayList();
                w wVar3 = this.f61678e;
                arrayList.add(Arrays.copyOf(wVar3.f61829d, wVar3.f61830e));
                w wVar4 = this.f61679f;
                arrayList.add(Arrays.copyOf(wVar4.f61829d, wVar4.f61830e));
                w wVar5 = this.f61678e;
                h.m mVarD2 = X2.h.D(wVar5.f61829d, 3, wVar5.f61830e);
                w wVar6 = this.f61679f;
                h.l lVarB = X2.h.B(wVar6.f61829d, 3, wVar6.f61830e);
                this.f61684k.b(new C3106y.b().j0(this.f61683j).W(this.f61677d).y0("video/avc").U(AbstractC3513i.g(mVarD2.f28758a, mVarD2.f28759b, mVarD2.f28760c)).F0(mVarD2.f28763f).h0(mVarD2.f28764g).V(new C3095m.b().d(mVarD2.f28774q).c(mVarD2.f28775r).e(mVarD2.f28776s).g(mVarD2.f28766i + 8).b(mVarD2.f28767j + 8).a()).u0(mVarD2.f28765h).k0(arrayList).p0(mVarD2.f28777t).P());
                this.f61686m = true;
                this.f61674a.f(mVarD2.f28777t);
                this.f61685l.f(mVarD2);
                this.f61685l.e(lVarB);
                this.f61678e.d();
                this.f61679f.d();
            }
        }
        if (this.f61680g.b(i11)) {
            w wVar7 = this.f61680g;
            this.f61689p.d0(this.f61680g.f61829d, X2.h.M(wVar7.f61829d, wVar7.f61830e));
            this.f61689p.f0(4);
            this.f61674a.c(j11, this.f61689p);
        }
        if (this.f61685l.b(j10, i10, this.f61686m)) {
            this.f61688o = false;
        }
    }

    private void h(byte[] bArr, int i10, int i11) {
        if (!this.f61686m || this.f61685l.c()) {
            this.f61678e.a(bArr, i10, i11);
            this.f61679f.a(bArr, i10, i11);
        }
        this.f61680g.a(bArr, i10, i11);
        this.f61685l.a(bArr, i10, i11);
    }

    private void i(long j10, int i10, long j11) {
        if (!this.f61686m || this.f61685l.c()) {
            this.f61678e.e(i10);
            this.f61679f.e(i10);
        }
        this.f61680g.e(i10);
        this.f61685l.i(j10, i10, j11, this.f61688o);
    }

    @Override // e4.InterfaceC7048m
    public void b(W2.G g10) {
        int i10;
        a();
        int iG = g10.g();
        int iJ = g10.j();
        byte[] bArrF = g10.f();
        this.f61681h += (long) g10.a();
        this.f61684k.f(g10, g10.a());
        while (true) {
            int iE = X2.h.e(bArrF, iG, iJ, this.f61682i);
            if (iE == iJ) {
                h(bArrF, iG, iJ);
                return;
            }
            int iK = X2.h.k(bArrF, iE);
            if (iE <= 0 || bArrF[iE - 1] != 0) {
                i10 = 3;
            } else {
                iE--;
                i10 = 4;
            }
            int i11 = iE;
            int i12 = i10;
            int i13 = i11 - iG;
            if (i13 > 0) {
                h(bArrF, iG, i11);
            }
            int i14 = iJ - i11;
            long j10 = this.f61681h - ((long) i14);
            g(j10, i14, i13 < 0 ? -i13 : 0, this.f61687n);
            i(j10, iK, this.f61687n);
            iG = i11 + i12;
        }
    }

    @Override // e4.InterfaceC7048m
    public void c() {
        this.f61681h = 0L;
        this.f61688o = false;
        this.f61687n = -9223372036854775807L;
        X2.h.c(this.f61682i);
        this.f61678e.d();
        this.f61679f.d();
        this.f61680g.d();
        this.f61674a.b();
        b bVar = this.f61685l;
        if (bVar != null) {
            bVar.g();
        }
    }

    @Override // e4.InterfaceC7048m
    public void d(boolean z10) {
        a();
        if (z10) {
            this.f61674a.e();
            g(this.f61681h, 0, 0, this.f61687n);
            i(this.f61681h, 9, this.f61687n);
            g(this.f61681h, 0, 0, this.f61687n);
        }
    }

    @Override // e4.InterfaceC7048m
    public void e(long j10, int i10) {
        this.f61687n = j10;
        this.f61688o |= (i10 & 2) != 0;
    }

    @Override // e4.InterfaceC7048m
    public void f(InterfaceC11584s interfaceC11584s, InterfaceC7033L.d dVar) {
        dVar.a();
        this.f61683j = dVar.b();
        V vD = interfaceC11584s.d(dVar.c(), 2);
        this.f61684k = vD;
        this.f61685l = new b(vD, this.f61675b, this.f61676c);
        this.f61674a.d(interfaceC11584s, dVar);
    }
}
