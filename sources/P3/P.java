package p3;

import T2.D;
import T2.W;
import java.io.IOException;
import java.lang.reflect.Array;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import p3.InterfaceC9871D;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class P extends AbstractC9882h {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private static final T2.D f88810Z = new D.c().c("MergingMediaSource").a();

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final Map f88811U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final he.N f88812V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private int f88813W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private long[][] f88814X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private c f88815Y;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final boolean f88816k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final boolean f88817l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final InterfaceC9871D[] f88818m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final List f88819v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final T2.W[] f88820w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final ArrayList f88821x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final InterfaceC9884j f88822y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b extends AbstractC9896w {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final long[] f88823f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final long[] f88824g;

        public b(T2.W w10, Map map) {
            super(w10);
            int iQ = w10.q();
            this.f88824g = new long[w10.q()];
            W.d dVar = new W.d();
            for (int i10 = 0; i10 < iQ; i10++) {
                this.f88824g[i10] = w10.o(i10, dVar).f23162m;
            }
            int iJ = w10.j();
            this.f88823f = new long[iJ];
            W.b bVar = new W.b();
            for (int i11 = 0; i11 < iJ; i11++) {
                w10.h(i11, bVar, true);
                long jLongValue = ((Long) ge.q.q((Long) map.get(bVar.f23124b))).longValue();
                long[] jArr = this.f88823f;
                jLongValue = jLongValue == Long.MIN_VALUE ? bVar.f23126d : jLongValue;
                jArr[i11] = jLongValue;
                long j10 = bVar.f23126d;
                if (j10 != -9223372036854775807L) {
                    long[] jArr2 = this.f88824g;
                    int i12 = bVar.f23125c;
                    jArr2[i12] = jArr2[i12] - (j10 - jLongValue);
                }
            }
        }

        @Override // p3.AbstractC9896w, T2.W
        public W.b h(int i10, W.b bVar, boolean z10) {
            super.h(i10, bVar, z10);
            bVar.f23126d = this.f88823f[i10];
            return bVar;
        }

        /* JADX WARN: Removed duplicated region for block: B:8:0x001e  */
        @Override // p3.AbstractC9896w, T2.W
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public T2.W.d p(int r5, T2.W.d r6, long r7) {
            /*
                r4 = this;
                super.p(r5, r6, r7)
                long[] r7 = r4.f88824g
                r0 = r7[r5]
                r6.f23162m = r0
                r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                int r5 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
                if (r5 == 0) goto L1e
                long r2 = r6.f23161l
                int r5 = (r2 > r7 ? 1 : (r2 == r7 ? 0 : -1))
                if (r5 != 0) goto L19
                goto L1e
            L19:
                long r7 = java.lang.Math.min(r2, r0)
                goto L20
            L1e:
                long r7 = r6.f23161l
            L20:
                r6.f23161l = r7
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: p3.P.b.p(int, T2.W$d, long):T2.W$d");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends IOException {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f88825a;

        public c(int i10) {
            this.f88825a = i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final InterfaceC9871D.b f88826a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final InterfaceC9870C f88827b;

        private d(InterfaceC9871D.b bVar, InterfaceC9870C interfaceC9870C) {
            this.f88826a = bVar;
            this.f88827b = interfaceC9870C;
        }
    }

    public P(InterfaceC9871D... interfaceC9871DArr) {
        this(false, interfaceC9871DArr);
    }

    private void N() {
        W.b bVar = new W.b();
        for (int i10 = 0; i10 < this.f88813W; i10++) {
            long j10 = -this.f88820w[0].g(i10, bVar).o();
            int i11 = 1;
            while (true) {
                T2.W[] wArr = this.f88820w;
                if (i11 < wArr.length) {
                    this.f88814X[i10][i11] = j10 - (-wArr[i11].g(i10, bVar).o());
                    i11++;
                }
            }
        }
    }

    private void Q() {
        T2.W[] wArr;
        W.b bVar = new W.b();
        for (int i10 = 0; i10 < this.f88813W; i10++) {
            int i11 = 0;
            long j10 = Long.MIN_VALUE;
            while (true) {
                wArr = this.f88820w;
                if (i11 >= wArr.length) {
                    break;
                }
                long jK = wArr[i11].g(i10, bVar).k();
                if (jK != -9223372036854775807L) {
                    long j11 = jK + this.f88814X[i10][i11];
                    if (j10 == Long.MIN_VALUE || j11 < j10) {
                        j10 = j11;
                    }
                }
                i11++;
            }
            Object objN = wArr[0].n(i10);
            this.f88811U.put(objN, Long.valueOf(j10));
            Iterator it = this.f88812V.get(objN).iterator();
            while (it.hasNext()) {
                ((C9879e) it.next()).x(0L, j10);
            }
        }
    }

    @Override // p3.AbstractC9882h, p3.AbstractC9875a
    protected void E(Y2.E e10) {
        super.E(e10);
        for (int i10 = 0; i10 < this.f88818m.length; i10++) {
            M(Integer.valueOf(i10), this.f88818m[i10]);
        }
    }

    @Override // p3.AbstractC9882h, p3.AbstractC9875a
    protected void G() {
        super.G();
        Arrays.fill(this.f88820w, (Object) null);
        this.f88813W = -1;
        this.f88815Y = null;
        this.f88821x.clear();
        Collections.addAll(this.f88821x, this.f88818m);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p3.AbstractC9882h
    /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
    public InterfaceC9871D.b I(Integer num, InterfaceC9871D.b bVar) {
        List list = (List) this.f88819v.get(num.intValue());
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (((d) list.get(i10)).f88826a.equals(bVar)) {
                return ((d) ((List) this.f88819v.get(0)).get(i10)).f88826a;
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // p3.AbstractC9882h
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public void L(Integer num, InterfaceC9871D interfaceC9871D, T2.W w10) {
        if (this.f88815Y != null) {
            return;
        }
        if (this.f88813W == -1) {
            this.f88813W = w10.j();
        } else if (w10.j() != this.f88813W) {
            this.f88815Y = new c(0);
            return;
        }
        if (this.f88814X.length == 0) {
            this.f88814X = (long[][]) Array.newInstance((Class<?>) Long.TYPE, this.f88813W, this.f88820w.length);
        }
        this.f88821x.remove(interfaceC9871D);
        this.f88820w[num.intValue()] = w10;
        if (this.f88821x.isEmpty()) {
            if (this.f88816k) {
                N();
            }
            T2.W bVar = this.f88820w[0];
            if (this.f88817l) {
                Q();
                bVar = new b(bVar, this.f88811U);
            }
            F(bVar);
        }
    }

    @Override // p3.InterfaceC9871D
    public T2.D b() {
        InterfaceC9871D[] interfaceC9871DArr = this.f88818m;
        return interfaceC9871DArr.length > 0 ? interfaceC9871DArr[0].b() : f88810Z;
    }

    @Override // p3.InterfaceC9871D
    public void d(T2.D d10) {
        this.f88818m[0].d(d10);
    }

    @Override // p3.InterfaceC9871D
    public boolean j(T2.D d10) {
        InterfaceC9871D[] interfaceC9871DArr = this.f88818m;
        return interfaceC9871DArr.length > 0 && interfaceC9871DArr[0].j(d10);
    }

    @Override // p3.InterfaceC9871D
    public void m(InterfaceC9870C interfaceC9870C) {
        if (this.f88817l) {
            C9879e c9879e = (C9879e) interfaceC9870C;
            Iterator it = this.f88812V.entries().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                if (((C9879e) entry.getValue()).equals(c9879e)) {
                    this.f88812V.remove(entry.getKey(), entry.getValue());
                    break;
                }
            }
            interfaceC9870C = c9879e.f88995a;
        }
        O o10 = (O) interfaceC9870C;
        for (int i10 = 0; i10 < this.f88818m.length; i10++) {
            List list = (List) this.f88819v.get(i10);
            InterfaceC9870C interfaceC9870CN = o10.n(i10);
            int i11 = 0;
            while (true) {
                if (i11 >= list.size()) {
                    break;
                }
                if (((d) list.get(i11)).f88827b.equals(interfaceC9870CN)) {
                    list.remove(i11);
                    break;
                }
                i11++;
            }
            this.f88818m[i10].m(o10.n(i10));
        }
    }

    @Override // p3.InterfaceC9871D
    public InterfaceC9870C o(InterfaceC9871D.b bVar, t3.b bVar2, long j10) {
        int length = this.f88818m.length;
        InterfaceC9870C[] interfaceC9870CArr = new InterfaceC9870C[length];
        int iC = this.f88820w[0].c(bVar.f88766a);
        for (int i10 = 0; i10 < length; i10++) {
            InterfaceC9871D.b bVarA = bVar.a(this.f88820w[i10].n(iC));
            interfaceC9870CArr[i10] = this.f88818m[i10].o(bVarA, bVar2, j10 - this.f88814X[iC][i10]);
            ((List) this.f88819v.get(i10)).add(new d(bVarA, interfaceC9870CArr[i10]));
        }
        O o10 = new O(this.f88822y, this.f88814X[iC], interfaceC9870CArr);
        if (!this.f88817l) {
            return o10;
        }
        C9879e c9879e = new C9879e(o10, false, 0L, ((Long) ge.q.q((Long) this.f88811U.get(bVar.f88766a))).longValue());
        this.f88812V.put(bVar.f88766a, c9879e);
        return c9879e;
    }

    @Override // p3.AbstractC9882h, p3.InterfaceC9871D
    public void q() throws c {
        c cVar = this.f88815Y;
        if (cVar != null) {
            throw cVar;
        }
        super.q();
    }

    public P(boolean z10, InterfaceC9871D... interfaceC9871DArr) {
        this(z10, false, interfaceC9871DArr);
    }

    public P(boolean z10, boolean z11, InterfaceC9871D... interfaceC9871DArr) {
        this(z10, z11, new C9885k(), interfaceC9871DArr);
    }

    public P(boolean z10, boolean z11, InterfaceC9884j interfaceC9884j, InterfaceC9871D... interfaceC9871DArr) {
        this.f88816k = z10;
        this.f88817l = z11;
        this.f88818m = interfaceC9871DArr;
        this.f88822y = interfaceC9884j;
        this.f88821x = new ArrayList(Arrays.asList(interfaceC9871DArr));
        this.f88813W = -1;
        this.f88819v = new ArrayList(interfaceC9871DArr.length);
        for (int i10 = 0; i10 < interfaceC9871DArr.length; i10++) {
            this.f88819v.add(new ArrayList());
        }
        this.f88820w = new T2.W[interfaceC9871DArr.length];
        this.f88814X = new long[0][];
        this.f88811U = new HashMap();
        this.f88812V = he.O.a().a().e();
    }
}
