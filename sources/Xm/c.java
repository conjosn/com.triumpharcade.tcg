package xm;

import Em.a;
import Em.i;
import Em.j;
import app.rive.semantics.SemanticState;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class c extends i.d implements Em.q {

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private static final c f103369o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static Em.r f103370p0 = new a();

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private List f103371U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private List f103372V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private List f103373W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private List f103374X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private List f103375Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private int f103376Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private int f103377a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private r f103378b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Em.d f103379c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private int f103380c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f103381d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private List f103382d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f103383e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private int f103384e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f103385f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private List f103386f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f103387g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private List f103388g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List f103389h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private int f103390h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private List f103391i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private u f103392i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private List f103393j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private List f103394j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f103395k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private x f103396k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private List f103397l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private List f103398l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f103399m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private byte f103400m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private int f103401n0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private List f103402v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private List f103403w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f103404x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private List f103405y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends Em.b {
        a() {
        }

        @Override // Em.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public c b(Em.e eVar, Em.g gVar) {
            return new c(eVar, gVar);
        }
    }

    /* JADX INFO: renamed from: xm.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum EnumC1600c implements j.a {
        CLASS(0, 0),
        INTERFACE(1, 1),
        ENUM_CLASS(2, 2),
        ENUM_ENTRY(3, 3),
        ANNOTATION_CLASS(4, 4),
        OBJECT(5, 5),
        COMPANION_OBJECT(6, 6);


        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private static j.b f103439i = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f103441a;

        /* JADX INFO: renamed from: xm.c$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static class a implements j.b {
            a() {
            }

            @Override // Em.j.b
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public EnumC1600c a(int i10) {
                return EnumC1600c.b(i10);
            }
        }

        EnumC1600c(int i10, int i11) {
            this.f103441a = i11;
        }

        public static EnumC1600c b(int i10) {
            switch (i10) {
                case 0:
                    return CLASS;
                case 1:
                    return INTERFACE;
                case 2:
                    return ENUM_CLASS;
                case 3:
                    return ENUM_ENTRY;
                case 4:
                    return ANNOTATION_CLASS;
                case 5:
                    return OBJECT;
                case 6:
                    return COMPANION_OBJECT;
                default:
                    return null;
            }
        }

        @Override // Em.j.a
        public final int a() {
            return this.f103441a;
        }
    }

    static {
        c cVar = new c(true);
        f103369o0 = cVar;
        cVar.w1();
    }

    public static c A1(InputStream inputStream, Em.g gVar) {
        return (c) f103370p0.a(inputStream, gVar);
    }

    public static c C0() {
        return f103369o0;
    }

    private void w1() {
        this.f103383e = 6;
        this.f103385f = 0;
        this.f103387g = 0;
        List list = Collections.EMPTY_LIST;
        this.f103389h = list;
        this.f103391i = list;
        this.f103393j = list;
        this.f103397l = list;
        this.f103402v = list;
        this.f103403w = list;
        this.f103405y = list;
        this.f103371U = list;
        this.f103372V = list;
        this.f103373W = list;
        this.f103374X = list;
        this.f103375Y = list;
        this.f103377a0 = 0;
        this.f103378b0 = r.W();
        this.f103380c0 = 0;
        this.f103382d0 = list;
        this.f103386f0 = list;
        this.f103388g0 = list;
        this.f103392i0 = u.u();
        this.f103394j0 = list;
        this.f103396k0 = x.s();
        this.f103398l0 = list;
    }

    public static b x1() {
        return b.u();
    }

    public static b y1(c cVar) {
        return x1().i(cVar);
    }

    public List A0() {
        return this.f103403w;
    }

    public List B0() {
        return this.f103402v;
    }

    @Override // Em.p
    /* JADX INFO: renamed from: B1, reason: merged with bridge method [inline-methods] */
    public b d() {
        return y1(this);
    }

    @Override // Em.q
    /* JADX INFO: renamed from: D0, reason: merged with bridge method [inline-methods] */
    public c c() {
        return f103369o0;
    }

    public h E0(int i10) {
        return (h) this.f103374X.get(i10);
    }

    public int F0() {
        return this.f103374X.size();
    }

    public List G0() {
        return this.f103374X;
    }

    public int H0() {
        return this.f103383e;
    }

    public int I0() {
        return this.f103385f;
    }

    public j J0(int i10) {
        return (j) this.f103371U.get(i10);
    }

    public int K0() {
        return this.f103371U.size();
    }

    public List L0() {
        return this.f103371U;
    }

    public int M0() {
        return this.f103377a0;
    }

    public r N0() {
        return this.f103378b0;
    }

    public int O0() {
        return this.f103380c0;
    }

    public int P0() {
        return this.f103382d0.size();
    }

    public List Q0() {
        return this.f103382d0;
    }

    public r R0(int i10) {
        return (r) this.f103386f0.get(i10);
    }

    public int S0() {
        return this.f103386f0.size();
    }

    public int T0() {
        return this.f103388g0.size();
    }

    public List U0() {
        return this.f103388g0;
    }

    public List V0() {
        return this.f103386f0;
    }

    public List W0() {
        return this.f103397l;
    }

    public o X0(int i10) {
        return (o) this.f103372V.get(i10);
    }

    public int Y0() {
        return this.f103372V.size();
    }

    public List Z0() {
        return this.f103372V;
    }

    @Override // Em.p
    public int a() {
        int i10 = this.f103401n0;
        if (i10 != -1) {
            return i10;
        }
        int iO = (this.f103381d & 1) == 1 ? Em.f.o(1, this.f103383e) : 0;
        int iP = 0;
        for (int i11 = 0; i11 < this.f103393j.size(); i11++) {
            iP += Em.f.p(((Integer) this.f103393j.get(i11)).intValue());
        }
        int iR = iO + iP;
        if (!d1().isEmpty()) {
            iR = iR + 1 + Em.f.p(iP);
        }
        this.f103395k = iP;
        if ((this.f103381d & 2) == 2) {
            iR += Em.f.o(3, this.f103385f);
        }
        if ((this.f103381d & 4) == 4) {
            iR += Em.f.o(4, this.f103387g);
        }
        for (int i12 = 0; i12 < this.f103389h.size(); i12++) {
            iR += Em.f.r(5, (Em.p) this.f103389h.get(i12));
        }
        for (int i13 = 0; i13 < this.f103391i.size(); i13++) {
            iR += Em.f.r(6, (Em.p) this.f103391i.get(i13));
        }
        int iP2 = 0;
        for (int i14 = 0; i14 < this.f103397l.size(); i14++) {
            iP2 += Em.f.p(((Integer) this.f103397l.get(i14)).intValue());
        }
        int iR2 = iR + iP2;
        if (!W0().isEmpty()) {
            iR2 = iR2 + 1 + Em.f.p(iP2);
        }
        this.f103399m = iP2;
        for (int i15 = 0; i15 < this.f103405y.size(); i15++) {
            iR2 += Em.f.r(8, (Em.p) this.f103405y.get(i15));
        }
        for (int i16 = 0; i16 < this.f103371U.size(); i16++) {
            iR2 += Em.f.r(9, (Em.p) this.f103371U.get(i16));
        }
        for (int i17 = 0; i17 < this.f103372V.size(); i17++) {
            iR2 += Em.f.r(10, (Em.p) this.f103372V.get(i17));
        }
        for (int i18 = 0; i18 < this.f103373W.size(); i18++) {
            iR2 += Em.f.r(11, (Em.p) this.f103373W.get(i18));
        }
        for (int i19 = 0; i19 < this.f103374X.size(); i19++) {
            iR2 += Em.f.r(13, (Em.p) this.f103374X.get(i19));
        }
        int iP3 = 0;
        for (int i20 = 0; i20 < this.f103375Y.size(); i20++) {
            iP3 += Em.f.p(((Integer) this.f103375Y.get(i20)).intValue());
        }
        int iR3 = iR2 + iP3;
        if (!a1().isEmpty()) {
            iR3 = iR3 + 2 + Em.f.p(iP3);
        }
        this.f103376Z = iP3;
        if ((this.f103381d & 8) == 8) {
            iR3 += Em.f.o(17, this.f103377a0);
        }
        if ((this.f103381d & 16) == 16) {
            iR3 += Em.f.r(18, this.f103378b0);
        }
        if ((this.f103381d & 32) == 32) {
            iR3 += Em.f.o(19, this.f103380c0);
        }
        for (int i21 = 0; i21 < this.f103402v.size(); i21++) {
            iR3 += Em.f.r(20, (Em.p) this.f103402v.get(i21));
        }
        int iP4 = 0;
        for (int i22 = 0; i22 < this.f103403w.size(); i22++) {
            iP4 += Em.f.p(((Integer) this.f103403w.get(i22)).intValue());
        }
        int iP5 = iR3 + iP4;
        if (!A0().isEmpty()) {
            iP5 = iP5 + 2 + Em.f.p(iP4);
        }
        this.f103404x = iP4;
        int iP6 = 0;
        for (int i23 = 0; i23 < this.f103382d0.size(); i23++) {
            iP6 += Em.f.p(((Integer) this.f103382d0.get(i23)).intValue());
        }
        int iR4 = iP5 + iP6;
        if (!Q0().isEmpty()) {
            iR4 = iR4 + 2 + Em.f.p(iP6);
        }
        this.f103384e0 = iP6;
        for (int i24 = 0; i24 < this.f103386f0.size(); i24++) {
            iR4 += Em.f.r(23, (Em.p) this.f103386f0.get(i24));
        }
        int iP7 = 0;
        for (int i25 = 0; i25 < this.f103388g0.size(); i25++) {
            iP7 += Em.f.p(((Integer) this.f103388g0.get(i25)).intValue());
        }
        int iR5 = iR4 + iP7;
        if (!U0().isEmpty()) {
            iR5 = iR5 + 2 + Em.f.p(iP7);
        }
        this.f103390h0 = iP7;
        if ((this.f103381d & 64) == 64) {
            iR5 += Em.f.r(30, this.f103392i0);
        }
        int iP8 = 0;
        for (int i26 = 0; i26 < this.f103394j0.size(); i26++) {
            iP8 += Em.f.p(((Integer) this.f103394j0.get(i26)).intValue());
        }
        int size = iR5 + iP8 + (m1().size() * 2);
        if ((this.f103381d & 128) == 128) {
            size += Em.f.r(32, this.f103396k0);
        }
        for (int i27 = 0; i27 < this.f103398l0.size(); i27++) {
            size += Em.f.r(33, (Em.p) this.f103398l0.get(i27));
        }
        int iR6 = size + r() + this.f103379c.size();
        this.f103401n0 = iR6;
        return iR6;
    }

    public List a1() {
        return this.f103375Y;
    }

    public r b1(int i10) {
        return (r) this.f103391i.get(i10);
    }

    public int c1() {
        return this.f103391i.size();
    }

    public List d1() {
        return this.f103393j;
    }

    public List e1() {
        return this.f103391i;
    }

    @Override // Em.p
    public void f(Em.f fVar) throws IOException {
        a();
        i.d.a aVarX = x();
        if ((this.f103381d & 1) == 1) {
            fVar.Z(1, this.f103383e);
        }
        if (d1().size() > 0) {
            fVar.n0(18);
            fVar.n0(this.f103395k);
        }
        for (int i10 = 0; i10 < this.f103393j.size(); i10++) {
            fVar.a0(((Integer) this.f103393j.get(i10)).intValue());
        }
        if ((this.f103381d & 2) == 2) {
            fVar.Z(3, this.f103385f);
        }
        if ((this.f103381d & 4) == 4) {
            fVar.Z(4, this.f103387g);
        }
        for (int i11 = 0; i11 < this.f103389h.size(); i11++) {
            fVar.c0(5, (Em.p) this.f103389h.get(i11));
        }
        for (int i12 = 0; i12 < this.f103391i.size(); i12++) {
            fVar.c0(6, (Em.p) this.f103391i.get(i12));
        }
        if (W0().size() > 0) {
            fVar.n0(58);
            fVar.n0(this.f103399m);
        }
        for (int i13 = 0; i13 < this.f103397l.size(); i13++) {
            fVar.a0(((Integer) this.f103397l.get(i13)).intValue());
        }
        for (int i14 = 0; i14 < this.f103405y.size(); i14++) {
            fVar.c0(8, (Em.p) this.f103405y.get(i14));
        }
        for (int i15 = 0; i15 < this.f103371U.size(); i15++) {
            fVar.c0(9, (Em.p) this.f103371U.get(i15));
        }
        for (int i16 = 0; i16 < this.f103372V.size(); i16++) {
            fVar.c0(10, (Em.p) this.f103372V.get(i16));
        }
        for (int i17 = 0; i17 < this.f103373W.size(); i17++) {
            fVar.c0(11, (Em.p) this.f103373W.get(i17));
        }
        for (int i18 = 0; i18 < this.f103374X.size(); i18++) {
            fVar.c0(13, (Em.p) this.f103374X.get(i18));
        }
        if (a1().size() > 0) {
            fVar.n0(130);
            fVar.n0(this.f103376Z);
        }
        for (int i19 = 0; i19 < this.f103375Y.size(); i19++) {
            fVar.a0(((Integer) this.f103375Y.get(i19)).intValue());
        }
        if ((this.f103381d & 8) == 8) {
            fVar.Z(17, this.f103377a0);
        }
        if ((this.f103381d & 16) == 16) {
            fVar.c0(18, this.f103378b0);
        }
        if ((this.f103381d & 32) == 32) {
            fVar.Z(19, this.f103380c0);
        }
        for (int i20 = 0; i20 < this.f103402v.size(); i20++) {
            fVar.c0(20, (Em.p) this.f103402v.get(i20));
        }
        if (A0().size() > 0) {
            fVar.n0(170);
            fVar.n0(this.f103404x);
        }
        for (int i21 = 0; i21 < this.f103403w.size(); i21++) {
            fVar.a0(((Integer) this.f103403w.get(i21)).intValue());
        }
        if (Q0().size() > 0) {
            fVar.n0(178);
            fVar.n0(this.f103384e0);
        }
        for (int i22 = 0; i22 < this.f103382d0.size(); i22++) {
            fVar.a0(((Integer) this.f103382d0.get(i22)).intValue());
        }
        for (int i23 = 0; i23 < this.f103386f0.size(); i23++) {
            fVar.c0(23, (Em.p) this.f103386f0.get(i23));
        }
        if (U0().size() > 0) {
            fVar.n0(194);
            fVar.n0(this.f103390h0);
        }
        for (int i24 = 0; i24 < this.f103388g0.size(); i24++) {
            fVar.a0(((Integer) this.f103388g0.get(i24)).intValue());
        }
        if ((this.f103381d & 64) == 64) {
            fVar.c0(30, this.f103392i0);
        }
        for (int i25 = 0; i25 < this.f103394j0.size(); i25++) {
            fVar.Z(31, ((Integer) this.f103394j0.get(i25)).intValue());
        }
        if ((this.f103381d & 128) == 128) {
            fVar.c0(32, this.f103396k0);
        }
        for (int i26 = 0; i26 < this.f103398l0.size(); i26++) {
            fVar.c0(33, (Em.p) this.f103398l0.get(i26));
        }
        aVarX.a(19000, fVar);
        fVar.h0(this.f103379c);
    }

    public s f1(int i10) {
        return (s) this.f103373W.get(i10);
    }

    public int g1() {
        return this.f103373W.size();
    }

    public List h1() {
        return this.f103373W;
    }

    public t i1(int i10) {
        return (t) this.f103389h.get(i10);
    }

    @Override // Em.q
    public final boolean isInitialized() {
        byte b10 = this.f103400m0;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if (!q1()) {
            this.f103400m0 = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < j1(); i10++) {
            if (!i1(i10).isInitialized()) {
                this.f103400m0 = (byte) 0;
                return false;
            }
        }
        for (int i11 = 0; i11 < c1(); i11++) {
            if (!b1(i11).isInitialized()) {
                this.f103400m0 = (byte) 0;
                return false;
            }
        }
        for (int i12 = 0; i12 < z0(); i12++) {
            if (!y0(i12).isInitialized()) {
                this.f103400m0 = (byte) 0;
                return false;
            }
        }
        for (int i13 = 0; i13 < w0(); i13++) {
            if (!v0(i13).isInitialized()) {
                this.f103400m0 = (byte) 0;
                return false;
            }
        }
        for (int i14 = 0; i14 < K0(); i14++) {
            if (!J0(i14).isInitialized()) {
                this.f103400m0 = (byte) 0;
                return false;
            }
        }
        for (int i15 = 0; i15 < Y0(); i15++) {
            if (!X0(i15).isInitialized()) {
                this.f103400m0 = (byte) 0;
                return false;
            }
        }
        for (int i16 = 0; i16 < g1(); i16++) {
            if (!f1(i16).isInitialized()) {
                this.f103400m0 = (byte) 0;
                return false;
            }
        }
        for (int i17 = 0; i17 < F0(); i17++) {
            if (!E0(i17).isInitialized()) {
                this.f103400m0 = (byte) 0;
                return false;
            }
        }
        if (s1() && !N0().isInitialized()) {
            this.f103400m0 = (byte) 0;
            return false;
        }
        for (int i18 = 0; i18 < S0(); i18++) {
            if (!R0(i18).isInitialized()) {
                this.f103400m0 = (byte) 0;
                return false;
            }
        }
        if (u1() && !l1().isInitialized()) {
            this.f103400m0 = (byte) 0;
            return false;
        }
        for (int i19 = 0; i19 < u0(); i19++) {
            if (!t0(i19).isInitialized()) {
                this.f103400m0 = (byte) 0;
                return false;
            }
        }
        if (q()) {
            this.f103400m0 = (byte) 1;
            return true;
        }
        this.f103400m0 = (byte) 0;
        return false;
    }

    public int j1() {
        return this.f103389h.size();
    }

    public List k1() {
        return this.f103389h;
    }

    public u l1() {
        return this.f103392i0;
    }

    public List m1() {
        return this.f103394j0;
    }

    public x n1() {
        return this.f103396k0;
    }

    public boolean o1() {
        return (this.f103381d & 4) == 4;
    }

    public boolean p1() {
        return (this.f103381d & 1) == 1;
    }

    public boolean q1() {
        return (this.f103381d & 2) == 2;
    }

    public int r0() {
        return this.f103387g;
    }

    public boolean r1() {
        return (this.f103381d & 8) == 8;
    }

    public boolean s1() {
        return (this.f103381d & 16) == 16;
    }

    public d t0(int i10) {
        return (d) this.f103398l0.get(i10);
    }

    public boolean t1() {
        return (this.f103381d & 32) == 32;
    }

    public int u0() {
        return this.f103398l0.size();
    }

    public boolean u1() {
        return (this.f103381d & 64) == 64;
    }

    public e v0(int i10) {
        return (e) this.f103405y.get(i10);
    }

    public boolean v1() {
        return (this.f103381d & 128) == 128;
    }

    public int w0() {
        return this.f103405y.size();
    }

    public List x0() {
        return this.f103405y;
    }

    public r y0(int i10) {
        return (r) this.f103402v.get(i10);
    }

    public int z0() {
        return this.f103402v.size();
    }

    @Override // Em.p
    /* JADX INFO: renamed from: z1, reason: merged with bridge method [inline-methods] */
    public b b() {
        return x1();
    }

    private c(i.c cVar) {
        super(cVar);
        this.f103395k = -1;
        this.f103399m = -1;
        this.f103404x = -1;
        this.f103376Z = -1;
        this.f103384e0 = -1;
        this.f103390h0 = -1;
        this.f103400m0 = (byte) -1;
        this.f103401n0 = -1;
        this.f103379c = cVar.h();
    }

    private c(boolean z10) {
        this.f103395k = -1;
        this.f103399m = -1;
        this.f103404x = -1;
        this.f103376Z = -1;
        this.f103384e0 = -1;
        this.f103390h0 = -1;
        this.f103400m0 = (byte) -1;
        this.f103401n0 = -1;
        this.f103379c = Em.d.f5901a;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0051  */
    /* JADX WARN: Type inference failed for: r12v51, types: [xm.r$c] */
    /* JADX WARN: Type inference failed for: r12v82, types: [xm.u$b] */
    /* JADX WARN: Type inference failed for: r14v98, types: [xm.x$b] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v4 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v8, types: [boolean] */
    /* JADX WARN: Type inference failed for: r4v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private c(Em.e r23, Em.g r24) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 1858
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: xm.c.<init>(Em.e, Em.g):void");
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends i.c implements Em.q {

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        private List f103406U;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        private List f103407V;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        private int f103408W;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        private r f103409X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        private int f103410Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        private List f103411Z;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        private List f103412a0;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        private List f103413b0;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        private u f103414c0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f103415d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        private List f103416d0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f103417e = 6;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        private x f103418e0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f103419f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        private List f103420f0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f103421g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private List f103422h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private List f103423i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private List f103424j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private List f103425k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private List f103426l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private List f103427m;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        private List f103428v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        private List f103429w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private List f103430x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        private List f103431y;

        private b() {
            List list = Collections.EMPTY_LIST;
            this.f103422h = list;
            this.f103423i = list;
            this.f103424j = list;
            this.f103425k = list;
            this.f103426l = list;
            this.f103427m = list;
            this.f103428v = list;
            this.f103429w = list;
            this.f103430x = list;
            this.f103431y = list;
            this.f103406U = list;
            this.f103407V = list;
            this.f103409X = r.W();
            this.f103411Z = list;
            this.f103412a0 = list;
            this.f103413b0 = list;
            this.f103414c0 = u.u();
            this.f103416d0 = list;
            this.f103418e0 = x.s();
            this.f103420f0 = list;
            M();
        }

        private void A() {
            if ((this.f103415d & 1024) != 1024) {
                this.f103429w = new ArrayList(this.f103429w);
                this.f103415d |= 1024;
            }
        }

        private void B() {
            if ((this.f103415d & 262144) != 262144) {
                this.f103411Z = new ArrayList(this.f103411Z);
                this.f103415d |= 262144;
            }
        }

        private void C() {
            if ((this.f103415d & 1048576) != 1048576) {
                this.f103413b0 = new ArrayList(this.f103413b0);
                this.f103415d |= 1048576;
            }
        }

        private void D() {
            if ((this.f103415d & 524288) != 524288) {
                this.f103412a0 = new ArrayList(this.f103412a0);
                this.f103415d |= 524288;
            }
        }

        private void E() {
            if ((this.f103415d & 64) != 64) {
                this.f103425k = new ArrayList(this.f103425k);
                this.f103415d |= 64;
            }
        }

        private void F() {
            if ((this.f103415d & SemanticState.Modal) != 2048) {
                this.f103430x = new ArrayList(this.f103430x);
                this.f103415d |= SemanticState.Modal;
            }
        }

        private void G() {
            if ((this.f103415d & 16384) != 16384) {
                this.f103407V = new ArrayList(this.f103407V);
                this.f103415d |= 16384;
            }
        }

        private void H() {
            if ((this.f103415d & 32) != 32) {
                this.f103424j = new ArrayList(this.f103424j);
                this.f103415d |= 32;
            }
        }

        private void I() {
            if ((this.f103415d & 16) != 16) {
                this.f103423i = new ArrayList(this.f103423i);
                this.f103415d |= 16;
            }
        }

        private void J() {
            if ((this.f103415d & SemanticState.Obscured) != 4096) {
                this.f103431y = new ArrayList(this.f103431y);
                this.f103415d |= SemanticState.Obscured;
            }
        }

        private void K() {
            if ((this.f103415d & 8) != 8) {
                this.f103422h = new ArrayList(this.f103422h);
                this.f103415d |= 8;
            }
        }

        private void L() {
            if ((this.f103415d & 4194304) != 4194304) {
                this.f103416d0 = new ArrayList(this.f103416d0);
                this.f103415d |= 4194304;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static b u() {
            return new b();
        }

        private void v() {
            if ((this.f103415d & 16777216) != 16777216) {
                this.f103420f0 = new ArrayList(this.f103420f0);
                this.f103415d |= 16777216;
            }
        }

        private void w() {
            if ((this.f103415d & 512) != 512) {
                this.f103428v = new ArrayList(this.f103428v);
                this.f103415d |= 512;
            }
        }

        private void x() {
            if ((this.f103415d & 256) != 256) {
                this.f103427m = new ArrayList(this.f103427m);
                this.f103415d |= 256;
            }
        }

        private void y() {
            if ((this.f103415d & 128) != 128) {
                this.f103426l = new ArrayList(this.f103426l);
                this.f103415d |= 128;
            }
        }

        private void z() {
            if ((this.f103415d & SemanticState.Multiline) != 8192) {
                this.f103406U = new ArrayList(this.f103406U);
                this.f103415d |= SemanticState.Multiline;
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
        @Override // Em.p.a
        /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public xm.c.b s0(Em.e r3, Em.g r4) throws java.lang.Throwable {
            /*
                r2 = this;
                r0 = 0
                Em.r r1 = xm.c.f103370p0     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                xm.c r3 = (xm.c) r3     // Catch: java.lang.Throwable -> Lf Em.k -> L11
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
                xm.c r4 = (xm.c) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: xm.c.b.s0(Em.e, Em.g):xm.c$b");
        }

        @Override // Em.i.b
        /* JADX INFO: renamed from: O, reason: merged with bridge method [inline-methods] */
        public b i(c cVar) {
            if (cVar == c.C0()) {
                return this;
            }
            if (cVar.p1()) {
                T(cVar.H0());
            }
            if (cVar.q1()) {
                U(cVar.I0());
            }
            if (cVar.o1()) {
                S(cVar.r0());
            }
            if (!cVar.f103389h.isEmpty()) {
                if (this.f103422h.isEmpty()) {
                    this.f103422h = cVar.f103389h;
                    this.f103415d &= -9;
                } else {
                    K();
                    this.f103422h.addAll(cVar.f103389h);
                }
            }
            if (!cVar.f103391i.isEmpty()) {
                if (this.f103423i.isEmpty()) {
                    this.f103423i = cVar.f103391i;
                    this.f103415d &= -17;
                } else {
                    I();
                    this.f103423i.addAll(cVar.f103391i);
                }
            }
            if (!cVar.f103393j.isEmpty()) {
                if (this.f103424j.isEmpty()) {
                    this.f103424j = cVar.f103393j;
                    this.f103415d &= -33;
                } else {
                    H();
                    this.f103424j.addAll(cVar.f103393j);
                }
            }
            if (!cVar.f103397l.isEmpty()) {
                if (this.f103425k.isEmpty()) {
                    this.f103425k = cVar.f103397l;
                    this.f103415d &= -65;
                } else {
                    E();
                    this.f103425k.addAll(cVar.f103397l);
                }
            }
            if (!cVar.f103402v.isEmpty()) {
                if (this.f103426l.isEmpty()) {
                    this.f103426l = cVar.f103402v;
                    this.f103415d &= -129;
                } else {
                    y();
                    this.f103426l.addAll(cVar.f103402v);
                }
            }
            if (!cVar.f103403w.isEmpty()) {
                if (this.f103427m.isEmpty()) {
                    this.f103427m = cVar.f103403w;
                    this.f103415d &= -257;
                } else {
                    x();
                    this.f103427m.addAll(cVar.f103403w);
                }
            }
            if (!cVar.f103405y.isEmpty()) {
                if (this.f103428v.isEmpty()) {
                    this.f103428v = cVar.f103405y;
                    this.f103415d &= -513;
                } else {
                    w();
                    this.f103428v.addAll(cVar.f103405y);
                }
            }
            if (!cVar.f103371U.isEmpty()) {
                if (this.f103429w.isEmpty()) {
                    this.f103429w = cVar.f103371U;
                    this.f103415d &= -1025;
                } else {
                    A();
                    this.f103429w.addAll(cVar.f103371U);
                }
            }
            if (!cVar.f103372V.isEmpty()) {
                if (this.f103430x.isEmpty()) {
                    this.f103430x = cVar.f103372V;
                    this.f103415d &= -2049;
                } else {
                    F();
                    this.f103430x.addAll(cVar.f103372V);
                }
            }
            if (!cVar.f103373W.isEmpty()) {
                if (this.f103431y.isEmpty()) {
                    this.f103431y = cVar.f103373W;
                    this.f103415d &= -4097;
                } else {
                    J();
                    this.f103431y.addAll(cVar.f103373W);
                }
            }
            if (!cVar.f103374X.isEmpty()) {
                if (this.f103406U.isEmpty()) {
                    this.f103406U = cVar.f103374X;
                    this.f103415d &= -8193;
                } else {
                    z();
                    this.f103406U.addAll(cVar.f103374X);
                }
            }
            if (!cVar.f103375Y.isEmpty()) {
                if (this.f103407V.isEmpty()) {
                    this.f103407V = cVar.f103375Y;
                    this.f103415d &= -16385;
                } else {
                    G();
                    this.f103407V.addAll(cVar.f103375Y);
                }
            }
            if (cVar.r1()) {
                V(cVar.M0());
            }
            if (cVar.s1()) {
                P(cVar.N0());
            }
            if (cVar.t1()) {
                W(cVar.O0());
            }
            if (!cVar.f103382d0.isEmpty()) {
                if (this.f103411Z.isEmpty()) {
                    this.f103411Z = cVar.f103382d0;
                    this.f103415d &= -262145;
                } else {
                    B();
                    this.f103411Z.addAll(cVar.f103382d0);
                }
            }
            if (!cVar.f103386f0.isEmpty()) {
                if (this.f103412a0.isEmpty()) {
                    this.f103412a0 = cVar.f103386f0;
                    this.f103415d &= -524289;
                } else {
                    D();
                    this.f103412a0.addAll(cVar.f103386f0);
                }
            }
            if (!cVar.f103388g0.isEmpty()) {
                if (this.f103413b0.isEmpty()) {
                    this.f103413b0 = cVar.f103388g0;
                    this.f103415d &= -1048577;
                } else {
                    C();
                    this.f103413b0.addAll(cVar.f103388g0);
                }
            }
            if (cVar.u1()) {
                Q(cVar.l1());
            }
            if (!cVar.f103394j0.isEmpty()) {
                if (this.f103416d0.isEmpty()) {
                    this.f103416d0 = cVar.f103394j0;
                    this.f103415d &= -4194305;
                } else {
                    L();
                    this.f103416d0.addAll(cVar.f103394j0);
                }
            }
            if (cVar.v1()) {
                R(cVar.n1());
            }
            if (!cVar.f103398l0.isEmpty()) {
                if (this.f103420f0.isEmpty()) {
                    this.f103420f0 = cVar.f103398l0;
                    this.f103415d &= -16777217;
                } else {
                    v();
                    this.f103420f0.addAll(cVar.f103398l0);
                }
            }
            o(cVar);
            j(h().b(cVar.f103379c));
            return this;
        }

        public b P(r rVar) {
            if ((this.f103415d & 65536) != 65536 || this.f103409X == r.W()) {
                this.f103409X = rVar;
            } else {
                this.f103409X = r.y0(this.f103409X).i(rVar).s();
            }
            this.f103415d |= 65536;
            return this;
        }

        public b Q(u uVar) {
            if ((this.f103415d & 2097152) != 2097152 || this.f103414c0 == u.u()) {
                this.f103414c0 = uVar;
            } else {
                this.f103414c0 = u.D(this.f103414c0).i(uVar).n();
            }
            this.f103415d |= 2097152;
            return this;
        }

        public b R(x xVar) {
            if ((this.f103415d & 8388608) != 8388608 || this.f103418e0 == x.s()) {
                this.f103418e0 = xVar;
            } else {
                this.f103418e0 = x.y(this.f103418e0).i(xVar).n();
            }
            this.f103415d |= 8388608;
            return this;
        }

        public b S(int i10) {
            this.f103415d |= 4;
            this.f103421g = i10;
            return this;
        }

        public b T(int i10) {
            this.f103415d |= 1;
            this.f103417e = i10;
            return this;
        }

        public b U(int i10) {
            this.f103415d |= 2;
            this.f103419f = i10;
            return this;
        }

        public b V(int i10) {
            this.f103415d |= 32768;
            this.f103408W = i10;
            return this;
        }

        public b W(int i10) {
            this.f103415d |= 131072;
            this.f103410Y = i10;
            return this;
        }

        @Override // Em.p.a
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public c build() {
            c cVarS = s();
            if (cVarS.isInitialized()) {
                return cVarS;
            }
            throw a.AbstractC0092a.g(cVarS);
        }

        public c s() {
            c cVar = new c(this);
            int i10 = this.f103415d;
            int i11 = (i10 & 1) != 1 ? 0 : 1;
            cVar.f103383e = this.f103417e;
            if ((i10 & 2) == 2) {
                i11 |= 2;
            }
            cVar.f103385f = this.f103419f;
            if ((i10 & 4) == 4) {
                i11 |= 4;
            }
            cVar.f103387g = this.f103421g;
            if ((this.f103415d & 8) == 8) {
                this.f103422h = Collections.unmodifiableList(this.f103422h);
                this.f103415d &= -9;
            }
            cVar.f103389h = this.f103422h;
            if ((this.f103415d & 16) == 16) {
                this.f103423i = Collections.unmodifiableList(this.f103423i);
                this.f103415d &= -17;
            }
            cVar.f103391i = this.f103423i;
            if ((this.f103415d & 32) == 32) {
                this.f103424j = Collections.unmodifiableList(this.f103424j);
                this.f103415d &= -33;
            }
            cVar.f103393j = this.f103424j;
            if ((this.f103415d & 64) == 64) {
                this.f103425k = Collections.unmodifiableList(this.f103425k);
                this.f103415d &= -65;
            }
            cVar.f103397l = this.f103425k;
            if ((this.f103415d & 128) == 128) {
                this.f103426l = Collections.unmodifiableList(this.f103426l);
                this.f103415d &= -129;
            }
            cVar.f103402v = this.f103426l;
            if ((this.f103415d & 256) == 256) {
                this.f103427m = Collections.unmodifiableList(this.f103427m);
                this.f103415d &= -257;
            }
            cVar.f103403w = this.f103427m;
            if ((this.f103415d & 512) == 512) {
                this.f103428v = Collections.unmodifiableList(this.f103428v);
                this.f103415d &= -513;
            }
            cVar.f103405y = this.f103428v;
            if ((this.f103415d & 1024) == 1024) {
                this.f103429w = Collections.unmodifiableList(this.f103429w);
                this.f103415d &= -1025;
            }
            cVar.f103371U = this.f103429w;
            if ((this.f103415d & SemanticState.Modal) == 2048) {
                this.f103430x = Collections.unmodifiableList(this.f103430x);
                this.f103415d &= -2049;
            }
            cVar.f103372V = this.f103430x;
            if ((this.f103415d & SemanticState.Obscured) == 4096) {
                this.f103431y = Collections.unmodifiableList(this.f103431y);
                this.f103415d &= -4097;
            }
            cVar.f103373W = this.f103431y;
            if ((this.f103415d & SemanticState.Multiline) == 8192) {
                this.f103406U = Collections.unmodifiableList(this.f103406U);
                this.f103415d &= -8193;
            }
            cVar.f103374X = this.f103406U;
            if ((this.f103415d & 16384) == 16384) {
                this.f103407V = Collections.unmodifiableList(this.f103407V);
                this.f103415d &= -16385;
            }
            cVar.f103375Y = this.f103407V;
            if ((i10 & 32768) == 32768) {
                i11 |= 8;
            }
            cVar.f103377a0 = this.f103408W;
            if ((i10 & 65536) == 65536) {
                i11 |= 16;
            }
            cVar.f103378b0 = this.f103409X;
            if ((i10 & 131072) == 131072) {
                i11 |= 32;
            }
            cVar.f103380c0 = this.f103410Y;
            if ((this.f103415d & 262144) == 262144) {
                this.f103411Z = Collections.unmodifiableList(this.f103411Z);
                this.f103415d &= -262145;
            }
            cVar.f103382d0 = this.f103411Z;
            if ((this.f103415d & 524288) == 524288) {
                this.f103412a0 = Collections.unmodifiableList(this.f103412a0);
                this.f103415d &= -524289;
            }
            cVar.f103386f0 = this.f103412a0;
            if ((this.f103415d & 1048576) == 1048576) {
                this.f103413b0 = Collections.unmodifiableList(this.f103413b0);
                this.f103415d &= -1048577;
            }
            cVar.f103388g0 = this.f103413b0;
            if ((i10 & 2097152) == 2097152) {
                i11 |= 64;
            }
            cVar.f103392i0 = this.f103414c0;
            if ((this.f103415d & 4194304) == 4194304) {
                this.f103416d0 = Collections.unmodifiableList(this.f103416d0);
                this.f103415d &= -4194305;
            }
            cVar.f103394j0 = this.f103416d0;
            if ((i10 & 8388608) == 8388608) {
                i11 |= 128;
            }
            cVar.f103396k0 = this.f103418e0;
            if ((this.f103415d & 16777216) == 16777216) {
                this.f103420f0 = Collections.unmodifiableList(this.f103420f0);
                this.f103415d &= -16777217;
            }
            cVar.f103398l0 = this.f103420f0;
            cVar.f103381d = i11;
            return cVar;
        }

        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        public b clone() {
            return u().i(s());
        }

        private void M() {
        }
    }
}
