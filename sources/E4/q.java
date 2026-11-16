package e4;

import T2.C3095m;
import T2.C3106y;
import W2.AbstractC3513i;
import W2.b0;
import X2.h;
import e4.InterfaceC7033L;
import java.util.Collections;
import x3.InterfaceC11584s;
import x3.V;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class q implements InterfaceC7048m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C7028G f61725a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f61726b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f61727c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private V f61728d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private a f61729e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f61730f;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f61737m;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean[] f61731g = new boolean[3];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final w f61732h = new w(32, 128);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final w f61733i = new w(33, 128);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final w f61734j = new w(34, 128);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final w f61735k = new w(39, 128);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final w f61736l = new w(40, 128);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f61738n = -9223372036854775807L;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final W2.G f61739o = new W2.G();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final V f61740a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private long f61741b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private boolean f61742c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f61743d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private long f61744e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f61745f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private boolean f61746g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private boolean f61747h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private boolean f61748i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private boolean f61749j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private long f61750k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private long f61751l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private boolean f61752m;

        public a(V v10) {
            this.f61740a = v10;
        }

        private static boolean b(int i10) {
            return (32 <= i10 && i10 <= 35) || i10 == 39;
        }

        private static boolean c(int i10) {
            return i10 < 32 || i10 == 40;
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
            long j10 = this.f61751l;
            if (j10 != -9223372036854775807L) {
                long j11 = this.f61741b;
                long j12 = this.f61750k;
                if (j11 == j12) {
                    return;
                }
                int i11 = (int) (j11 - j12);
                this.f61740a.a(j10, this.f61752m ? 1 : 0, i11, i10, null);
            }
        }

        public void a(long j10, int i10, boolean z10) {
            if (this.f61749j && this.f61746g) {
                this.f61752m = this.f61742c;
                this.f61749j = false;
            } else if (this.f61747h || this.f61746g) {
                if (z10 && this.f61748i) {
                    d(i10 + ((int) (j10 - this.f61741b)));
                }
                this.f61750k = this.f61741b;
                this.f61751l = this.f61744e;
                this.f61752m = this.f61742c;
                this.f61748i = true;
            }
        }

        public void e(byte[] bArr, int i10, int i11) {
            if (this.f61745f) {
                int i12 = this.f61743d;
                int i13 = (i10 + 2) - i12;
                if (i13 >= i11) {
                    this.f61743d = i12 + (i11 - i10);
                } else {
                    this.f61746g = (bArr[i13] & 128) != 0;
                    this.f61745f = false;
                }
            }
        }

        public void f() {
            this.f61745f = false;
            this.f61746g = false;
            this.f61747h = false;
            this.f61748i = false;
            this.f61749j = false;
        }

        public void g(long j10, int i10, int i11, long j11, boolean z10) {
            this.f61746g = false;
            this.f61747h = false;
            this.f61744e = j11;
            this.f61743d = 0;
            this.f61741b = j10;
            if (!c(i11)) {
                if (this.f61748i && !this.f61749j) {
                    if (z10) {
                        d(i10);
                    }
                    this.f61748i = false;
                }
                if (b(i11)) {
                    this.f61747h = !this.f61749j;
                    this.f61749j = true;
                }
            }
            boolean z11 = i11 >= 16 && i11 <= 21;
            this.f61742c = z11;
            this.f61745f = z11 || i11 <= 9;
        }
    }

    public q(C7028G c7028g, String str) {
        this.f61725a = c7028g;
        this.f61726b = str;
    }

    private void a() {
        ge.q.q(this.f61728d);
        b0.l(this.f61729e);
    }

    private void g(long j10, int i10, int i11, long j11) {
        this.f61729e.a(j10, i10, this.f61730f);
        if (!this.f61730f) {
            this.f61732h.b(i11);
            this.f61733i.b(i11);
            this.f61734j.b(i11);
            if (this.f61732h.c() && this.f61733i.c() && this.f61734j.c()) {
                C3106y c3106yI = i(this.f61727c, this.f61732h, this.f61733i, this.f61734j, this.f61726b);
                this.f61728d.b(c3106yI);
                ge.q.w(c3106yI.f23512q != -1);
                this.f61725a.f(c3106yI.f23512q);
                this.f61730f = true;
            }
        }
        if (this.f61735k.b(i11)) {
            w wVar = this.f61735k;
            this.f61739o.d0(this.f61735k.f61829d, X2.h.M(wVar.f61829d, wVar.f61830e));
            this.f61739o.g0(5);
            this.f61725a.c(j11, this.f61739o);
        }
        if (this.f61736l.b(i11)) {
            w wVar2 = this.f61736l;
            this.f61739o.d0(this.f61736l.f61829d, X2.h.M(wVar2.f61829d, wVar2.f61830e));
            this.f61739o.g0(5);
            this.f61725a.c(j11, this.f61739o);
        }
    }

    private void h(byte[] bArr, int i10, int i11) {
        this.f61729e.e(bArr, i10, i11);
        if (!this.f61730f) {
            this.f61732h.a(bArr, i10, i11);
            this.f61733i.a(bArr, i10, i11);
            this.f61734j.a(bArr, i10, i11);
        }
        this.f61735k.a(bArr, i10, i11);
        this.f61736l.a(bArr, i10, i11);
    }

    private static C3106y i(String str, w wVar, w wVar2, w wVar3, String str2) {
        int i10 = wVar.f61830e;
        byte[] bArr = new byte[wVar2.f61830e + i10 + wVar3.f61830e];
        System.arraycopy(wVar.f61829d, 0, bArr, 0, i10);
        System.arraycopy(wVar2.f61829d, 0, bArr, wVar.f61830e, wVar2.f61830e);
        System.arraycopy(wVar3.f61829d, 0, bArr, wVar.f61830e + wVar2.f61830e, wVar3.f61830e);
        h.C0532h c0532hV = X2.h.v(wVar2.f61829d, 3, wVar2.f61830e, null);
        h.c cVar = c0532hV.f28731c;
        return new C3106y.b().j0(str).W(str2).y0("video/hevc").U(cVar != null ? AbstractC3513i.i(cVar.f28705a, cVar.f28706b, cVar.f28707c, cVar.f28708d, cVar.f28709e, cVar.f28710f) : null).F0(c0532hV.f28736h).h0(c0532hV.f28737i).b0(c0532hV.f28738j).a0(c0532hV.f28739k).V(new C3095m.b().d(c0532hV.f28742n).c(c0532hV.f28743o).e(c0532hV.f28744p).g(c0532hV.f28733e + 8).b(c0532hV.f28734f + 8).a()).u0(c0532hV.f28740l).p0(c0532hV.f28741m).q0(c0532hV.f28730b + 1).k0(Collections.singletonList(bArr)).P();
    }

    private void j(long j10, int i10, int i11, long j11) {
        this.f61729e.g(j10, i10, i11, j11, this.f61730f);
        if (!this.f61730f) {
            this.f61732h.e(i11);
            this.f61733i.e(i11);
            this.f61734j.e(i11);
        }
        this.f61735k.e(i11);
        this.f61736l.e(i11);
    }

    @Override // e4.InterfaceC7048m
    public void b(W2.G g10) {
        int i10;
        a();
        while (g10.a() > 0) {
            int iG = g10.g();
            int iJ = g10.j();
            byte[] bArrF = g10.f();
            this.f61737m += (long) g10.a();
            this.f61728d.f(g10, g10.a());
            while (iG < iJ) {
                int iE = X2.h.e(bArrF, iG, iJ, this.f61731g);
                if (iE == iJ) {
                    h(bArrF, iG, iJ);
                    return;
                }
                int i11 = X2.h.i(bArrF, iE);
                if (iE <= 0 || bArrF[iE - 1] != 0) {
                    i10 = 3;
                } else {
                    iE--;
                    i10 = 4;
                }
                int i12 = iE;
                int i13 = i10;
                int i14 = i12 - iG;
                if (i14 > 0) {
                    h(bArrF, iG, i12);
                }
                int i15 = iJ - i12;
                long j10 = this.f61737m - ((long) i15);
                g(j10, i15, i14 < 0 ? -i14 : 0, this.f61738n);
                j(j10, i15, i11, this.f61738n);
                iG = i12 + i13;
            }
        }
    }

    @Override // e4.InterfaceC7048m
    public void c() {
        this.f61737m = 0L;
        this.f61738n = -9223372036854775807L;
        X2.h.c(this.f61731g);
        this.f61732h.d();
        this.f61733i.d();
        this.f61734j.d();
        this.f61735k.d();
        this.f61736l.d();
        this.f61725a.b();
        a aVar = this.f61729e;
        if (aVar != null) {
            aVar.f();
        }
    }

    @Override // e4.InterfaceC7048m
    public void d(boolean z10) {
        a();
        if (z10) {
            this.f61725a.e();
            g(this.f61737m, 0, 0, this.f61738n);
            j(this.f61737m, 0, 48, this.f61738n);
        }
    }

    @Override // e4.InterfaceC7048m
    public void e(long j10, int i10) {
        this.f61738n = j10;
    }

    @Override // e4.InterfaceC7048m
    public void f(InterfaceC11584s interfaceC11584s, InterfaceC7033L.d dVar) {
        dVar.a();
        this.f61727c = dVar.b();
        V vD = interfaceC11584s.d(dVar.c(), 2);
        this.f61728d = vD;
        this.f61729e = new a(vD);
        this.f61725a.d(interfaceC11584s, dVar);
    }
}
