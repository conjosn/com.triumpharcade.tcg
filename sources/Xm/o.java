package xm;

import Em.a;
import Em.d;
import Em.i;
import app.rive.semantics.SemanticState;
import com.appsflyer.attribution.RequestError;
import io.ably.lib.transport.Defaults;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import xm.r;
import xm.v;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class o extends i.d implements Em.q {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private static final o f103623Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static Em.r f103624a0 = new a();

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private int f103625U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private List f103626V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private List f103627W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private byte f103628X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private int f103629Y;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Em.d f103630c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f103631d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f103632e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f103633f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f103634g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private r f103635h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f103636i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private List f103637j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private r f103638k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f103639l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private List f103640m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private List f103641v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f103642w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private v f103643x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f103644y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends Em.b {
        a() {
        }

        @Override // Em.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public o b(Em.e eVar, Em.g gVar) {
            return new o(eVar, gVar);
        }
    }

    static {
        o oVar = new o(true);
        f103623Z = oVar;
        oVar.C0();
    }

    private void C0() {
        this.f103632e = 518;
        this.f103633f = 2054;
        this.f103634g = 0;
        this.f103635h = r.W();
        this.f103636i = 0;
        List list = Collections.EMPTY_LIST;
        this.f103637j = list;
        this.f103638k = r.W();
        this.f103639l = 0;
        this.f103640m = list;
        this.f103641v = list;
        this.f103643x = v.H();
        this.f103644y = 0;
        this.f103625U = 0;
        this.f103626V = list;
        this.f103627W = list;
    }

    public static b D0() {
        return b.u();
    }

    public static b E0(o oVar) {
        return D0().i(oVar);
    }

    public static o b0() {
        return f103623Z;
    }

    public boolean A0() {
        return (this.f103631d & 512) == 512;
    }

    public boolean B0() {
        return (this.f103631d & 128) == 128;
    }

    @Override // Em.p
    /* JADX INFO: renamed from: F0, reason: merged with bridge method [inline-methods] */
    public b b() {
        return D0();
    }

    @Override // Em.p
    /* JADX INFO: renamed from: G0, reason: merged with bridge method [inline-methods] */
    public b d() {
        return E0(this);
    }

    public d V(int i10) {
        return (d) this.f103627W.get(i10);
    }

    public int W() {
        return this.f103627W.size();
    }

    public r X(int i10) {
        return (r) this.f103640m.get(i10);
    }

    public int Y() {
        return this.f103640m.size();
    }

    public List Z() {
        return this.f103641v;
    }

    @Override // Em.p
    public int a() {
        int i10 = this.f103629Y;
        if (i10 != -1) {
            return i10;
        }
        int iO = (this.f103631d & 2) == 2 ? Em.f.o(1, this.f103633f) : 0;
        if ((this.f103631d & 4) == 4) {
            iO += Em.f.o(2, this.f103634g);
        }
        if ((this.f103631d & 8) == 8) {
            iO += Em.f.r(3, this.f103635h);
        }
        for (int i11 = 0; i11 < this.f103637j.size(); i11++) {
            iO += Em.f.r(4, (Em.p) this.f103637j.get(i11));
        }
        if ((this.f103631d & 32) == 32) {
            iO += Em.f.r(5, this.f103638k);
        }
        if ((this.f103631d & 128) == 128) {
            iO += Em.f.r(6, this.f103643x);
        }
        if ((this.f103631d & 256) == 256) {
            iO += Em.f.o(7, this.f103644y);
        }
        if ((this.f103631d & 512) == 512) {
            iO += Em.f.o(8, this.f103625U);
        }
        if ((this.f103631d & 16) == 16) {
            iO += Em.f.o(9, this.f103636i);
        }
        if ((this.f103631d & 64) == 64) {
            iO += Em.f.o(10, this.f103639l);
        }
        if ((this.f103631d & 1) == 1) {
            iO += Em.f.o(11, this.f103632e);
        }
        for (int i12 = 0; i12 < this.f103640m.size(); i12++) {
            iO += Em.f.r(12, (Em.p) this.f103640m.get(i12));
        }
        int iP = 0;
        for (int i13 = 0; i13 < this.f103641v.size(); i13++) {
            iP += Em.f.p(((Integer) this.f103641v.get(i13)).intValue());
        }
        int iP2 = iO + iP;
        if (!Z().isEmpty()) {
            iP2 = iP2 + 1 + Em.f.p(iP);
        }
        this.f103642w = iP;
        int iP3 = 0;
        for (int i14 = 0; i14 < this.f103626V.size(); i14++) {
            iP3 += Em.f.p(((Integer) this.f103626V.get(i14)).intValue());
        }
        int size = iP2 + iP3 + (q0().size() * 2);
        for (int i15 = 0; i15 < this.f103627W.size(); i15++) {
            size += Em.f.r(32, (Em.p) this.f103627W.get(i15));
        }
        int iR = size + r() + this.f103630c.size();
        this.f103629Y = iR;
        return iR;
    }

    public List a0() {
        return this.f103640m;
    }

    @Override // Em.q
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public o c() {
        return f103623Z;
    }

    public int d0() {
        return this.f103632e;
    }

    public int e0() {
        return this.f103644y;
    }

    @Override // Em.p
    public void f(Em.f fVar) throws IOException {
        a();
        i.d.a aVarX = x();
        if ((this.f103631d & 2) == 2) {
            fVar.Z(1, this.f103633f);
        }
        if ((this.f103631d & 4) == 4) {
            fVar.Z(2, this.f103634g);
        }
        if ((this.f103631d & 8) == 8) {
            fVar.c0(3, this.f103635h);
        }
        for (int i10 = 0; i10 < this.f103637j.size(); i10++) {
            fVar.c0(4, (Em.p) this.f103637j.get(i10));
        }
        if ((this.f103631d & 32) == 32) {
            fVar.c0(5, this.f103638k);
        }
        if ((this.f103631d & 128) == 128) {
            fVar.c0(6, this.f103643x);
        }
        if ((this.f103631d & 256) == 256) {
            fVar.Z(7, this.f103644y);
        }
        if ((this.f103631d & 512) == 512) {
            fVar.Z(8, this.f103625U);
        }
        if ((this.f103631d & 16) == 16) {
            fVar.Z(9, this.f103636i);
        }
        if ((this.f103631d & 64) == 64) {
            fVar.Z(10, this.f103639l);
        }
        if ((this.f103631d & 1) == 1) {
            fVar.Z(11, this.f103632e);
        }
        for (int i11 = 0; i11 < this.f103640m.size(); i11++) {
            fVar.c0(12, (Em.p) this.f103640m.get(i11));
        }
        if (Z().size() > 0) {
            fVar.n0(106);
            fVar.n0(this.f103642w);
        }
        for (int i12 = 0; i12 < this.f103641v.size(); i12++) {
            fVar.a0(((Integer) this.f103641v.get(i12)).intValue());
        }
        for (int i13 = 0; i13 < this.f103626V.size(); i13++) {
            fVar.Z(31, ((Integer) this.f103626V.get(i13)).intValue());
        }
        for (int i14 = 0; i14 < this.f103627W.size(); i14++) {
            fVar.c0(32, (Em.p) this.f103627W.get(i14));
        }
        aVarX.a(19000, fVar);
        fVar.h0(this.f103630c);
    }

    public int f0() {
        return this.f103634g;
    }

    public int g0() {
        return this.f103633f;
    }

    public r h0() {
        return this.f103638k;
    }

    public int i0() {
        return this.f103639l;
    }

    @Override // Em.q
    public final boolean isInitialized() {
        byte b10 = this.f103628X;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if (!u0()) {
            this.f103628X = (byte) 0;
            return false;
        }
        if (y0() && !j0().isInitialized()) {
            this.f103628X = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < o0(); i10++) {
            if (!n0(i10).isInitialized()) {
                this.f103628X = (byte) 0;
                return false;
            }
        }
        if (w0() && !h0().isInitialized()) {
            this.f103628X = (byte) 0;
            return false;
        }
        for (int i11 = 0; i11 < Y(); i11++) {
            if (!X(i11).isInitialized()) {
                this.f103628X = (byte) 0;
                return false;
            }
        }
        if (B0() && !m0().isInitialized()) {
            this.f103628X = (byte) 0;
            return false;
        }
        for (int i12 = 0; i12 < W(); i12++) {
            if (!V(i12).isInitialized()) {
                this.f103628X = (byte) 0;
                return false;
            }
        }
        if (q()) {
            this.f103628X = (byte) 1;
            return true;
        }
        this.f103628X = (byte) 0;
        return false;
    }

    public r j0() {
        return this.f103635h;
    }

    public int k0() {
        return this.f103636i;
    }

    public int l0() {
        return this.f103625U;
    }

    public v m0() {
        return this.f103643x;
    }

    public t n0(int i10) {
        return (t) this.f103637j.get(i10);
    }

    public int o0() {
        return this.f103637j.size();
    }

    public List p0() {
        return this.f103637j;
    }

    public List q0() {
        return this.f103626V;
    }

    public boolean r0() {
        return (this.f103631d & 1) == 1;
    }

    public boolean t0() {
        return (this.f103631d & 256) == 256;
    }

    public boolean u0() {
        return (this.f103631d & 4) == 4;
    }

    public boolean v0() {
        return (this.f103631d & 2) == 2;
    }

    public boolean w0() {
        return (this.f103631d & 32) == 32;
    }

    public boolean x0() {
        return (this.f103631d & 64) == 64;
    }

    public boolean y0() {
        return (this.f103631d & 8) == 8;
    }

    public boolean z0() {
        return (this.f103631d & 16) == 16;
    }

    private o(i.c cVar) {
        super(cVar);
        this.f103642w = -1;
        this.f103628X = (byte) -1;
        this.f103629Y = -1;
        this.f103630c = cVar.h();
    }

    private o(boolean z10) {
        this.f103642w = -1;
        this.f103628X = (byte) -1;
        this.f103629Y = -1;
        this.f103630c = Em.d.f5901a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v2, types: [boolean] */
    private o(Em.e eVar, Em.g gVar) {
        this.f103642w = -1;
        this.f103628X = (byte) -1;
        this.f103629Y = -1;
        C0();
        d.b bVarW = Em.d.w();
        Em.f fVarI = Em.f.I(bVarW, 1);
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            ?? N10 = 16384;
            if (!z10) {
                try {
                    try {
                        int iJ = eVar.J();
                        switch (iJ) {
                            case 0:
                                z10 = true;
                                break;
                            case 8:
                                this.f103631d |= 2;
                                this.f103633f = eVar.r();
                                break;
                            case 16:
                                this.f103631d |= 4;
                                this.f103634g = eVar.r();
                                break;
                            case 26:
                                r.c cVarA0 = (this.f103631d & 8) == 8 ? this.f103635h.d() : null;
                                r rVar = (r) eVar.t(r.f103697Y, gVar);
                                this.f103635h = rVar;
                                if (cVarA0 != null) {
                                    cVarA0.i(rVar);
                                    this.f103635h = cVarA0.s();
                                }
                                this.f103631d |= 8;
                                break;
                            case 34:
                                int i11 = (i10 == true ? 1 : 0) & 32;
                                i10 = i10;
                                if (i11 != 32) {
                                    this.f103637j = new ArrayList();
                                    i10 = (i10 == true ? 1 : 0) | 32;
                                }
                                this.f103637j.add(eVar.t(t.f103779w, gVar));
                                break;
                            case 42:
                                r.c cVarA02 = (this.f103631d & 32) == 32 ? this.f103638k.d() : null;
                                r rVar2 = (r) eVar.t(r.f103697Y, gVar);
                                this.f103638k = rVar2;
                                if (cVarA02 != null) {
                                    cVarA02.i(rVar2);
                                    this.f103638k = cVarA02.s();
                                }
                                this.f103631d |= 32;
                                break;
                            case RequestError.RESPONSE_CODE_FAILURE /* 50 */:
                                v.b bVarZ = (this.f103631d & 128) == 128 ? this.f103643x.d() : null;
                                v vVar = (v) eVar.t(v.f103816v, gVar);
                                this.f103643x = vVar;
                                if (bVarZ != null) {
                                    bVarZ.i(vVar);
                                    this.f103643x = bVarZ.s();
                                }
                                this.f103631d |= 128;
                                break;
                            case 56:
                                this.f103631d |= 256;
                                this.f103644y = eVar.r();
                                break;
                            case 64:
                                this.f103631d |= 512;
                                this.f103625U = eVar.r();
                                break;
                            case 72:
                                this.f103631d |= 16;
                                this.f103636i = eVar.r();
                                break;
                            case Defaults.PORT /* 80 */:
                                this.f103631d |= 64;
                                this.f103639l = eVar.r();
                                break;
                            case 88:
                                this.f103631d |= 1;
                                this.f103632e = eVar.r();
                                break;
                            case 98:
                                int i12 = (i10 == true ? 1 : 0) & 256;
                                i10 = i10;
                                if (i12 != 256) {
                                    this.f103640m = new ArrayList();
                                    i10 = (i10 == true ? 1 : 0) | 256;
                                }
                                this.f103640m.add(eVar.t(r.f103697Y, gVar));
                                break;
                            case 104:
                                int i13 = (i10 == true ? 1 : 0) & 512;
                                i10 = i10;
                                if (i13 != 512) {
                                    this.f103641v = new ArrayList();
                                    i10 = (i10 == true ? 1 : 0) | 512;
                                }
                                this.f103641v.add(Integer.valueOf(eVar.r()));
                                break;
                            case 106:
                                int i14 = eVar.i(eVar.z());
                                int i15 = (i10 == true ? 1 : 0) & 512;
                                i10 = i10;
                                if (i15 != 512) {
                                    i10 = i10;
                                    if (eVar.e() > 0) {
                                        this.f103641v = new ArrayList();
                                        i10 = (i10 == true ? 1 : 0) | 512;
                                    }
                                }
                                while (eVar.e() > 0) {
                                    this.f103641v.add(Integer.valueOf(eVar.r()));
                                }
                                eVar.h(i14);
                                break;
                            case 248:
                                int i16 = (i10 == true ? 1 : 0) & SemanticState.Multiline;
                                i10 = i10;
                                if (i16 != 8192) {
                                    this.f103626V = new ArrayList();
                                    i10 = (i10 == true ? 1 : 0) | SemanticState.Multiline;
                                }
                                this.f103626V.add(Integer.valueOf(eVar.r()));
                                break;
                            case 250:
                                int i17 = eVar.i(eVar.z());
                                int i18 = (i10 == true ? 1 : 0) & SemanticState.Multiline;
                                i10 = i10;
                                if (i18 != 8192) {
                                    i10 = i10;
                                    if (eVar.e() > 0) {
                                        this.f103626V = new ArrayList();
                                        i10 = (i10 == true ? 1 : 0) | SemanticState.Multiline;
                                    }
                                }
                                while (eVar.e() > 0) {
                                    this.f103626V.add(Integer.valueOf(eVar.r()));
                                }
                                eVar.h(i17);
                                break;
                            case 258:
                                int i19 = (i10 == true ? 1 : 0) & 16384;
                                i10 = i10;
                                if (i19 != 16384) {
                                    this.f103627W = new ArrayList();
                                    i10 = (i10 == true ? 1 : 0) | 16384;
                                }
                                this.f103627W.add(eVar.t(d.f103443i, gVar));
                                break;
                            default:
                                N10 = n(eVar, fVarI, gVar, iJ);
                                if (N10 == 0) {
                                    z10 = true;
                                }
                                break;
                        }
                    } catch (Em.k e10) {
                        throw e10.i(this);
                    } catch (IOException e11) {
                        throw new Em.k(e11.getMessage()).i(this);
                    }
                } catch (Throwable th2) {
                    if (((i10 == true ? 1 : 0) & 32) == 32) {
                        this.f103637j = Collections.unmodifiableList(this.f103637j);
                    }
                    if (((i10 == true ? 1 : 0) & 256) == 256) {
                        this.f103640m = Collections.unmodifiableList(this.f103640m);
                    }
                    if (((i10 == true ? 1 : 0) & 512) == 512) {
                        this.f103641v = Collections.unmodifiableList(this.f103641v);
                    }
                    if (((i10 == true ? 1 : 0) & SemanticState.Multiline) == 8192) {
                        this.f103626V = Collections.unmodifiableList(this.f103626V);
                    }
                    if (((i10 == true ? 1 : 0) & 16384) == N10) {
                        this.f103627W = Collections.unmodifiableList(this.f103627W);
                    }
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } catch (Throwable th3) {
                        this.f103630c = bVarW.e();
                        throw th3;
                    }
                    this.f103630c = bVarW.e();
                    k();
                    throw th2;
                }
            } else {
                if (((i10 == true ? 1 : 0) & 32) == 32) {
                    this.f103637j = Collections.unmodifiableList(this.f103637j);
                }
                if (((i10 == true ? 1 : 0) & 256) == 256) {
                    this.f103640m = Collections.unmodifiableList(this.f103640m);
                }
                if (((i10 == true ? 1 : 0) & 512) == 512) {
                    this.f103641v = Collections.unmodifiableList(this.f103641v);
                }
                if (((i10 == true ? 1 : 0) & SemanticState.Multiline) == 8192) {
                    this.f103626V = Collections.unmodifiableList(this.f103626V);
                }
                if (((i10 == true ? 1 : 0) & 16384) == 16384) {
                    this.f103627W = Collections.unmodifiableList(this.f103627W);
                }
                try {
                    fVarI.H();
                } catch (IOException unused2) {
                } catch (Throwable th4) {
                    this.f103630c = bVarW.e();
                    throw th4;
                }
                this.f103630c = bVarW.e();
                k();
                return;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends i.c implements Em.q {

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        private List f103645U;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        private List f103646V;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f103647d;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f103650g;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f103652i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private List f103653j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private r f103654k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private int f103655l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private List f103656m;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        private List f103657v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        private v f103658w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private int f103659x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        private int f103660y;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f103648e = 518;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f103649f = 2054;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private r f103651h = r.W();

        private b() {
            List list = Collections.EMPTY_LIST;
            this.f103653j = list;
            this.f103654k = r.W();
            this.f103656m = list;
            this.f103657v = list;
            this.f103658w = v.H();
            this.f103645U = list;
            this.f103646V = list;
            A();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static b u() {
            return new b();
        }

        private void v() {
            if ((this.f103647d & 16384) != 16384) {
                this.f103646V = new ArrayList(this.f103646V);
                this.f103647d |= 16384;
            }
        }

        private void w() {
            if ((this.f103647d & 512) != 512) {
                this.f103657v = new ArrayList(this.f103657v);
                this.f103647d |= 512;
            }
        }

        private void x() {
            if ((this.f103647d & 256) != 256) {
                this.f103656m = new ArrayList(this.f103656m);
                this.f103647d |= 256;
            }
        }

        private void y() {
            if ((this.f103647d & 32) != 32) {
                this.f103653j = new ArrayList(this.f103653j);
                this.f103647d |= 32;
            }
        }

        private void z() {
            if ((this.f103647d & SemanticState.Multiline) != 8192) {
                this.f103645U = new ArrayList(this.f103645U);
                this.f103647d |= SemanticState.Multiline;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
        @Override // Em.p.a
        /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public xm.o.b s0(Em.e r3, Em.g r4) throws java.lang.Throwable {
            /*
                r2 = this;
                r0 = 0
                Em.r r1 = xm.o.f103624a0     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                xm.o r3 = (xm.o) r3     // Catch: java.lang.Throwable -> Lf Em.k -> L11
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
                xm.o r4 = (xm.o) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: xm.o.b.s0(Em.e, Em.g):xm.o$b");
        }

        @Override // Em.i.b
        /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
        public b i(o oVar) {
            if (oVar == o.b0()) {
                return this;
            }
            if (oVar.r0()) {
                G(oVar.d0());
            }
            if (oVar.v0()) {
                J(oVar.g0());
            }
            if (oVar.u0()) {
                I(oVar.f0());
            }
            if (oVar.y0()) {
                E(oVar.j0());
            }
            if (oVar.z0()) {
                L(oVar.k0());
            }
            if (!oVar.f103637j.isEmpty()) {
                if (this.f103653j.isEmpty()) {
                    this.f103653j = oVar.f103637j;
                    this.f103647d &= -33;
                } else {
                    y();
                    this.f103653j.addAll(oVar.f103637j);
                }
            }
            if (oVar.w0()) {
                D(oVar.h0());
            }
            if (oVar.x0()) {
                K(oVar.i0());
            }
            if (!oVar.f103640m.isEmpty()) {
                if (this.f103656m.isEmpty()) {
                    this.f103656m = oVar.f103640m;
                    this.f103647d &= -257;
                } else {
                    x();
                    this.f103656m.addAll(oVar.f103640m);
                }
            }
            if (!oVar.f103641v.isEmpty()) {
                if (this.f103657v.isEmpty()) {
                    this.f103657v = oVar.f103641v;
                    this.f103647d &= -513;
                } else {
                    w();
                    this.f103657v.addAll(oVar.f103641v);
                }
            }
            if (oVar.B0()) {
                F(oVar.m0());
            }
            if (oVar.t0()) {
                H(oVar.e0());
            }
            if (oVar.A0()) {
                M(oVar.l0());
            }
            if (!oVar.f103626V.isEmpty()) {
                if (this.f103645U.isEmpty()) {
                    this.f103645U = oVar.f103626V;
                    this.f103647d &= -8193;
                } else {
                    z();
                    this.f103645U.addAll(oVar.f103626V);
                }
            }
            if (!oVar.f103627W.isEmpty()) {
                if (this.f103646V.isEmpty()) {
                    this.f103646V = oVar.f103627W;
                    this.f103647d &= -16385;
                } else {
                    v();
                    this.f103646V.addAll(oVar.f103627W);
                }
            }
            o(oVar);
            j(h().b(oVar.f103630c));
            return this;
        }

        public b D(r rVar) {
            if ((this.f103647d & 64) != 64 || this.f103654k == r.W()) {
                this.f103654k = rVar;
            } else {
                this.f103654k = r.y0(this.f103654k).i(rVar).s();
            }
            this.f103647d |= 64;
            return this;
        }

        public b E(r rVar) {
            if ((this.f103647d & 8) != 8 || this.f103651h == r.W()) {
                this.f103651h = rVar;
            } else {
                this.f103651h = r.y0(this.f103651h).i(rVar).s();
            }
            this.f103647d |= 8;
            return this;
        }

        public b F(v vVar) {
            if ((this.f103647d & 1024) != 1024 || this.f103658w == v.H()) {
                this.f103658w = vVar;
            } else {
                this.f103658w = v.X(this.f103658w).i(vVar).s();
            }
            this.f103647d |= 1024;
            return this;
        }

        public b G(int i10) {
            this.f103647d |= 1;
            this.f103648e = i10;
            return this;
        }

        public b H(int i10) {
            this.f103647d |= SemanticState.Modal;
            this.f103659x = i10;
            return this;
        }

        public b I(int i10) {
            this.f103647d |= 4;
            this.f103650g = i10;
            return this;
        }

        public b J(int i10) {
            this.f103647d |= 2;
            this.f103649f = i10;
            return this;
        }

        public b K(int i10) {
            this.f103647d |= 128;
            this.f103655l = i10;
            return this;
        }

        public b L(int i10) {
            this.f103647d |= 16;
            this.f103652i = i10;
            return this;
        }

        public b M(int i10) {
            this.f103647d |= SemanticState.Obscured;
            this.f103660y = i10;
            return this;
        }

        @Override // Em.p.a
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public o build() {
            o oVarS = s();
            if (oVarS.isInitialized()) {
                return oVarS;
            }
            throw a.AbstractC0092a.g(oVarS);
        }

        public o s() {
            o oVar = new o(this);
            int i10 = this.f103647d;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            oVar.f103632e = this.f103648e;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            oVar.f103633f = this.f103649f;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            oVar.f103634g = this.f103650g;
            if ((i10 & 8) == 8) {
                i11 |= 8;
            }
            oVar.f103635h = this.f103651h;
            if ((i10 & 16) == 16) {
                i11 |= 16;
            }
            oVar.f103636i = this.f103652i;
            if ((this.f103647d & 32) == 32) {
                this.f103653j = Collections.unmodifiableList(this.f103653j);
                this.f103647d &= -33;
            }
            oVar.f103637j = this.f103653j;
            if ((i10 & 64) == 64) {
                i11 |= 32;
            }
            oVar.f103638k = this.f103654k;
            if ((i10 & 128) == 128) {
                i11 |= 64;
            }
            oVar.f103639l = this.f103655l;
            if ((this.f103647d & 256) == 256) {
                this.f103656m = Collections.unmodifiableList(this.f103656m);
                this.f103647d &= -257;
            }
            oVar.f103640m = this.f103656m;
            if ((this.f103647d & 512) == 512) {
                this.f103657v = Collections.unmodifiableList(this.f103657v);
                this.f103647d &= -513;
            }
            oVar.f103641v = this.f103657v;
            if ((i10 & 1024) == 1024) {
                i11 |= 128;
            }
            oVar.f103643x = this.f103658w;
            if ((i10 & SemanticState.Modal) == 2048) {
                i11 |= 256;
            }
            oVar.f103644y = this.f103659x;
            if ((i10 & SemanticState.Obscured) == 4096) {
                i11 |= 512;
            }
            oVar.f103625U = this.f103660y;
            if ((this.f103647d & SemanticState.Multiline) == 8192) {
                this.f103645U = Collections.unmodifiableList(this.f103645U);
                this.f103647d &= -8193;
            }
            oVar.f103626V = this.f103645U;
            if ((this.f103647d & 16384) == 16384) {
                this.f103646V = Collections.unmodifiableList(this.f103646V);
                this.f103647d &= -16385;
            }
            oVar.f103627W = this.f103646V;
            oVar.f103631d = i11;
            return oVar;
        }

        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return u().i(s());
        }

        private void A() {
        }
    }
}
