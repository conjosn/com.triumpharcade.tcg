package xm;

import Em.a;
import Em.d;
import Em.i;
import app.rive.semantics.SemanticState;
import com.appsflyer.attribution.RequestError;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import xm.f;
import xm.r;
import xm.u;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class j extends i.d implements Em.q {

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private static final j f103539Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static Em.r f103540a0 = new a();

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private List f103541U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private f f103542V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private List f103543W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private byte f103544X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private int f103545Y;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Em.d f103546c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f103547d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f103548e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f103549f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f103550g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private r f103551h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f103552i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private List f103553j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private r f103554k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f103555l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private List f103556m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private List f103557v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f103558w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private List f103559x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private u f103560y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends Em.b {
        a() {
        }

        @Override // Em.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public j b(Em.e eVar, Em.g gVar) {
            return new j(eVar, gVar);
        }
    }

    static {
        j jVar = new j(true);
        f103539Z = jVar;
        jVar.E0();
    }

    private void E0() {
        this.f103548e = 6;
        this.f103549f = 6;
        this.f103550g = 0;
        this.f103551h = r.W();
        this.f103552i = 0;
        List list = Collections.EMPTY_LIST;
        this.f103553j = list;
        this.f103554k = r.W();
        this.f103555l = 0;
        this.f103556m = list;
        this.f103557v = list;
        this.f103559x = list;
        this.f103560y = u.u();
        this.f103541U = list;
        this.f103542V = f.s();
        this.f103543W = list;
    }

    public static b F0() {
        return b.u();
    }

    public static b G0(j jVar) {
        return F0().i(jVar);
    }

    public static j I0(InputStream inputStream, Em.g gVar) {
        return (j) f103540a0.a(inputStream, gVar);
    }

    public static j d0() {
        return f103539Z;
    }

    public boolean A0() {
        return (this.f103547d & 64) == 64;
    }

    public boolean B0() {
        return (this.f103547d & 8) == 8;
    }

    public boolean C0() {
        return (this.f103547d & 16) == 16;
    }

    public boolean D0() {
        return (this.f103547d & 128) == 128;
    }

    @Override // Em.p
    /* JADX INFO: renamed from: H0, reason: merged with bridge method [inline-methods] */
    public b b() {
        return F0();
    }

    @Override // Em.p
    /* JADX INFO: renamed from: J0, reason: merged with bridge method [inline-methods] */
    public b d() {
        return G0(this);
    }

    public d W(int i10) {
        return (d) this.f103543W.get(i10);
    }

    public int X() {
        return this.f103543W.size();
    }

    public r Y(int i10) {
        return (r) this.f103556m.get(i10);
    }

    public int Z() {
        return this.f103556m.size();
    }

    @Override // Em.p
    public int a() {
        int i10 = this.f103545Y;
        if (i10 != -1) {
            return i10;
        }
        int iO = (this.f103547d & 2) == 2 ? Em.f.o(1, this.f103549f) : 0;
        if ((this.f103547d & 4) == 4) {
            iO += Em.f.o(2, this.f103550g);
        }
        if ((this.f103547d & 8) == 8) {
            iO += Em.f.r(3, this.f103551h);
        }
        for (int i11 = 0; i11 < this.f103553j.size(); i11++) {
            iO += Em.f.r(4, (Em.p) this.f103553j.get(i11));
        }
        if ((this.f103547d & 32) == 32) {
            iO += Em.f.r(5, this.f103554k);
        }
        for (int i12 = 0; i12 < this.f103559x.size(); i12++) {
            iO += Em.f.r(6, (Em.p) this.f103559x.get(i12));
        }
        if ((this.f103547d & 16) == 16) {
            iO += Em.f.o(7, this.f103552i);
        }
        if ((this.f103547d & 64) == 64) {
            iO += Em.f.o(8, this.f103555l);
        }
        if ((this.f103547d & 1) == 1) {
            iO += Em.f.o(9, this.f103548e);
        }
        for (int i13 = 0; i13 < this.f103556m.size(); i13++) {
            iO += Em.f.r(10, (Em.p) this.f103556m.get(i13));
        }
        int iP = 0;
        for (int i14 = 0; i14 < this.f103557v.size(); i14++) {
            iP += Em.f.p(((Integer) this.f103557v.get(i14)).intValue());
        }
        int iR = iO + iP;
        if (!a0().isEmpty()) {
            iR = iR + 1 + Em.f.p(iP);
        }
        this.f103558w = iP;
        if ((this.f103547d & 128) == 128) {
            iR += Em.f.r(30, this.f103560y);
        }
        int iP2 = 0;
        for (int i15 = 0; i15 < this.f103541U.size(); i15++) {
            iP2 += Em.f.p(((Integer) this.f103541U.get(i15)).intValue());
        }
        int size = iR + iP2 + (u0().size() * 2);
        if ((this.f103547d & 256) == 256) {
            size += Em.f.r(32, this.f103542V);
        }
        for (int i16 = 0; i16 < this.f103543W.size(); i16++) {
            size += Em.f.r(33, (Em.p) this.f103543W.get(i16));
        }
        int iR2 = size + r() + this.f103546c.size();
        this.f103545Y = iR2;
        return iR2;
    }

    public List a0() {
        return this.f103557v;
    }

    public List b0() {
        return this.f103556m;
    }

    public f c0() {
        return this.f103542V;
    }

    @Override // Em.q
    /* JADX INFO: renamed from: e0, reason: merged with bridge method [inline-methods] */
    public j c() {
        return f103539Z;
    }

    @Override // Em.p
    public void f(Em.f fVar) throws IOException {
        a();
        i.d.a aVarX = x();
        if ((this.f103547d & 2) == 2) {
            fVar.Z(1, this.f103549f);
        }
        if ((this.f103547d & 4) == 4) {
            fVar.Z(2, this.f103550g);
        }
        if ((this.f103547d & 8) == 8) {
            fVar.c0(3, this.f103551h);
        }
        for (int i10 = 0; i10 < this.f103553j.size(); i10++) {
            fVar.c0(4, (Em.p) this.f103553j.get(i10));
        }
        if ((this.f103547d & 32) == 32) {
            fVar.c0(5, this.f103554k);
        }
        for (int i11 = 0; i11 < this.f103559x.size(); i11++) {
            fVar.c0(6, (Em.p) this.f103559x.get(i11));
        }
        if ((this.f103547d & 16) == 16) {
            fVar.Z(7, this.f103552i);
        }
        if ((this.f103547d & 64) == 64) {
            fVar.Z(8, this.f103555l);
        }
        if ((this.f103547d & 1) == 1) {
            fVar.Z(9, this.f103548e);
        }
        for (int i12 = 0; i12 < this.f103556m.size(); i12++) {
            fVar.c0(10, (Em.p) this.f103556m.get(i12));
        }
        if (a0().size() > 0) {
            fVar.n0(90);
            fVar.n0(this.f103558w);
        }
        for (int i13 = 0; i13 < this.f103557v.size(); i13++) {
            fVar.a0(((Integer) this.f103557v.get(i13)).intValue());
        }
        if ((this.f103547d & 128) == 128) {
            fVar.c0(30, this.f103560y);
        }
        for (int i14 = 0; i14 < this.f103541U.size(); i14++) {
            fVar.Z(31, ((Integer) this.f103541U.get(i14)).intValue());
        }
        if ((this.f103547d & 256) == 256) {
            fVar.c0(32, this.f103542V);
        }
        for (int i15 = 0; i15 < this.f103543W.size(); i15++) {
            fVar.c0(33, (Em.p) this.f103543W.get(i15));
        }
        aVarX.a(19000, fVar);
        fVar.h0(this.f103546c);
    }

    public int f0() {
        return this.f103548e;
    }

    public int g0() {
        return this.f103550g;
    }

    public int h0() {
        return this.f103549f;
    }

    public r i0() {
        return this.f103554k;
    }

    @Override // Em.q
    public final boolean isInitialized() {
        byte b10 = this.f103544X;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if (!x0()) {
            this.f103544X = (byte) 0;
            return false;
        }
        if (B0() && !k0().isInitialized()) {
            this.f103544X = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < n0(); i10++) {
            if (!m0(i10).isInitialized()) {
                this.f103544X = (byte) 0;
                return false;
            }
        }
        if (z0() && !i0().isInitialized()) {
            this.f103544X = (byte) 0;
            return false;
        }
        for (int i11 = 0; i11 < Z(); i11++) {
            if (!Y(i11).isInitialized()) {
                this.f103544X = (byte) 0;
                return false;
            }
        }
        for (int i12 = 0; i12 < r0(); i12++) {
            if (!q0(i12).isInitialized()) {
                this.f103544X = (byte) 0;
                return false;
            }
        }
        if (D0() && !p0().isInitialized()) {
            this.f103544X = (byte) 0;
            return false;
        }
        if (v0() && !c0().isInitialized()) {
            this.f103544X = (byte) 0;
            return false;
        }
        for (int i13 = 0; i13 < X(); i13++) {
            if (!W(i13).isInitialized()) {
                this.f103544X = (byte) 0;
                return false;
            }
        }
        if (q()) {
            this.f103544X = (byte) 1;
            return true;
        }
        this.f103544X = (byte) 0;
        return false;
    }

    public int j0() {
        return this.f103555l;
    }

    public r k0() {
        return this.f103551h;
    }

    public int l0() {
        return this.f103552i;
    }

    public t m0(int i10) {
        return (t) this.f103553j.get(i10);
    }

    public int n0() {
        return this.f103553j.size();
    }

    public List o0() {
        return this.f103553j;
    }

    public u p0() {
        return this.f103560y;
    }

    public v q0(int i10) {
        return (v) this.f103559x.get(i10);
    }

    public int r0() {
        return this.f103559x.size();
    }

    public List t0() {
        return this.f103559x;
    }

    public List u0() {
        return this.f103541U;
    }

    public boolean v0() {
        return (this.f103547d & 256) == 256;
    }

    public boolean w0() {
        return (this.f103547d & 1) == 1;
    }

    public boolean x0() {
        return (this.f103547d & 4) == 4;
    }

    public boolean y0() {
        return (this.f103547d & 2) == 2;
    }

    public boolean z0() {
        return (this.f103547d & 32) == 32;
    }

    private j(i.c cVar) {
        super(cVar);
        this.f103558w = -1;
        this.f103544X = (byte) -1;
        this.f103545Y = -1;
        this.f103546c = cVar.h();
    }

    private j(boolean z10) {
        this.f103558w = -1;
        this.f103544X = (byte) -1;
        this.f103545Y = -1;
        this.f103546c = Em.d.f5901a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v0 */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v2, types: [boolean] */
    private j(Em.e eVar, Em.g gVar) {
        boolean z10;
        this.f103558w = -1;
        this.f103544X = (byte) -1;
        this.f103545Y = -1;
        E0();
        d.b bVarW = Em.d.w();
        boolean z11 = true;
        Em.f fVarI = Em.f.I(bVarW, 1);
        boolean z12 = false;
        int i10 = 0;
        while (true) {
            ?? N10 = 1024;
            if (!z12) {
                try {
                    try {
                        int iJ = eVar.J();
                        switch (iJ) {
                            case 0:
                                z10 = z11;
                                z12 = z10;
                                z11 = z10;
                                i10 = i10;
                                break;
                            case 8:
                                z10 = z11;
                                this.f103547d |= 2;
                                this.f103549f = eVar.r();
                                z11 = z10;
                                i10 = i10;
                                break;
                            case 16:
                                z10 = z11;
                                this.f103547d |= 4;
                                this.f103550g = eVar.r();
                                z11 = z10;
                                i10 = i10;
                                break;
                            case 26:
                                z10 = z11;
                                r.c cVarA0 = (this.f103547d & 8) == 8 ? this.f103551h.d() : null;
                                r rVar = (r) eVar.t(r.f103697Y, gVar);
                                this.f103551h = rVar;
                                if (cVarA0 != null) {
                                    cVarA0.i(rVar);
                                    this.f103551h = cVarA0.s();
                                }
                                this.f103547d |= 8;
                                z11 = z10;
                                i10 = i10;
                                break;
                            case 34:
                                z10 = z11;
                                int i11 = (i10 == true ? 1 : 0) & 32;
                                i10 = i10;
                                if (i11 != 32) {
                                    this.f103553j = new ArrayList();
                                    i10 = (i10 == true ? 1 : 0) | 32;
                                }
                                this.f103553j.add(eVar.t(t.f103779w, gVar));
                                z11 = z10;
                                i10 = i10;
                                break;
                            case 42:
                                z10 = z11;
                                r.c cVarA02 = (this.f103547d & 32) == 32 ? this.f103554k.d() : null;
                                r rVar2 = (r) eVar.t(r.f103697Y, gVar);
                                this.f103554k = rVar2;
                                if (cVarA02 != null) {
                                    cVarA02.i(rVar2);
                                    this.f103554k = cVarA02.s();
                                }
                                this.f103547d |= 32;
                                z11 = z10;
                                i10 = i10;
                                break;
                            case RequestError.RESPONSE_CODE_FAILURE /* 50 */:
                                z10 = z11;
                                int i12 = (i10 == true ? 1 : 0) & 1024;
                                i10 = i10;
                                if (i12 != 1024) {
                                    this.f103559x = new ArrayList();
                                    i10 = (i10 == true ? 1 : 0) | 1024;
                                }
                                this.f103559x.add(eVar.t(v.f103816v, gVar));
                                z11 = z10;
                                i10 = i10;
                                break;
                            case 56:
                                z10 = z11;
                                this.f103547d |= 16;
                                this.f103552i = eVar.r();
                                z11 = z10;
                                i10 = i10;
                                break;
                            case 64:
                                z10 = z11;
                                this.f103547d |= 64;
                                this.f103555l = eVar.r();
                                z11 = z10;
                                i10 = i10;
                                break;
                            case 72:
                                z10 = z11;
                                this.f103547d |= 1;
                                this.f103548e = eVar.r();
                                z11 = z10;
                                i10 = i10;
                                break;
                            case 82:
                                z10 = z11;
                                int i13 = (i10 == true ? 1 : 0) & 256;
                                i10 = i10;
                                if (i13 != 256) {
                                    this.f103556m = new ArrayList();
                                    i10 = (i10 == true ? 1 : 0) | 256;
                                }
                                this.f103556m.add(eVar.t(r.f103697Y, gVar));
                                z11 = z10;
                                i10 = i10;
                                break;
                            case 88:
                                z10 = z11;
                                int i14 = (i10 == true ? 1 : 0) & 512;
                                i10 = i10;
                                if (i14 != 512) {
                                    this.f103557v = new ArrayList();
                                    i10 = (i10 == true ? 1 : 0) | 512;
                                }
                                this.f103557v.add(Integer.valueOf(eVar.r()));
                                z11 = z10;
                                i10 = i10;
                                break;
                            case 90:
                                z10 = z11;
                                int i15 = eVar.i(eVar.z());
                                int i16 = (i10 == true ? 1 : 0) & 512;
                                i10 = i10;
                                if (i16 != 512) {
                                    i10 = i10;
                                    if (eVar.e() > 0) {
                                        this.f103557v = new ArrayList();
                                        i10 = (i10 == true ? 1 : 0) | 512;
                                    }
                                }
                                while (eVar.e() > 0) {
                                    this.f103557v.add(Integer.valueOf(eVar.r()));
                                }
                                eVar.h(i15);
                                z11 = z10;
                                i10 = i10;
                                break;
                            case 242:
                                z10 = z11;
                                u.b bVarF = (this.f103547d & 128) == 128 ? this.f103560y.d() : null;
                                u uVar = (u) eVar.t(u.f103805i, gVar);
                                this.f103560y = uVar;
                                if (bVarF != null) {
                                    bVarF.i(uVar);
                                    this.f103560y = bVarF.n();
                                }
                                this.f103547d |= 128;
                                z11 = z10;
                                i10 = i10;
                                break;
                            case 248:
                                z10 = z11;
                                int i17 = (i10 == true ? 1 : 0) & SemanticState.Obscured;
                                i10 = i10;
                                if (i17 != 4096) {
                                    this.f103541U = new ArrayList();
                                    i10 = (i10 == true ? 1 : 0) | SemanticState.Obscured;
                                }
                                this.f103541U.add(Integer.valueOf(eVar.r()));
                                z11 = z10;
                                i10 = i10;
                                break;
                            case 250:
                                int i18 = eVar.i(eVar.z());
                                int i19 = (i10 == true ? 1 : 0) & SemanticState.Obscured;
                                i10 = i10;
                                if (i19 != 4096) {
                                    i10 = i10;
                                    if (eVar.e() > 0) {
                                        this.f103541U = new ArrayList();
                                        i10 = (i10 == true ? 1 : 0) | SemanticState.Obscured;
                                    }
                                }
                                while (eVar.e() > 0) {
                                    this.f103541U.add(Integer.valueOf(eVar.r()));
                                    z11 = z11;
                                }
                                z10 = z11;
                                eVar.h(i18);
                                z11 = z10;
                                i10 = i10;
                                break;
                            case 258:
                                f.b bVarA = (this.f103547d & 256) == 256 ? this.f103542V.d() : null;
                                f fVar = (f) eVar.t(f.f103469g, gVar);
                                this.f103542V = fVar;
                                if (bVarA != null) {
                                    bVarA.i(fVar);
                                    this.f103542V = bVarA.n();
                                }
                                this.f103547d |= 256;
                                i10 = i10;
                                z10 = z11;
                                z11 = z10;
                                i10 = i10;
                                break;
                            case 266:
                                int i20 = (i10 == true ? 1 : 0) & 16384;
                                int i21 = i10;
                                if (i20 != 16384) {
                                    this.f103543W = new ArrayList();
                                    i21 = (i10 == true ? 1 : 0) | 16384;
                                }
                                this.f103543W.add(eVar.t(d.f103443i, gVar));
                                i10 = i21;
                                z10 = z11;
                                z11 = z10;
                                i10 = i10;
                                break;
                            default:
                                N10 = n(eVar, fVarI, gVar, iJ);
                                i10 = i10;
                                if (N10 == 0) {
                                    z12 = z11;
                                    z10 = z12;
                                } else {
                                    z10 = z11;
                                }
                                z11 = z10;
                                i10 = i10;
                                break;
                        }
                    } catch (Throwable th2) {
                        if (((i10 == true ? 1 : 0) & 32) == 32) {
                            this.f103553j = Collections.unmodifiableList(this.f103553j);
                        }
                        if (((i10 == true ? 1 : 0) & 1024) == N10) {
                            this.f103559x = Collections.unmodifiableList(this.f103559x);
                        }
                        if (((i10 == true ? 1 : 0) & 256) == 256) {
                            this.f103556m = Collections.unmodifiableList(this.f103556m);
                        }
                        if (((i10 == true ? 1 : 0) & 512) == 512) {
                            this.f103557v = Collections.unmodifiableList(this.f103557v);
                        }
                        if (((i10 == true ? 1 : 0) & SemanticState.Obscured) == 4096) {
                            this.f103541U = Collections.unmodifiableList(this.f103541U);
                        }
                        if (((i10 == true ? 1 : 0) & 16384) == 16384) {
                            this.f103543W = Collections.unmodifiableList(this.f103543W);
                        }
                        try {
                            fVarI.H();
                        } catch (IOException unused) {
                        } catch (Throwable th3) {
                            this.f103546c = bVarW.e();
                            throw th3;
                        }
                        this.f103546c = bVarW.e();
                        k();
                        throw th2;
                    }
                } catch (Em.k e10) {
                    throw e10.i(this);
                } catch (IOException e11) {
                    throw new Em.k(e11.getMessage()).i(this);
                }
            } else {
                if (((i10 == true ? 1 : 0) & 32) == 32) {
                    this.f103553j = Collections.unmodifiableList(this.f103553j);
                }
                if (((i10 == true ? 1 : 0) & 1024) == 1024) {
                    this.f103559x = Collections.unmodifiableList(this.f103559x);
                }
                if (((i10 == true ? 1 : 0) & 256) == 256) {
                    this.f103556m = Collections.unmodifiableList(this.f103556m);
                }
                if (((i10 == true ? 1 : 0) & 512) == 512) {
                    this.f103557v = Collections.unmodifiableList(this.f103557v);
                }
                if (((i10 == true ? 1 : 0) & SemanticState.Obscured) == 4096) {
                    this.f103541U = Collections.unmodifiableList(this.f103541U);
                }
                if (((i10 == true ? 1 : 0) & 16384) == 16384) {
                    this.f103543W = Collections.unmodifiableList(this.f103543W);
                }
                try {
                    fVarI.H();
                } catch (IOException unused2) {
                } catch (Throwable th4) {
                    this.f103546c = bVarW.e();
                    throw th4;
                }
                this.f103546c = bVarW.e();
                k();
                return;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends i.c implements Em.q {

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        private f f103561U;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        private List f103562V;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f103563d;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f103566g;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f103568i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private List f103569j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private r f103570k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private int f103571l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private List f103572m;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        private List f103573v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        private List f103574w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private u f103575x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        private List f103576y;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f103564e = 6;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f103565f = 6;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private r f103567h = r.W();

        private b() {
            List list = Collections.EMPTY_LIST;
            this.f103569j = list;
            this.f103570k = r.W();
            this.f103572m = list;
            this.f103573v = list;
            this.f103574w = list;
            this.f103575x = u.u();
            this.f103576y = list;
            this.f103561U = f.s();
            this.f103562V = list;
            B();
        }

        private void A() {
            if ((this.f103563d & SemanticState.Obscured) != 4096) {
                this.f103576y = new ArrayList(this.f103576y);
                this.f103563d |= SemanticState.Obscured;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static b u() {
            return new b();
        }

        private void v() {
            if ((this.f103563d & 16384) != 16384) {
                this.f103562V = new ArrayList(this.f103562V);
                this.f103563d |= 16384;
            }
        }

        private void w() {
            if ((this.f103563d & 512) != 512) {
                this.f103573v = new ArrayList(this.f103573v);
                this.f103563d |= 512;
            }
        }

        private void x() {
            if ((this.f103563d & 256) != 256) {
                this.f103572m = new ArrayList(this.f103572m);
                this.f103563d |= 256;
            }
        }

        private void y() {
            if ((this.f103563d & 32) != 32) {
                this.f103569j = new ArrayList(this.f103569j);
                this.f103563d |= 32;
            }
        }

        private void z() {
            if ((this.f103563d & 1024) != 1024) {
                this.f103574w = new ArrayList(this.f103574w);
                this.f103563d |= 1024;
            }
        }

        public b C(f fVar) {
            if ((this.f103563d & SemanticState.Multiline) != 8192 || this.f103561U == f.s()) {
                this.f103561U = fVar;
            } else {
                this.f103561U = f.y(this.f103561U).i(fVar).n();
            }
            this.f103563d |= SemanticState.Multiline;
            return this;
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
        @Override // Em.p.a
        /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public xm.j.b s0(Em.e r3, Em.g r4) throws java.lang.Throwable {
            /*
                r2 = this;
                r0 = 0
                Em.r r1 = xm.j.f103540a0     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                xm.j r3 = (xm.j) r3     // Catch: java.lang.Throwable -> Lf Em.k -> L11
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
                xm.j r4 = (xm.j) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: xm.j.b.s0(Em.e, Em.g):xm.j$b");
        }

        @Override // Em.i.b
        /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
        public b i(j jVar) {
            if (jVar == j.d0()) {
                return this;
            }
            if (jVar.w0()) {
                I(jVar.f0());
            }
            if (jVar.y0()) {
                K(jVar.h0());
            }
            if (jVar.x0()) {
                J(jVar.g0());
            }
            if (jVar.B0()) {
                G(jVar.k0());
            }
            if (jVar.C0()) {
                M(jVar.l0());
            }
            if (!jVar.f103553j.isEmpty()) {
                if (this.f103569j.isEmpty()) {
                    this.f103569j = jVar.f103553j;
                    this.f103563d &= -33;
                } else {
                    y();
                    this.f103569j.addAll(jVar.f103553j);
                }
            }
            if (jVar.z0()) {
                F(jVar.i0());
            }
            if (jVar.A0()) {
                L(jVar.j0());
            }
            if (!jVar.f103556m.isEmpty()) {
                if (this.f103572m.isEmpty()) {
                    this.f103572m = jVar.f103556m;
                    this.f103563d &= -257;
                } else {
                    x();
                    this.f103572m.addAll(jVar.f103556m);
                }
            }
            if (!jVar.f103557v.isEmpty()) {
                if (this.f103573v.isEmpty()) {
                    this.f103573v = jVar.f103557v;
                    this.f103563d &= -513;
                } else {
                    w();
                    this.f103573v.addAll(jVar.f103557v);
                }
            }
            if (!jVar.f103559x.isEmpty()) {
                if (this.f103574w.isEmpty()) {
                    this.f103574w = jVar.f103559x;
                    this.f103563d &= -1025;
                } else {
                    z();
                    this.f103574w.addAll(jVar.f103559x);
                }
            }
            if (jVar.D0()) {
                H(jVar.p0());
            }
            if (!jVar.f103541U.isEmpty()) {
                if (this.f103576y.isEmpty()) {
                    this.f103576y = jVar.f103541U;
                    this.f103563d &= -4097;
                } else {
                    A();
                    this.f103576y.addAll(jVar.f103541U);
                }
            }
            if (jVar.v0()) {
                C(jVar.c0());
            }
            if (!jVar.f103543W.isEmpty()) {
                if (this.f103562V.isEmpty()) {
                    this.f103562V = jVar.f103543W;
                    this.f103563d &= -16385;
                } else {
                    v();
                    this.f103562V.addAll(jVar.f103543W);
                }
            }
            o(jVar);
            j(h().b(jVar.f103546c));
            return this;
        }

        public b F(r rVar) {
            if ((this.f103563d & 64) != 64 || this.f103570k == r.W()) {
                this.f103570k = rVar;
            } else {
                this.f103570k = r.y0(this.f103570k).i(rVar).s();
            }
            this.f103563d |= 64;
            return this;
        }

        public b G(r rVar) {
            if ((this.f103563d & 8) != 8 || this.f103567h == r.W()) {
                this.f103567h = rVar;
            } else {
                this.f103567h = r.y0(this.f103567h).i(rVar).s();
            }
            this.f103563d |= 8;
            return this;
        }

        public b H(u uVar) {
            if ((this.f103563d & SemanticState.Modal) != 2048 || this.f103575x == u.u()) {
                this.f103575x = uVar;
            } else {
                this.f103575x = u.D(this.f103575x).i(uVar).n();
            }
            this.f103563d |= SemanticState.Modal;
            return this;
        }

        public b I(int i10) {
            this.f103563d |= 1;
            this.f103564e = i10;
            return this;
        }

        public b J(int i10) {
            this.f103563d |= 4;
            this.f103566g = i10;
            return this;
        }

        public b K(int i10) {
            this.f103563d |= 2;
            this.f103565f = i10;
            return this;
        }

        public b L(int i10) {
            this.f103563d |= 128;
            this.f103571l = i10;
            return this;
        }

        public b M(int i10) {
            this.f103563d |= 16;
            this.f103568i = i10;
            return this;
        }

        @Override // Em.p.a
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public j build() {
            j jVarS = s();
            if (jVarS.isInitialized()) {
                return jVarS;
            }
            throw a.AbstractC0092a.g(jVarS);
        }

        public j s() {
            j jVar = new j(this);
            int i10 = this.f103563d;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            jVar.f103548e = this.f103564e;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            jVar.f103549f = this.f103565f;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            jVar.f103550g = this.f103566g;
            if ((i10 & 8) == 8) {
                i11 |= 8;
            }
            jVar.f103551h = this.f103567h;
            if ((i10 & 16) == 16) {
                i11 |= 16;
            }
            jVar.f103552i = this.f103568i;
            if ((this.f103563d & 32) == 32) {
                this.f103569j = Collections.unmodifiableList(this.f103569j);
                this.f103563d &= -33;
            }
            jVar.f103553j = this.f103569j;
            if ((i10 & 64) == 64) {
                i11 |= 32;
            }
            jVar.f103554k = this.f103570k;
            if ((i10 & 128) == 128) {
                i11 |= 64;
            }
            jVar.f103555l = this.f103571l;
            if ((this.f103563d & 256) == 256) {
                this.f103572m = Collections.unmodifiableList(this.f103572m);
                this.f103563d &= -257;
            }
            jVar.f103556m = this.f103572m;
            if ((this.f103563d & 512) == 512) {
                this.f103573v = Collections.unmodifiableList(this.f103573v);
                this.f103563d &= -513;
            }
            jVar.f103557v = this.f103573v;
            if ((this.f103563d & 1024) == 1024) {
                this.f103574w = Collections.unmodifiableList(this.f103574w);
                this.f103563d &= -1025;
            }
            jVar.f103559x = this.f103574w;
            if ((i10 & SemanticState.Modal) == 2048) {
                i11 |= 128;
            }
            jVar.f103560y = this.f103575x;
            if ((this.f103563d & SemanticState.Obscured) == 4096) {
                this.f103576y = Collections.unmodifiableList(this.f103576y);
                this.f103563d &= -4097;
            }
            jVar.f103541U = this.f103576y;
            if ((i10 & SemanticState.Multiline) == 8192) {
                i11 |= 256;
            }
            jVar.f103542V = this.f103561U;
            if ((this.f103563d & 16384) == 16384) {
                this.f103562V = Collections.unmodifiableList(this.f103562V);
                this.f103563d &= -16385;
            }
            jVar.f103543W = this.f103562V;
            jVar.f103547d = i11;
            return jVar;
        }

        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return u().i(s());
        }

        private void B() {
        }
    }
}
