package R3;

import T2.C3106y;
import T2.K;
import T2.L;
import T2.M;
import U3.s;
import W2.G;
import X2.e;
import he.AbstractC7794y;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import x3.AbstractC11569c;
import x3.F;
import x3.InterfaceC11583q;
import x3.InterfaceC11584s;
import x3.InterfaceC11587v;
import x3.J;
import x3.N;
import x3.S;
import x3.V;
import x3.W;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class q implements InterfaceC11583q {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final InterfaceC11587v f19794G = new InterfaceC11587v() { // from class: R3.m
        @Override // x3.InterfaceC11587v
        public final InterfaceC11583q[] f() {
            return q.i();
        }
    };

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private long f19795A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private InterfaceC11584s f19796B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private b[] f19797C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private long[][] f19798D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private int f19799E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private G3.c f19800F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final s.a f19801a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f19802b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f19803c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final G f19804d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final G f19805e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final G f19806f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final G f19807g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final ArrayDeque f19808h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final t f19809i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final List f19810j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private AbstractC7794y f19811k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f19812l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f19813m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f19814n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f19815o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private G f19816p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f19817q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f19818r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f19819s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f19820t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private boolean f19821u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f19822v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f19823w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private long f19824x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f19825y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f19826z;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f19827a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final b[] f19828b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f19829c;

        public a(long j10, b[] bVarArr, int i10) {
            this.f19827a = j10;
            this.f19828b = bVarArr;
            this.f19829c = i10;
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x0062  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x0089  */
        /* JADX WARN: Removed duplicated region for block: B:41:0x008f  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public x3.N.a b(long r17, int r19) {
            /*
                r16 = this;
                r0 = r16
                r1 = r17
                r3 = r19
                R3.q$b[] r4 = r0.f19828b
                int r5 = r4.length
                if (r5 != 0) goto L13
                x3.N$a r1 = new x3.N$a
                x3.O r2 = x3.O.f102411c
                r1.<init>(r2)
                return r1
            L13:
                r5 = -1
                if (r3 == r5) goto L18
                r6 = r3
                goto L1a
            L18:
                int r6 = r0.f19829c
            L1a:
                r7 = -9223372036854775807(0x8000000000000001, double:-4.9E-324)
                r9 = -1
                if (r6 == r5) goto L58
                r4 = r4[r6]
                R3.z r4 = r4.f19831b
                int r6 = R3.q.l(r4, r1)
                if (r6 != r5) goto L35
                x3.N$a r1 = new x3.N$a
                x3.O r2 = x3.O.f102411c
                r1.<init>(r2)
                return r1
            L35:
                long[] r11 = r4.f19890f
                r12 = r11[r6]
                long[] r11 = r4.f19887c
                r14 = r11[r6]
                int r11 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
                if (r11 >= 0) goto L5e
                int r11 = r4.f19886b
                int r11 = r11 + (-1)
                if (r6 >= r11) goto L5e
                int r1 = r4.b(r1)
                if (r1 == r5) goto L5e
                if (r1 == r6) goto L5e
                long[] r2 = r4.f19890f
                r9 = r2[r1]
                long[] r2 = r4.f19887c
                r1 = r2[r1]
                goto L60
            L58:
                r14 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
                r12 = r1
            L5e:
                r1 = r9
                r9 = r7
            L60:
                if (r3 != r5) goto L80
                r3 = 0
            L63:
                R3.q$b[] r4 = r0.f19828b
                int r5 = r4.length
                if (r3 >= r5) goto L80
                int r5 = r0.f19829c
                if (r3 == r5) goto L7d
                r4 = r4[r3]
                R3.z r4 = r4.f19831b
                long r5 = R3.q.m(r4, r12, r14)
                int r11 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
                if (r11 == 0) goto L7c
                long r1 = R3.q.m(r4, r9, r1)
            L7c:
                r14 = r5
            L7d:
                int r3 = r3 + 1
                goto L63
            L80:
                x3.O r3 = new x3.O
                r3.<init>(r12, r14)
                int r4 = (r9 > r7 ? 1 : (r9 == r7 ? 0 : -1))
                if (r4 != 0) goto L8f
                x3.N$a r1 = new x3.N$a
                r1.<init>(r3)
                return r1
            L8f:
                x3.O r4 = new x3.O
                r4.<init>(r9, r1)
                x3.N$a r1 = new x3.N$a
                r1.<init>(r3, r4)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: R3.q.a.b(long, int):x3.N$a");
        }

        @Override // x3.N
        public N.a d(long j10) {
            return b(j10, -1);
        }

        @Override // x3.N
        public boolean f() {
            return true;
        }

        @Override // x3.N
        public long h() {
            return this.f19827a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final w f19830a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final z f19831b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final V f19832c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final W f19833d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f19834e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public C3106y f19835f;

        public b(w wVar, z zVar, V v10) {
            this.f19830a = wVar;
            this.f19831b = zVar;
            this.f19832c = v10;
            this.f19833d = "audio/true-hd".equals(wVar.f19856g.f23510o) ? new W() : null;
        }
    }

    public q(s.a aVar, int i10) {
        this.f19801a = aVar;
        this.f19802b = i10;
        this.f19803c = (i10 & 256) != 0;
        this.f19811k = AbstractC7794y.K();
        this.f19812l = (i10 & 4) != 0 ? 3 : 0;
        this.f19809i = new t();
        this.f19810j = new ArrayList();
        this.f19807g = new G(16);
        this.f19808h = new ArrayDeque();
        this.f19804d = new G(X2.h.f28696a);
        this.f19805e = new G(6);
        this.f19806f = new G();
        this.f19817q = -1;
        this.f19796B = InterfaceC11584s.f102587T;
        this.f19797C = new b[0];
    }

    private void A(long j10) {
        while (!this.f19808h.isEmpty() && ((e.b) this.f19808h.peek()).f28687b == j10) {
            e.b bVar = (e.b) this.f19808h.pop();
            if (bVar.f28686a == 1836019574) {
                D(bVar);
                this.f19808h.clear();
                this.f19826z = true;
                if (!this.f19823w && !this.f19803c) {
                    this.f19812l = 2;
                }
            } else if (!this.f19808h.isEmpty()) {
                ((e.b) this.f19808h.peek()).b(bVar);
            }
        }
        if (this.f19812l != 2) {
            r();
        }
    }

    private void B() {
        if (this.f19799E != 2 || (this.f19802b & 2) == 0) {
            return;
        }
        V vD = this.f19796B.d(0, 4);
        G3.c cVar = this.f19800F;
        vD.b(new C3106y.b().r0(cVar == null ? null : new K(cVar)).P());
        this.f19796B.t();
        this.f19796B.l(new N.b(-9223372036854775807L));
    }

    private static int C(G g10) {
        g10.f0(8);
        int iN = n(g10.z());
        if (iN != 0) {
            return iN;
        }
        g10.g0(4);
        while (g10.a() > 0) {
            int iN2 = n(g10.z());
            if (iN2 != 0) {
                return iN2;
            }
        }
        return 0;
    }

    private void D(e.b bVar) {
        List list;
        K k10;
        K kI;
        List list2;
        int i10;
        K k11;
        K k12;
        ArrayList arrayList;
        e.b bVarD = bVar.d(1835365473);
        List arrayList2 = new ArrayList();
        if (bVarD != null) {
            K kU = R3.b.u(bVarD);
            if (this.f19825y) {
                ge.q.q(kU);
                y(kU);
                arrayList2 = t(kU);
            } else if (L(kU)) {
                this.f19823w = true;
                return;
            }
            k10 = kU;
            list = arrayList2;
        } else {
            list = arrayList2;
            k10 = null;
        }
        ArrayList arrayList3 = new ArrayList();
        boolean z10 = this.f19799E == 1;
        F f10 = new F();
        e.c cVarE = bVar.e(1969517665);
        if (cVarE != null) {
            kI = R3.b.I(cVarE);
            f10.e(kI);
        } else {
            kI = null;
        }
        K k13 = new K(R3.b.w(((e.c) ge.q.q(bVar.e(1836476516))).f28690b));
        K k14 = kI;
        List listH = R3.b.H(bVar, f10, -9223372036854775807L, null, (this.f19802b & 1) != 0, z10, new ge.g() { // from class: R3.l
            @Override // ge.g
            public final Object apply(Object obj) {
                return q.g((w) obj);
            }
        }, this.f19803c);
        if (this.f19825y) {
            ge.q.x(list.size() == listH.size(), String.format(Locale.US, "The number of auxiliary track types from metadata (%d) is not same as the number of auxiliary tracks (%d)", Integer.valueOf(list.size()), Integer.valueOf(listH.size())));
        }
        String strB = k.b(listH);
        int i11 = 0;
        int i12 = 0;
        long j10 = -9223372036854775807L;
        int size = -1;
        while (i11 < listH.size()) {
            z zVar = (z) listH.get(i11);
            if (zVar.f19886b == 0) {
                list2 = listH;
                i10 = i12;
                k11 = k14;
                k12 = k10;
                arrayList = arrayList3;
            } else {
                w wVar = zVar.f19885a;
                list2 = listH;
                ArrayList arrayList4 = arrayList3;
                i10 = i12 + 1;
                String str = strB;
                b bVar2 = new b(wVar, zVar, this.f19796B.d(i12, wVar.f19851b));
                k11 = k14;
                K k15 = k10;
                long j11 = wVar.f19854e;
                if (j11 == -9223372036854775807L) {
                    j11 = zVar.f19893i;
                }
                bVar2.f19832c.e(j11);
                long jMax = Math.max(j10, j11);
                int i13 = "audio/true-hd".equals(wVar.f19856g.f23510o) ? zVar.f19889e * 16 : zVar.f19889e + 30;
                C3106y.b bVarB = wVar.f19856g.b();
                bVarB.o0(i13);
                if (wVar.f19851b == 2) {
                    int i14 = wVar.f19856g.f23501f;
                    if ((this.f19802b & 8) != 0) {
                        i14 |= size == -1 ? 1 : 2;
                    }
                    if (this.f19825y) {
                        i14 |= 32768;
                        bVarB.R(((Integer) list.get(i11)).intValue());
                    }
                    bVarB.w0(i14);
                }
                long jS = s(zVar, j11);
                K k16 = jS != -9223372036854775807L ? new K(new G3.e(jS)) : null;
                j.k(wVar.f19851b, f10, bVarB);
                k12 = k15;
                j.l(wVar.f19851b, k12, bVarB, wVar.f19856g.f23507l, this.f19810j.isEmpty() ? null : new K(this.f19810j), k11, k13, k16);
                strB = str;
                bVarB.W(strB);
                if (Objects.equals(wVar.f19856g.f23510o, "audio/mpeg")) {
                    bVar2.f19835f = bVarB.P();
                } else {
                    bVar2.f19832c.b(bVarB.P());
                }
                if (wVar.f19851b == 2 && size == -1) {
                    size = arrayList4.size();
                }
                arrayList = arrayList4;
                arrayList.add(bVar2);
                j10 = jMax;
            }
            i11++;
            k10 = k12;
            arrayList3 = arrayList;
            listH = list2;
            k14 = k11;
            i12 = i10;
        }
        b[] bVarArr = (b[]) arrayList3.toArray(new b[0]);
        this.f19797C = bVarArr;
        this.f19798D = !this.f19803c ? o(bVarArr) : null;
        this.f19796B.t();
        this.f19796B.l(new a(j10, this.f19797C, size));
    }

    private void E(long j10) {
        if (this.f19813m == 1836086884) {
            int i10 = this.f19815o;
            this.f19800F = new G3.c(0L, j10, -9223372036854775807L, j10 + ((long) i10), this.f19814n - ((long) i10));
        }
    }

    private boolean F(x3.r rVar) throws M {
        e.b bVar;
        if (this.f19815o == 0) {
            if (!rVar.g(this.f19807g.f(), 0, 8, true)) {
                B();
                return false;
            }
            this.f19815o = 8;
            this.f19807g.f0(0);
            this.f19814n = this.f19807g.S();
            this.f19813m = this.f19807g.z();
        }
        long j10 = this.f19814n;
        if (j10 == 1) {
            rVar.readFully(this.f19807g.f(), 8, 8);
            this.f19815o += 8;
            this.f19814n = this.f19807g.X();
        } else if (j10 == 0) {
            long length = rVar.getLength();
            if (length == -1 && (bVar = (e.b) this.f19808h.peek()) != null) {
                length = bVar.f28687b;
            }
            if (length != -1) {
                this.f19814n = (length - rVar.getPosition()) + ((long) this.f19815o);
            }
        }
        long j11 = this.f19814n;
        int i10 = this.f19815o;
        if (j11 < i10) {
            if (this.f19813m != 1718773093 || i10 != 8) {
                throw M.d("Atom size less than header length (unsupported).");
            }
            this.f19814n = i10;
        }
        if (J(this.f19813m)) {
            long position = rVar.getPosition();
            long j12 = this.f19814n;
            int i11 = this.f19815o;
            long j13 = (position + j12) - ((long) i11);
            if (j12 != i11 && this.f19813m == 1835365473) {
                z(rVar);
            }
            this.f19808h.push(new e.b(this.f19813m, j13));
            if (this.f19814n == this.f19815o) {
                A(j13);
            } else {
                r();
            }
        } else if (K(this.f19813m)) {
            ge.q.w(this.f19815o == 8);
            ge.q.w(this.f19814n <= 2147483647L);
            G g10 = new G((int) this.f19814n);
            System.arraycopy(this.f19807g.f(), 0, g10.f(), 0, 8);
            this.f19816p = g10;
            this.f19812l = 1;
        } else {
            E(rVar.getPosition() - ((long) this.f19815o));
            this.f19816p = null;
            this.f19812l = 1;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x006f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean G(x3.r r10, x3.M r11) {
        /*
            r9 = this;
            long r0 = r9.f19814n
            int r2 = r9.f19815o
            long r2 = (long) r2
            long r0 = r0 - r2
            long r2 = r10.getPosition()
            long r2 = r2 + r0
            W2.G r4 = r9.f19816p
            r5 = 1
            r6 = 0
            if (r4 == 0) goto L46
            byte[] r7 = r4.f()
            int r8 = r9.f19815o
            int r0 = (int) r0
            r10.readFully(r7, r8, r0)
            int r10 = r9.f19813m
            r0 = 1718909296(0x66747970, float:2.8862439E23)
            if (r10 != r0) goto L2b
            r9.f19822v = r5
            int r10 = C(r4)
            r9.f19799E = r10
            goto L5e
        L2b:
            java.util.ArrayDeque r10 = r9.f19808h
            boolean r10 = r10.isEmpty()
            if (r10 != 0) goto L5e
            java.util.ArrayDeque r10 = r9.f19808h
            java.lang.Object r10 = r10.peek()
            X2.e$b r10 = (X2.e.b) r10
            X2.e$c r0 = new X2.e$c
            int r1 = r9.f19813m
            r0.<init>(r1, r4)
            r10.c(r0)
            goto L5e
        L46:
            boolean r4 = r9.f19822v
            if (r4 != 0) goto L53
            int r4 = r9.f19813m
            r7 = 1835295092(0x6d646174, float:4.4175247E27)
            if (r4 != r7) goto L53
            r9.f19799E = r5
        L53:
            r7 = 262144(0x40000, double:1.295163E-318)
            int r4 = (r0 > r7 ? 1 : (r0 == r7 ? 0 : -1))
            if (r4 >= 0) goto L60
            int r0 = (int) r0
            r10.m(r0)
        L5e:
            r10 = r6
            goto L68
        L60:
            long r7 = r10.getPosition()
            long r7 = r7 + r0
            r11.f102406a = r7
            r10 = r5
        L68:
            r9.A(r2)
            boolean r0 = r9.f19823w
            if (r0 == 0) goto L78
            r9.f19825y = r5
            long r0 = r9.f19824x
            r11.f102406a = r0
            r9.f19823w = r6
            r10 = r5
        L78:
            if (r10 == 0) goto L80
            int r10 = r9.f19812l
            r11 = 2
            if (r10 == r11) goto L80
            return r5
        L80:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: R3.q.G(x3.r, x3.M):boolean");
    }

    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v6 */
    /* JADX WARN: Type inference failed for: r1v7, types: [boolean, int] */
    private int H(x3.r rVar, x3.M m10) throws M {
        V.a aVar;
        ?? r12;
        int iP;
        long position = rVar.getPosition();
        if (this.f19817q == -1) {
            int iW = w(position);
            this.f19817q = iW;
            if (iW == -1) {
                return -1;
            }
        }
        b bVar = this.f19797C[this.f19817q];
        V v10 = bVar.f19832c;
        int i10 = bVar.f19834e;
        z zVar = bVar.f19831b;
        long j10 = zVar.f19887c[i10] + this.f19795A;
        int i11 = zVar.f19888d[i10];
        W w10 = bVar.f19833d;
        long j11 = (j10 - position) + ((long) this.f19818r);
        if (j11 < 0 || j11 >= 262144) {
            m10.f102406a = j10;
            return 1;
        }
        if (bVar.f19830a.f19857h == 1) {
            j11 += 8;
            i11 -= 8;
        }
        rVar.m((int) j11);
        if (!p(bVar.f19830a.f19856g)) {
            this.f19821u = true;
        }
        w wVar = bVar.f19830a;
        if (wVar.f19860k == 0) {
            if ("audio/ac4".equals(wVar.f19856g.f23510o)) {
                if (this.f19819s == 0) {
                    AbstractC11569c.b(i11, this.f19806f);
                    v10.f(this.f19806f, 7);
                    this.f19819s += 7;
                }
                i11 += 7;
                aVar = null;
            } else if (bVar.f19835f == null || !Objects.equals(bVar.f19830a.f19856g.f23510o, "audio/mpeg")) {
                aVar = null;
                if (w10 != null) {
                    w10.d(rVar);
                }
            } else {
                C3106y c3106yP = bVar.f19835f;
                this.f19806f.b0(4);
                rVar.o(this.f19806f.f(), 0, 4);
                rVar.f();
                J.a aVar2 = new J.a();
                V v11 = bVar.f19832c;
                if (aVar2.a(this.f19806f.z()) && !Objects.equals(c3106yP.f23510o, aVar2.f102400b)) {
                    c3106yP = c3106yP.b().y0((String) ge.q.q(aVar2.f102400b)).P();
                }
                v11.b(c3106yP);
                aVar = null;
                bVar.f19835f = null;
            }
            while (true) {
                int i12 = this.f19819s;
                if (i12 >= i11) {
                    break;
                }
                int iC = v10.c(rVar, i11 - i12, false);
                this.f19818r += iC;
                this.f19819s += iC;
                this.f19820t -= iC;
            }
        } else {
            byte[] bArrF = this.f19805e.f();
            bArrF[0] = 0;
            bArrF[1] = 0;
            bArrF[2] = 0;
            int i13 = 4 - bVar.f19830a.f19860k;
            i11 += i13;
            while (this.f19819s < i11) {
                int i14 = this.f19820t;
                if (i14 == 0) {
                    w wVar2 = bVar.f19830a;
                    int i15 = wVar2.f19860k;
                    if (this.f19821u || X2.h.p(wVar2.f19856g) + i15 > bVar.f19831b.f19888d[i10] - this.f19818r) {
                        iP = 0;
                    } else {
                        iP = X2.h.p(bVar.f19830a.f19856g);
                        i15 = bVar.f19830a.f19860k + iP;
                    }
                    rVar.readFully(bArrF, i13, i15);
                    this.f19818r += i15;
                    this.f19805e.f0(0);
                    int iZ = this.f19805e.z();
                    if (iZ < 0) {
                        throw M.a("Invalid NAL length", null);
                    }
                    this.f19820t = iZ - iP;
                    this.f19804d.f0(0);
                    v10.f(this.f19804d, 4);
                    this.f19819s += 4;
                    if (iP > 0) {
                        v10.f(this.f19805e, iP);
                        this.f19819s += iP;
                        if (X2.h.l(bArrF, 4, iP, bVar.f19830a.f19856g)) {
                            this.f19821u = true;
                        }
                    }
                } else {
                    int iC2 = v10.c(rVar, i14, false);
                    this.f19818r += iC2;
                    this.f19819s += iC2;
                    this.f19820t -= iC2;
                }
            }
            aVar = null;
        }
        int i16 = i11;
        z zVar2 = bVar.f19831b;
        long j12 = zVar2.f19890f[i10];
        int i17 = zVar2.f19891g[i10];
        if (!this.f19821u) {
            i17 |= 67108864;
        }
        int i18 = i17;
        if (w10 != null) {
            boolean z10 = false;
            w10.c(v10, j12, i18, i16, 0, null);
            r12 = z10;
            if (i10 + 1 == bVar.f19831b.f19886b) {
                w10.a(v10, aVar);
                r12 = z10;
            }
        } else {
            r12 = 0;
            v10.a(j12, i18, i16, 0, null);
        }
        bVar.f19834e++;
        this.f19817q = -1;
        this.f19818r = r12;
        this.f19819s = r12;
        this.f19820t = r12;
        this.f19821u = r12;
        return r12;
    }

    private int I(x3.r rVar, x3.M m10) throws M {
        int iC = this.f19809i.c(rVar, m10, this.f19810j);
        if (iC == 1 && m10.f102406a == 0) {
            r();
        }
        return iC;
    }

    private static boolean J(int i10) {
        return i10 == 1836019574 || i10 == 1953653099 || i10 == 1835297121 || i10 == 1835626086 || i10 == 1937007212 || i10 == 1701082227 || i10 == 1835365473 || i10 == 1635284069;
    }

    private static boolean K(int i10) {
        return i10 == 1835296868 || i10 == 1836476516 || i10 == 1751411826 || i10 == 1937011556 || i10 == 1937011827 || i10 == 1937011571 || i10 == 1668576371 || i10 == 1701606260 || i10 == 1937011555 || i10 == 1937011578 || i10 == 1937013298 || i10 == 1937007471 || i10 == 1668232756 || i10 == 1953196132 || i10 == 1718909296 || i10 == 1969517665 || i10 == 1801812339 || i10 == 1768715124;
    }

    private boolean L(K k10) {
        X2.c cVar;
        if (k10 == null || (this.f19802b & 64) == 0 || (cVar = (X2.c) k10.h(X2.c.class, new ge.r() { // from class: R3.o
            @Override // ge.r
            public final boolean apply(Object obj) {
                return ((X2.c) obj).f28681a.equals("auxiliary.tracks.offset");
            }
        })) == null) {
            return false;
        }
        long jX = new G(cVar.f28682b).X();
        if (jX <= 0) {
            return false;
        }
        this.f19824x = jX;
        return true;
    }

    private void M(b bVar, long j10) {
        z zVar = bVar.f19831b;
        int iA = zVar.a(j10);
        if (iA == -1) {
            iA = zVar.b(j10);
        }
        bVar.f19834e = iA;
    }

    public static /* synthetic */ InterfaceC11583q[] i() {
        return new InterfaceC11583q[]{new q(s.a.f24534a, 16)};
    }

    private static int n(int i10) {
        if (i10 != 1751476579) {
            return i10 != 1903435808 ? 0 : 1;
        }
        return 2;
    }

    private static long[][] o(b[] bVarArr) {
        long[][] jArr = new long[bVarArr.length][];
        int[] iArr = new int[bVarArr.length];
        long[] jArr2 = new long[bVarArr.length];
        boolean[] zArr = new boolean[bVarArr.length];
        for (int i10 = 0; i10 < bVarArr.length; i10++) {
            jArr[i10] = new long[bVarArr[i10].f19831b.f19886b];
            jArr2[i10] = bVarArr[i10].f19831b.f19890f[0];
        }
        long j10 = 0;
        int i11 = 0;
        while (i11 < bVarArr.length) {
            long j11 = Long.MAX_VALUE;
            int i12 = -1;
            for (int i13 = 0; i13 < bVarArr.length; i13++) {
                if (!zArr[i13]) {
                    long j12 = jArr2[i13];
                    if (j12 <= j11) {
                        i12 = i13;
                        j11 = j12;
                    }
                }
            }
            int i14 = iArr[i12];
            long[] jArr3 = jArr[i12];
            jArr3[i14] = j10;
            z zVar = bVarArr[i12].f19831b;
            j10 += (long) zVar.f19888d[i14];
            int i15 = i14 + 1;
            iArr[i12] = i15;
            if (i15 < jArr3.length) {
                jArr2[i12] = zVar.f19890f[i15];
            } else {
                zArr[i12] = true;
                i11++;
            }
        }
        return jArr;
    }

    private boolean p(C3106y c3106y) {
        return Objects.equals(c3106y.f23510o, "video/avc") ? (this.f19802b & 32) != 0 : Objects.equals(c3106y.f23510o, "video/hevc") && (this.f19802b & 128) != 0;
    }

    public static int q(int i10) {
        int i11 = (i10 & 1) != 0 ? 32 : 0;
        return (i10 & 2) != 0 ? i11 | 128 : i11;
    }

    private void r() {
        this.f19812l = 0;
        this.f19815o = 0;
    }

    private static long s(z zVar, long j10) {
        int i10;
        if (!L.t(zVar.f19885a.f19856g.f23510o)) {
            return -9223372036854775807L;
        }
        int iMin = Math.min(zVar.f19894j ? zVar.f19886b : zVar.f19892h.length, 20);
        ge.q.w(j10 != -9223372036854775807L);
        long jMin = Math.min(j10, 10000000L);
        int i11 = -1;
        int i12 = 0;
        for (int i13 = 0; i13 < iMin; i13++) {
            int i14 = zVar.f19894j ? i13 : zVar.f19892h[i13];
            long j11 = zVar.f19890f[i14];
            if (j11 > jMin) {
                break;
            }
            if (j11 >= 0 && (i10 = zVar.f19888d[i14]) > i12) {
                i11 = i14;
                i12 = i10;
            }
        }
        if (i11 == -1) {
            return -9223372036854775807L;
        }
        return zVar.f19890f[i11];
    }

    private List t(K k10) {
        List listD = ((X2.c) ge.q.q((X2.c) k10.h(X2.c.class, new ge.r() { // from class: R3.p
            @Override // ge.r
            public final boolean apply(Object obj) {
                return ((X2.c) obj).f28681a.equals("auxiliary.tracks.map");
            }
        }))).d();
        ArrayList arrayList = new ArrayList(listD.size());
        for (int i10 = 0; i10 < listD.size(); i10++) {
            int iIntValue = ((Integer) listD.get(i10)).intValue();
            int i11 = 1;
            if (iIntValue != 0) {
                if (iIntValue != 1) {
                    i11 = 3;
                    if (iIntValue != 2) {
                        i11 = iIntValue != 3 ? 0 : 4;
                    }
                } else {
                    i11 = 2;
                }
            }
            arrayList.add(Integer.valueOf(i11));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static int v(z zVar, long j10) {
        int iA = zVar.a(j10);
        return iA == -1 ? zVar.b(j10) : iA;
    }

    private int w(long j10) {
        int i10 = -1;
        int i11 = -1;
        int i12 = 0;
        long j11 = Long.MAX_VALUE;
        boolean z10 = true;
        long j12 = Long.MAX_VALUE;
        boolean z11 = true;
        long j13 = Long.MAX_VALUE;
        while (true) {
            b[] bVarArr = this.f19797C;
            if (i12 >= bVarArr.length) {
                break;
            }
            b bVar = bVarArr[i12];
            int i13 = bVar.f19834e;
            z zVar = bVar.f19831b;
            if (i13 != zVar.f19886b) {
                long j14 = zVar.f19887c[i13];
                long j15 = ((long[][]) ge.q.q(this.f19798D))[i12][i13];
                long j16 = j14 - j10;
                boolean z12 = j16 < 0 || j16 >= 262144;
                if ((!z12 && z11) || (z12 == z11 && j16 < j13)) {
                    z11 = z12;
                    j12 = j15;
                    i11 = i12;
                    j13 = j16;
                }
                if (j15 < j11) {
                    z10 = z12;
                    j11 = j15;
                    i10 = i12;
                }
            }
            i12++;
        }
        return (j11 == Long.MAX_VALUE || !z10 || j12 < j11 + 10485760) ? i11 : i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static long x(z zVar, long j10, long j11) {
        int iV = v(zVar, j10);
        return iV == -1 ? j11 : Math.min(zVar.f19887c[iV], j11);
    }

    private void y(K k10) {
        X2.c cVar = (X2.c) k10.h(X2.c.class, new ge.r() { // from class: R3.n
            @Override // ge.r
            public final boolean apply(Object obj) {
                return ((X2.c) obj).f28681a.equals("auxiliary.tracks.interleaved");
            }
        });
        if (cVar == null || cVar.f28682b[0] != 0) {
            return;
        }
        this.f19795A = this.f19824x + 16;
    }

    private void z(x3.r rVar) {
        this.f19806f.b0(8);
        rVar.o(this.f19806f.f(), 0, 8);
        R3.b.g(this.f19806f);
        rVar.m(this.f19806f.g());
        rVar.f();
    }

    @Override // x3.InterfaceC11583q
    public void a(long j10, long j11) {
        this.f19808h.clear();
        this.f19815o = 0;
        this.f19817q = -1;
        this.f19818r = 0;
        this.f19819s = 0;
        this.f19820t = 0;
        this.f19821u = false;
        this.f19826z = false;
        if (j10 == 0) {
            if (this.f19812l != 3) {
                r();
                return;
            } else {
                this.f19809i.g();
                this.f19810j.clear();
                return;
            }
        }
        for (b bVar : this.f19797C) {
            M(bVar, j11);
            W w10 = bVar.f19833d;
            if (w10 != null) {
                w10.b();
            }
        }
    }

    @Override // x3.InterfaceC11583q
    public void b(InterfaceC11584s interfaceC11584s) {
        if ((this.f19802b & 16) == 0) {
            interfaceC11584s = new U3.t(interfaceC11584s, this.f19801a);
        }
        this.f19796B = interfaceC11584s;
    }

    @Override // x3.InterfaceC11583q
    public int c(x3.r rVar, x3.M m10) {
        if (this.f19803c && this.f19826z) {
            return -1;
        }
        while (true) {
            int i10 = this.f19812l;
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        return H(rVar, m10);
                    }
                    if (i10 == 3) {
                        return I(rVar, m10);
                    }
                    throw new IllegalStateException();
                }
                if (G(rVar, m10)) {
                    return 1;
                }
            } else if (!F(rVar)) {
                return -1;
            }
        }
    }

    @Override // x3.InterfaceC11583q
    public boolean f(x3.r rVar) {
        S sD = v.d(rVar, (this.f19802b & 2) != 0);
        this.f19811k = sD != null ? AbstractC7794y.L(sD) : AbstractC7794y.K();
        return sD == null;
    }

    @Override // x3.InterfaceC11583q
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public AbstractC7794y e() {
        return this.f19811k;
    }

    @Override // x3.InterfaceC11583q
    public void release() {
    }

    public static /* synthetic */ w g(w wVar) {
        return wVar;
    }
}
