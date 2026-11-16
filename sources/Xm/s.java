package xm;

import Em.a;
import Em.d;
import Em.i;
import com.appsflyer.attribution.RequestError;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import xm.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class s extends i.d implements Em.q {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static Em.r f103751U = new a();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private static final s f103752y;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Em.d f103753c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f103754d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f103755e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f103756f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List f103757g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private r f103758h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f103759i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private r f103760j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f103761k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private List f103762l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private List f103763m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private List f103764v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private byte f103765w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f103766x;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends Em.b {
        a() {
        }

        @Override // Em.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public s b(Em.e eVar, Em.g gVar) {
            return new s(eVar, gVar);
        }
    }

    static {
        s sVar = new s(true);
        f103752y = sVar;
        sVar.m0();
    }

    public static s U() {
        return f103752y;
    }

    private void m0() {
        this.f103755e = 6;
        this.f103756f = 0;
        List list = Collections.EMPTY_LIST;
        this.f103757g = list;
        this.f103758h = r.W();
        this.f103759i = 0;
        this.f103760j = r.W();
        this.f103761k = 0;
        this.f103762l = list;
        this.f103763m = list;
        this.f103764v = list;
    }

    public static b n0() {
        return b.u();
    }

    public static b o0(s sVar) {
        return n0().i(sVar);
    }

    public static s q0(InputStream inputStream, Em.g gVar) {
        return (s) f103751U.c(inputStream, gVar);
    }

    public xm.b P(int i10) {
        return (xm.b) this.f103762l.get(i10);
    }

    public int Q() {
        return this.f103762l.size();
    }

    public List R() {
        return this.f103762l;
    }

    public d S(int i10) {
        return (d) this.f103764v.get(i10);
    }

    public int T() {
        return this.f103764v.size();
    }

    @Override // Em.q
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public s c() {
        return f103752y;
    }

    public r W() {
        return this.f103760j;
    }

    public int X() {
        return this.f103761k;
    }

    public int Y() {
        return this.f103755e;
    }

    public int Z() {
        return this.f103756f;
    }

    @Override // Em.p
    public int a() {
        int i10 = this.f103766x;
        if (i10 != -1) {
            return i10;
        }
        int iO = (this.f103754d & 1) == 1 ? Em.f.o(1, this.f103755e) : 0;
        if ((this.f103754d & 2) == 2) {
            iO += Em.f.o(2, this.f103756f);
        }
        for (int i11 = 0; i11 < this.f103757g.size(); i11++) {
            iO += Em.f.r(3, (Em.p) this.f103757g.get(i11));
        }
        if ((this.f103754d & 4) == 4) {
            iO += Em.f.r(4, this.f103758h);
        }
        if ((this.f103754d & 8) == 8) {
            iO += Em.f.o(5, this.f103759i);
        }
        if ((this.f103754d & 16) == 16) {
            iO += Em.f.r(6, this.f103760j);
        }
        if ((this.f103754d & 32) == 32) {
            iO += Em.f.o(7, this.f103761k);
        }
        for (int i12 = 0; i12 < this.f103762l.size(); i12++) {
            iO += Em.f.r(8, (Em.p) this.f103762l.get(i12));
        }
        int iP = 0;
        for (int i13 = 0; i13 < this.f103763m.size(); i13++) {
            iP += Em.f.p(((Integer) this.f103763m.get(i13)).intValue());
        }
        int size = iO + iP + (f0().size() * 2);
        for (int i14 = 0; i14 < this.f103764v.size(); i14++) {
            size += Em.f.r(32, (Em.p) this.f103764v.get(i14));
        }
        int iR = size + r() + this.f103753c.size();
        this.f103766x = iR;
        return iR;
    }

    public t a0(int i10) {
        return (t) this.f103757g.get(i10);
    }

    public int b0() {
        return this.f103757g.size();
    }

    public List c0() {
        return this.f103757g;
    }

    public r d0() {
        return this.f103758h;
    }

    public int e0() {
        return this.f103759i;
    }

    @Override // Em.p
    public void f(Em.f fVar) throws IOException {
        a();
        i.d.a aVarX = x();
        if ((this.f103754d & 1) == 1) {
            fVar.Z(1, this.f103755e);
        }
        if ((this.f103754d & 2) == 2) {
            fVar.Z(2, this.f103756f);
        }
        for (int i10 = 0; i10 < this.f103757g.size(); i10++) {
            fVar.c0(3, (Em.p) this.f103757g.get(i10));
        }
        if ((this.f103754d & 4) == 4) {
            fVar.c0(4, this.f103758h);
        }
        if ((this.f103754d & 8) == 8) {
            fVar.Z(5, this.f103759i);
        }
        if ((this.f103754d & 16) == 16) {
            fVar.c0(6, this.f103760j);
        }
        if ((this.f103754d & 32) == 32) {
            fVar.Z(7, this.f103761k);
        }
        for (int i11 = 0; i11 < this.f103762l.size(); i11++) {
            fVar.c0(8, (Em.p) this.f103762l.get(i11));
        }
        for (int i12 = 0; i12 < this.f103763m.size(); i12++) {
            fVar.Z(31, ((Integer) this.f103763m.get(i12)).intValue());
        }
        for (int i13 = 0; i13 < this.f103764v.size(); i13++) {
            fVar.c0(32, (Em.p) this.f103764v.get(i13));
        }
        aVarX.a(200, fVar);
        fVar.h0(this.f103753c);
    }

    public List f0() {
        return this.f103763m;
    }

    public boolean g0() {
        return (this.f103754d & 16) == 16;
    }

    public boolean h0() {
        return (this.f103754d & 32) == 32;
    }

    public boolean i0() {
        return (this.f103754d & 1) == 1;
    }

    @Override // Em.q
    public final boolean isInitialized() {
        byte b10 = this.f103765w;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if (!j0()) {
            this.f103765w = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < b0(); i10++) {
            if (!a0(i10).isInitialized()) {
                this.f103765w = (byte) 0;
                return false;
            }
        }
        if (k0() && !d0().isInitialized()) {
            this.f103765w = (byte) 0;
            return false;
        }
        if (g0() && !W().isInitialized()) {
            this.f103765w = (byte) 0;
            return false;
        }
        for (int i11 = 0; i11 < Q(); i11++) {
            if (!P(i11).isInitialized()) {
                this.f103765w = (byte) 0;
                return false;
            }
        }
        for (int i12 = 0; i12 < T(); i12++) {
            if (!S(i12).isInitialized()) {
                this.f103765w = (byte) 0;
                return false;
            }
        }
        if (q()) {
            this.f103765w = (byte) 1;
            return true;
        }
        this.f103765w = (byte) 0;
        return false;
    }

    public boolean j0() {
        return (this.f103754d & 2) == 2;
    }

    public boolean k0() {
        return (this.f103754d & 4) == 4;
    }

    public boolean l0() {
        return (this.f103754d & 8) == 8;
    }

    @Override // Em.p
    /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] */
    public b b() {
        return n0();
    }

    @Override // Em.p
    /* JADX INFO: renamed from: r0, reason: merged with bridge method [inline-methods] */
    public b d() {
        return o0(this);
    }

    private s(i.c cVar) {
        super(cVar);
        this.f103765w = (byte) -1;
        this.f103766x = -1;
        this.f103753c = cVar.h();
    }

    private s(boolean z10) {
        this.f103765w = (byte) -1;
        this.f103766x = -1;
        this.f103753c = Em.d.f5901a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean] */
    private s(Em.e eVar, Em.g gVar) {
        r.c cVarD;
        this.f103765w = (byte) -1;
        this.f103766x = -1;
        m0();
        d.b bVarW = Em.d.w();
        Em.f fVarI = Em.f.I(bVarW, 1);
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            ?? N10 = 128;
            if (!z10) {
                try {
                    try {
                        int iJ = eVar.J();
                        switch (iJ) {
                            case 0:
                                z10 = true;
                                break;
                            case 8:
                                this.f103754d |= 1;
                                this.f103755e = eVar.r();
                                break;
                            case 16:
                                this.f103754d |= 2;
                                this.f103756f = eVar.r();
                                break;
                            case 26:
                                if ((i10 & 4) != 4) {
                                    this.f103757g = new ArrayList();
                                    i10 |= 4;
                                }
                                this.f103757g.add(eVar.t(t.f103779w, gVar));
                                break;
                            case 34:
                                cVarD = (this.f103754d & 4) == 4 ? this.f103758h.d() : null;
                                r rVar = (r) eVar.t(r.f103697Y, gVar);
                                this.f103758h = rVar;
                                if (cVarD != null) {
                                    cVarD.i(rVar);
                                    this.f103758h = cVarD.s();
                                }
                                this.f103754d |= 4;
                                break;
                            case RequestError.NETWORK_FAILURE /* 40 */:
                                this.f103754d |= 8;
                                this.f103759i = eVar.r();
                                break;
                            case RequestError.RESPONSE_CODE_FAILURE /* 50 */:
                                cVarD = (this.f103754d & 16) == 16 ? this.f103760j.d() : null;
                                r rVar2 = (r) eVar.t(r.f103697Y, gVar);
                                this.f103760j = rVar2;
                                if (cVarD != null) {
                                    cVarD.i(rVar2);
                                    this.f103760j = cVarD.s();
                                }
                                this.f103754d |= 16;
                                break;
                            case 56:
                                this.f103754d |= 32;
                                this.f103761k = eVar.r();
                                break;
                            case 66:
                                if ((i10 & 128) != 128) {
                                    this.f103762l = new ArrayList();
                                    i10 |= 128;
                                }
                                this.f103762l.add(eVar.t(xm.b.f103303i, gVar));
                                break;
                            case 248:
                                if ((i10 & 256) != 256) {
                                    this.f103763m = new ArrayList();
                                    i10 |= 256;
                                }
                                this.f103763m.add(Integer.valueOf(eVar.r()));
                                break;
                            case 250:
                                int i11 = eVar.i(eVar.z());
                                if ((i10 & 256) != 256 && eVar.e() > 0) {
                                    this.f103763m = new ArrayList();
                                    i10 |= 256;
                                }
                                while (eVar.e() > 0) {
                                    this.f103763m.add(Integer.valueOf(eVar.r()));
                                }
                                eVar.h(i11);
                                break;
                            case 258:
                                if ((i10 & 512) != 512) {
                                    this.f103764v = new ArrayList();
                                    i10 |= 512;
                                }
                                this.f103764v.add(eVar.t(d.f103443i, gVar));
                                break;
                            default:
                                N10 = n(eVar, fVarI, gVar, iJ);
                                if (N10 == 0) {
                                    z10 = true;
                                }
                                break;
                        }
                    } catch (Throwable th2) {
                        if ((i10 & 4) == 4) {
                            this.f103757g = Collections.unmodifiableList(this.f103757g);
                        }
                        if ((i10 & 128) == N10) {
                            this.f103762l = Collections.unmodifiableList(this.f103762l);
                        }
                        if ((i10 & 256) == 256) {
                            this.f103763m = Collections.unmodifiableList(this.f103763m);
                        }
                        if ((i10 & 512) == 512) {
                            this.f103764v = Collections.unmodifiableList(this.f103764v);
                        }
                        try {
                            fVarI.H();
                        } catch (IOException unused) {
                        } catch (Throwable th3) {
                            this.f103753c = bVarW.e();
                            throw th3;
                        }
                        this.f103753c = bVarW.e();
                        k();
                        throw th2;
                    }
                } catch (Em.k e10) {
                    throw e10.i(this);
                } catch (IOException e11) {
                    throw new Em.k(e11.getMessage()).i(this);
                }
            } else {
                if ((i10 & 4) == 4) {
                    this.f103757g = Collections.unmodifiableList(this.f103757g);
                }
                if ((i10 & 128) == 128) {
                    this.f103762l = Collections.unmodifiableList(this.f103762l);
                }
                if ((i10 & 256) == 256) {
                    this.f103763m = Collections.unmodifiableList(this.f103763m);
                }
                if ((i10 & 512) == 512) {
                    this.f103764v = Collections.unmodifiableList(this.f103764v);
                }
                try {
                    fVarI.H();
                } catch (IOException unused2) {
                } catch (Throwable th4) {
                    this.f103753c = bVarW.e();
                    throw th4;
                }
                this.f103753c = bVarW.e();
                k();
                return;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends i.c implements Em.q {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f103767d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f103768e = 6;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f103769f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private List f103770g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private r f103771h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f103772i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private r f103773j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private int f103774k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private List f103775l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private List f103776m;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        private List f103777v;

        private b() {
            List list = Collections.EMPTY_LIST;
            this.f103770g = list;
            this.f103771h = r.W();
            this.f103773j = r.W();
            this.f103775l = list;
            this.f103776m = list;
            this.f103777v = list;
            z();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static b u() {
            return new b();
        }

        private void v() {
            if ((this.f103767d & 128) != 128) {
                this.f103775l = new ArrayList(this.f103775l);
                this.f103767d |= 128;
            }
        }

        private void w() {
            if ((this.f103767d & 512) != 512) {
                this.f103777v = new ArrayList(this.f103777v);
                this.f103767d |= 512;
            }
        }

        private void x() {
            if ((this.f103767d & 4) != 4) {
                this.f103770g = new ArrayList(this.f103770g);
                this.f103767d |= 4;
            }
        }

        private void y() {
            if ((this.f103767d & 256) != 256) {
                this.f103776m = new ArrayList(this.f103776m);
                this.f103767d |= 256;
            }
        }

        public b A(r rVar) {
            if ((this.f103767d & 32) != 32 || this.f103773j == r.W()) {
                this.f103773j = rVar;
            } else {
                this.f103773j = r.y0(this.f103773j).i(rVar).s();
            }
            this.f103767d |= 32;
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
        @Override // Em.p.a
        /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public xm.s.b s0(Em.e r3, Em.g r4) throws java.lang.Throwable {
            /*
                r2 = this;
                r0 = 0
                Em.r r1 = xm.s.f103751U     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                xm.s r3 = (xm.s) r3     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                if (r3 == 0) goto Le
                r2.i(r3)
            Le:
                return r2
            Lf:
                r3 = move-exception
                goto L1b
            L11:
                r3 = move-exception
                Em.p r4 = r3.a()     // Catch: java.lang.Throwable -> Lf
                xm.s r4 = (xm.s) r4     // Catch: java.lang.Throwable -> Lf
                throw r3     // Catch: java.lang.Throwable -> L19
            L19:
                r3 = move-exception
                r0 = r4
            L1b:
                if (r0 == 0) goto L20
                r2.i(r0)
            L20:
                throw r3
            */
            throw new UnsupportedOperationException("Method not decompiled: xm.s.b.s0(Em.e, Em.g):xm.s$b");
        }

        @Override // Em.i.b
        /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
        public b i(s sVar) {
            if (sVar == s.U()) {
                return this;
            }
            if (sVar.i0()) {
                F(sVar.Y());
            }
            if (sVar.j0()) {
                G(sVar.Z());
            }
            if (!sVar.f103757g.isEmpty()) {
                if (this.f103770g.isEmpty()) {
                    this.f103770g = sVar.f103757g;
                    this.f103767d &= -5;
                } else {
                    x();
                    this.f103770g.addAll(sVar.f103757g);
                }
            }
            if (sVar.k0()) {
                D(sVar.d0());
            }
            if (sVar.l0()) {
                H(sVar.e0());
            }
            if (sVar.g0()) {
                A(sVar.W());
            }
            if (sVar.h0()) {
                E(sVar.X());
            }
            if (!sVar.f103762l.isEmpty()) {
                if (this.f103775l.isEmpty()) {
                    this.f103775l = sVar.f103762l;
                    this.f103767d &= -129;
                } else {
                    v();
                    this.f103775l.addAll(sVar.f103762l);
                }
            }
            if (!sVar.f103763m.isEmpty()) {
                if (this.f103776m.isEmpty()) {
                    this.f103776m = sVar.f103763m;
                    this.f103767d &= -257;
                } else {
                    y();
                    this.f103776m.addAll(sVar.f103763m);
                }
            }
            if (!sVar.f103764v.isEmpty()) {
                if (this.f103777v.isEmpty()) {
                    this.f103777v = sVar.f103764v;
                    this.f103767d &= -513;
                } else {
                    w();
                    this.f103777v.addAll(sVar.f103764v);
                }
            }
            o(sVar);
            j(h().b(sVar.f103753c));
            return this;
        }

        public b D(r rVar) {
            if ((this.f103767d & 8) != 8 || this.f103771h == r.W()) {
                this.f103771h = rVar;
            } else {
                this.f103771h = r.y0(this.f103771h).i(rVar).s();
            }
            this.f103767d |= 8;
            return this;
        }

        public b E(int i10) {
            this.f103767d |= 64;
            this.f103774k = i10;
            return this;
        }

        public b F(int i10) {
            this.f103767d |= 1;
            this.f103768e = i10;
            return this;
        }

        public b G(int i10) {
            this.f103767d |= 2;
            this.f103769f = i10;
            return this;
        }

        public b H(int i10) {
            this.f103767d |= 16;
            this.f103772i = i10;
            return this;
        }

        @Override // Em.p.a
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public s build() {
            s sVarS = s();
            if (sVarS.isInitialized()) {
                return sVarS;
            }
            throw a.AbstractC0092a.g(sVarS);
        }

        public s s() {
            s sVar = new s(this);
            int i10 = this.f103767d;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            sVar.f103755e = this.f103768e;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            sVar.f103756f = this.f103769f;
            if ((this.f103767d & 4) == 4) {
                this.f103770g = Collections.unmodifiableList(this.f103770g);
                this.f103767d &= -5;
            }
            sVar.f103757g = this.f103770g;
            if ((i10 & 8) == 8) {
                i11 |= 4;
            }
            sVar.f103758h = this.f103771h;
            if ((i10 & 16) == 16) {
                i11 |= 8;
            }
            sVar.f103759i = this.f103772i;
            if ((i10 & 32) == 32) {
                i11 |= 16;
            }
            sVar.f103760j = this.f103773j;
            if ((i10 & 64) == 64) {
                i11 |= 32;
            }
            sVar.f103761k = this.f103774k;
            if ((this.f103767d & 128) == 128) {
                this.f103775l = Collections.unmodifiableList(this.f103775l);
                this.f103767d &= -129;
            }
            sVar.f103762l = this.f103775l;
            if ((this.f103767d & 256) == 256) {
                this.f103776m = Collections.unmodifiableList(this.f103776m);
                this.f103767d &= -257;
            }
            sVar.f103763m = this.f103776m;
            if ((this.f103767d & 512) == 512) {
                this.f103777v = Collections.unmodifiableList(this.f103777v);
                this.f103767d &= -513;
            }
            sVar.f103764v = this.f103777v;
            sVar.f103754d = i11;
            return sVar;
        }

        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return u().i(s());
        }

        private void z() {
        }
    }
}
