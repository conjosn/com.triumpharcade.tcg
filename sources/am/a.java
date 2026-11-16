package Am;

import Em.a;
import Em.d;
import Em.f;
import Em.g;
import Em.i;
import Em.j;
import Em.k;
import Em.p;
import Em.q;
import Em.r;
import Em.y;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import xm.m;
import xm.o;
import xm.t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i.f f1483a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final i.f f1484b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final i.f f1485c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final i.f f1486d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final i.f f1487e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final i.f f1488f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final i.f f1489g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final i.f f1490h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final i.f f1491i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final i.f f1492j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final i.f f1493k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final i.f f1494l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final i.f f1495m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final i.f f1496n;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends i implements q {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private static final e f1536h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static r f1537i = new C0034a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Em.d f1538b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List f1539c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private List f1540d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f1541e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private byte f1542f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f1543g;

        /* JADX INFO: renamed from: Am.a$e$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static class C0034a extends Em.b {
            C0034a() {
            }

            @Override // Em.r
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public e b(Em.e eVar, g gVar) {
                return new e(eVar, gVar);
            }
        }

        static {
            e eVar = new e(true);
            f1536h = eVar;
            eVar.y();
        }

        public static b A(e eVar) {
            return z().i(eVar);
        }

        public static e C(InputStream inputStream, g gVar) {
            return (e) f1537i.c(inputStream, gVar);
        }

        public static e u() {
            return f1536h;
        }

        private void y() {
            List list = Collections.EMPTY_LIST;
            this.f1539c = list;
            this.f1540d = list;
        }

        public static b z() {
            return b.p();
        }

        @Override // Em.p
        /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
        public b b() {
            return z();
        }

        @Override // Em.p
        /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
        public b d() {
            return A(this);
        }

        @Override // Em.p
        public int a() {
            int i10 = this.f1543g;
            if (i10 != -1) {
                return i10;
            }
            int iR = 0;
            for (int i11 = 0; i11 < this.f1539c.size(); i11++) {
                iR += f.r(1, (p) this.f1539c.get(i11));
            }
            int iP = 0;
            for (int i12 = 0; i12 < this.f1540d.size(); i12++) {
                iP += f.p(((Integer) this.f1540d.get(i12)).intValue());
            }
            int iP2 = iR + iP;
            if (!v().isEmpty()) {
                iP2 = iP2 + 1 + f.p(iP);
            }
            this.f1541e = iP;
            int size = iP2 + this.f1538b.size();
            this.f1543g = size;
            return size;
        }

        @Override // Em.p
        public void f(f fVar) throws IOException {
            a();
            for (int i10 = 0; i10 < this.f1539c.size(); i10++) {
                fVar.c0(1, (p) this.f1539c.get(i10));
            }
            if (v().size() > 0) {
                fVar.n0(42);
                fVar.n0(this.f1541e);
            }
            for (int i11 = 0; i11 < this.f1540d.size(); i11++) {
                fVar.a0(((Integer) this.f1540d.get(i11)).intValue());
            }
            fVar.h0(this.f1538b);
        }

        @Override // Em.q
        public final boolean isInitialized() {
            byte b10 = this.f1542f;
            if (b10 == 1) {
                return true;
            }
            if (b10 == 0) {
                return false;
            }
            this.f1542f = (byte) 1;
            return true;
        }

        public List v() {
            return this.f1540d;
        }

        public List x() {
            return this.f1539c;
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class c extends i implements q {

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            private static final c f1547v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            public static r f1548w = new C0035a();

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final Em.d f1549b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private int f1550c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private int f1551d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private int f1552e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private Object f1553f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            private EnumC0036c f1554g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            private List f1555h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            private int f1556i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            private List f1557j;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            private int f1558k;

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            private byte f1559l;

            /* JADX INFO: renamed from: m, reason: collision with root package name */
            private int f1560m;

            /* JADX INFO: renamed from: Am.a$e$c$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static class C0035a extends Em.b {
                C0035a() {
                }

                @Override // Em.r
                /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
                public c b(Em.e eVar, g gVar) {
                    return new c(eVar, gVar);
                }
            }

            /* JADX INFO: renamed from: Am.a$e$c$c, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public enum EnumC0036c implements j.a {
                NONE(0, 0),
                INTERNAL_TO_CLASS_ID(1, 1),
                DESC_TO_CLASS_ID(2, 2);


                /* JADX INFO: renamed from: e, reason: collision with root package name */
                private static j.b f1571e = new C0037a();

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                private final int f1573a;

                /* JADX INFO: renamed from: Am.a$e$c$c$a, reason: collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                static class C0037a implements j.b {
                    C0037a() {
                    }

                    @Override // Em.j.b
                    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                    public EnumC0036c a(int i10) {
                        return EnumC0036c.b(i10);
                    }
                }

                EnumC0036c(int i10, int i11) {
                    this.f1573a = i11;
                }

                public static EnumC0036c b(int i10) {
                    if (i10 == 0) {
                        return NONE;
                    }
                    if (i10 == 1) {
                        return INTERNAL_TO_CLASS_ID;
                    }
                    if (i10 != 2) {
                        return null;
                    }
                    return DESC_TO_CLASS_ID;
                }

                @Override // Em.j.a
                public final int a() {
                    return this.f1573a;
                }
            }

            static {
                c cVar = new c(true);
                f1547v = cVar;
                cVar.P();
            }

            public static c B() {
                return f1547v;
            }

            private void P() {
                this.f1551d = 1;
                this.f1552e = 0;
                this.f1553f = "";
                this.f1554g = EnumC0036c.NONE;
                List list = Collections.EMPTY_LIST;
                this.f1555h = list;
                this.f1557j = list;
            }

            public static b Q() {
                return b.p();
            }

            public static b R(c cVar) {
                return Q().i(cVar);
            }

            public EnumC0036c C() {
                return this.f1554g;
            }

            public int D() {
                return this.f1552e;
            }

            public int E() {
                return this.f1551d;
            }

            public int F() {
                return this.f1557j.size();
            }

            public List G() {
                return this.f1557j;
            }

            public String H() {
                Object obj = this.f1553f;
                if (obj instanceof String) {
                    return (String) obj;
                }
                Em.d dVar = (Em.d) obj;
                String strG = dVar.G();
                if (dVar.r()) {
                    this.f1553f = strG;
                }
                return strG;
            }

            public Em.d I() {
                Object obj = this.f1553f;
                if (!(obj instanceof String)) {
                    return (Em.d) obj;
                }
                Em.d dVarH = Em.d.h((String) obj);
                this.f1553f = dVarH;
                return dVarH;
            }

            public int J() {
                return this.f1555h.size();
            }

            public List K() {
                return this.f1555h;
            }

            public boolean L() {
                return (this.f1550c & 8) == 8;
            }

            public boolean M() {
                return (this.f1550c & 2) == 2;
            }

            public boolean N() {
                return (this.f1550c & 1) == 1;
            }

            public boolean O() {
                return (this.f1550c & 4) == 4;
            }

            @Override // Em.p
            /* JADX INFO: renamed from: S, reason: merged with bridge method [inline-methods] */
            public b b() {
                return Q();
            }

            @Override // Em.p
            /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
            public b d() {
                return R(this);
            }

            @Override // Em.p
            public int a() {
                int i10 = this.f1560m;
                if (i10 != -1) {
                    return i10;
                }
                int iO = (this.f1550c & 1) == 1 ? f.o(1, this.f1551d) : 0;
                if ((this.f1550c & 2) == 2) {
                    iO += f.o(2, this.f1552e);
                }
                if ((this.f1550c & 8) == 8) {
                    iO += f.h(3, this.f1554g.a());
                }
                int iP = 0;
                for (int i11 = 0; i11 < this.f1555h.size(); i11++) {
                    iP += f.p(((Integer) this.f1555h.get(i11)).intValue());
                }
                int iP2 = iO + iP;
                if (!K().isEmpty()) {
                    iP2 = iP2 + 1 + f.p(iP);
                }
                this.f1556i = iP;
                int iP3 = 0;
                for (int i12 = 0; i12 < this.f1557j.size(); i12++) {
                    iP3 += f.p(((Integer) this.f1557j.get(i12)).intValue());
                }
                int iD = iP2 + iP3;
                if (!G().isEmpty()) {
                    iD = iD + 1 + f.p(iP3);
                }
                this.f1558k = iP3;
                if ((this.f1550c & 4) == 4) {
                    iD += f.d(6, I());
                }
                int size = iD + this.f1549b.size();
                this.f1560m = size;
                return size;
            }

            @Override // Em.p
            public void f(f fVar) throws IOException {
                a();
                if ((this.f1550c & 1) == 1) {
                    fVar.Z(1, this.f1551d);
                }
                if ((this.f1550c & 2) == 2) {
                    fVar.Z(2, this.f1552e);
                }
                if ((this.f1550c & 8) == 8) {
                    fVar.R(3, this.f1554g.a());
                }
                if (K().size() > 0) {
                    fVar.n0(34);
                    fVar.n0(this.f1556i);
                }
                for (int i10 = 0; i10 < this.f1555h.size(); i10++) {
                    fVar.a0(((Integer) this.f1555h.get(i10)).intValue());
                }
                if (G().size() > 0) {
                    fVar.n0(42);
                    fVar.n0(this.f1558k);
                }
                for (int i11 = 0; i11 < this.f1557j.size(); i11++) {
                    fVar.a0(((Integer) this.f1557j.get(i11)).intValue());
                }
                if ((this.f1550c & 4) == 4) {
                    fVar.N(6, I());
                }
                fVar.h0(this.f1549b);
            }

            @Override // Em.q
            public final boolean isInitialized() {
                byte b10 = this.f1559l;
                if (b10 == 1) {
                    return true;
                }
                if (b10 == 0) {
                    return false;
                }
                this.f1559l = (byte) 1;
                return true;
            }

            private c(i.b bVar) {
                super(bVar);
                this.f1556i = -1;
                this.f1558k = -1;
                this.f1559l = (byte) -1;
                this.f1560m = -1;
                this.f1549b = bVar.h();
            }

            private c(boolean z10) {
                this.f1556i = -1;
                this.f1558k = -1;
                this.f1559l = (byte) -1;
                this.f1560m = -1;
                this.f1549b = Em.d.f5901a;
            }

            private c(Em.e eVar, g gVar) {
                this.f1556i = -1;
                this.f1558k = -1;
                this.f1559l = (byte) -1;
                this.f1560m = -1;
                P();
                d.b bVarW = Em.d.w();
                f fVarI = f.I(bVarW, 1);
                boolean z10 = false;
                int i10 = 0;
                while (!z10) {
                    try {
                        try {
                            int iJ = eVar.J();
                            if (iJ != 0) {
                                if (iJ == 8) {
                                    this.f1550c |= 1;
                                    this.f1551d = eVar.r();
                                } else if (iJ == 16) {
                                    this.f1550c |= 2;
                                    this.f1552e = eVar.r();
                                } else if (iJ == 24) {
                                    int iM = eVar.m();
                                    EnumC0036c enumC0036cB = EnumC0036c.b(iM);
                                    if (enumC0036cB == null) {
                                        fVarI.n0(iJ);
                                        fVarI.n0(iM);
                                    } else {
                                        this.f1550c |= 8;
                                        this.f1554g = enumC0036cB;
                                    }
                                } else if (iJ == 32) {
                                    if ((i10 & 16) != 16) {
                                        this.f1555h = new ArrayList();
                                        i10 |= 16;
                                    }
                                    this.f1555h.add(Integer.valueOf(eVar.r()));
                                } else if (iJ == 34) {
                                    int i11 = eVar.i(eVar.z());
                                    if ((i10 & 16) != 16 && eVar.e() > 0) {
                                        this.f1555h = new ArrayList();
                                        i10 |= 16;
                                    }
                                    while (eVar.e() > 0) {
                                        this.f1555h.add(Integer.valueOf(eVar.r()));
                                    }
                                    eVar.h(i11);
                                } else if (iJ == 40) {
                                    if ((i10 & 32) != 32) {
                                        this.f1557j = new ArrayList();
                                        i10 |= 32;
                                    }
                                    this.f1557j.add(Integer.valueOf(eVar.r()));
                                } else if (iJ == 42) {
                                    int i12 = eVar.i(eVar.z());
                                    if ((i10 & 32) != 32 && eVar.e() > 0) {
                                        this.f1557j = new ArrayList();
                                        i10 |= 32;
                                    }
                                    while (eVar.e() > 0) {
                                        this.f1557j.add(Integer.valueOf(eVar.r()));
                                    }
                                    eVar.h(i12);
                                } else if (iJ != 50) {
                                    if (!n(eVar, fVarI, gVar, iJ)) {
                                    }
                                } else {
                                    Em.d dVarK = eVar.k();
                                    this.f1550c |= 4;
                                    this.f1553f = dVarK;
                                }
                            }
                            z10 = true;
                        } catch (k e10) {
                            throw e10.i(this);
                        } catch (IOException e11) {
                            throw new k(e11.getMessage()).i(this);
                        }
                    } catch (Throwable th2) {
                        if ((i10 & 16) == 16) {
                            this.f1555h = Collections.unmodifiableList(this.f1555h);
                        }
                        if ((i10 & 32) == 32) {
                            this.f1557j = Collections.unmodifiableList(this.f1557j);
                        }
                        try {
                            fVarI.H();
                        } catch (IOException unused) {
                        } catch (Throwable th3) {
                            this.f1549b = bVarW.e();
                            throw th3;
                        }
                        this.f1549b = bVarW.e();
                        k();
                        throw th2;
                    }
                }
                if ((i10 & 16) == 16) {
                    this.f1555h = Collections.unmodifiableList(this.f1555h);
                }
                if ((i10 & 32) == 32) {
                    this.f1557j = Collections.unmodifiableList(this.f1557j);
                }
                try {
                    fVarI.H();
                } catch (IOException unused2) {
                } catch (Throwable th4) {
                    this.f1549b = bVarW.e();
                    throw th4;
                }
                this.f1549b = bVarW.e();
                k();
            }

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class b extends i.b implements q {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                private int f1561b;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                private int f1563d;

                /* JADX INFO: renamed from: g, reason: collision with root package name */
                private List f1566g;

                /* JADX INFO: renamed from: h, reason: collision with root package name */
                private List f1567h;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                private int f1562c = 1;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                private Object f1564e = "";

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                private EnumC0036c f1565f = EnumC0036c.NONE;

                private b() {
                    List list = Collections.EMPTY_LIST;
                    this.f1566g = list;
                    this.f1567h = list;
                    t();
                }

                /* JADX INFO: Access modifiers changed from: private */
                public static b p() {
                    return new b();
                }

                private void q() {
                    if ((this.f1561b & 32) != 32) {
                        this.f1567h = new ArrayList(this.f1567h);
                        this.f1561b |= 32;
                    }
                }

                private void s() {
                    if ((this.f1561b & 16) != 16) {
                        this.f1566g = new ArrayList(this.f1566g);
                        this.f1561b |= 16;
                    }
                }

                @Override // Em.p.a
                /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
                public c build() {
                    c cVarN = n();
                    if (cVarN.isInitialized()) {
                        return cVarN;
                    }
                    throw a.AbstractC0092a.g(cVarN);
                }

                public c n() {
                    c cVar = new c(this);
                    int i10 = this.f1561b;
                    int i11 = (i10 & 1) != 1 ? 0 : 1;
                    cVar.f1551d = this.f1562c;
                    if ((i10 & 2) == 2) {
                        i11 |= 2;
                    }
                    cVar.f1552e = this.f1563d;
                    if ((i10 & 4) == 4) {
                        i11 |= 4;
                    }
                    cVar.f1553f = this.f1564e;
                    if ((i10 & 8) == 8) {
                        i11 |= 8;
                    }
                    cVar.f1554g = this.f1565f;
                    if ((this.f1561b & 16) == 16) {
                        this.f1566g = Collections.unmodifiableList(this.f1566g);
                        this.f1561b &= -17;
                    }
                    cVar.f1555h = this.f1566g;
                    if ((this.f1561b & 32) == 32) {
                        this.f1567h = Collections.unmodifiableList(this.f1567h);
                        this.f1561b &= -33;
                    }
                    cVar.f1557j = this.f1567h;
                    cVar.f1550c = i11;
                    return cVar;
                }

                /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
                public b clone() {
                    return p().i(n());
                }

                @Override // Em.i.b
                /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
                public b i(c cVar) {
                    if (cVar == c.B()) {
                        return this;
                    }
                    if (cVar.N()) {
                        y(cVar.E());
                    }
                    if (cVar.M()) {
                        x(cVar.D());
                    }
                    if (cVar.O()) {
                        this.f1561b |= 4;
                        this.f1564e = cVar.f1553f;
                    }
                    if (cVar.L()) {
                        w(cVar.C());
                    }
                    if (!cVar.f1555h.isEmpty()) {
                        if (this.f1566g.isEmpty()) {
                            this.f1566g = cVar.f1555h;
                            this.f1561b &= -17;
                        } else {
                            s();
                            this.f1566g.addAll(cVar.f1555h);
                        }
                    }
                    if (!cVar.f1557j.isEmpty()) {
                        if (this.f1567h.isEmpty()) {
                            this.f1567h = cVar.f1557j;
                            this.f1561b &= -33;
                        } else {
                            q();
                            this.f1567h.addAll(cVar.f1557j);
                        }
                    }
                    j(h().b(cVar.f1549b));
                    return this;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
                @Override // Em.p.a
                /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public Am.a.e.c.b s0(Em.e r3, Em.g r4) throws java.lang.Throwable {
                    /*
                        r2 = this;
                        r0 = 0
                        Em.r r1 = Am.a.e.c.f1548w     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                        java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                        Am.a$e$c r3 = (Am.a.e.c) r3     // Catch: java.lang.Throwable -> Lf Em.k -> L11
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
                        Am.a$e$c r4 = (Am.a.e.c) r4     // Catch: java.lang.Throwable -> Lf
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
                    throw new UnsupportedOperationException("Method not decompiled: Am.a.e.c.b.s0(Em.e, Em.g):Am.a$e$c$b");
                }

                public b w(EnumC0036c enumC0036c) {
                    enumC0036c.getClass();
                    this.f1561b |= 8;
                    this.f1565f = enumC0036c;
                    return this;
                }

                public b x(int i10) {
                    this.f1561b |= 2;
                    this.f1563d = i10;
                    return this;
                }

                public b y(int i10) {
                    this.f1561b |= 1;
                    this.f1562c = i10;
                    return this;
                }

                private void t() {
                }
            }
        }

        private e(i.b bVar) {
            super(bVar);
            this.f1541e = -1;
            this.f1542f = (byte) -1;
            this.f1543g = -1;
            this.f1538b = bVar.h();
        }

        private e(boolean z10) {
            this.f1541e = -1;
            this.f1542f = (byte) -1;
            this.f1543g = -1;
            this.f1538b = Em.d.f5901a;
        }

        private e(Em.e eVar, g gVar) {
            this.f1541e = -1;
            this.f1542f = (byte) -1;
            this.f1543g = -1;
            y();
            d.b bVarW = Em.d.w();
            f fVarI = f.I(bVarW, 1);
            boolean z10 = false;
            int i10 = 0;
            while (!z10) {
                try {
                    try {
                        int iJ = eVar.J();
                        if (iJ != 0) {
                            if (iJ == 10) {
                                if ((i10 & 1) != 1) {
                                    this.f1539c = new ArrayList();
                                    i10 |= 1;
                                }
                                this.f1539c.add(eVar.t(c.f1548w, gVar));
                            } else if (iJ == 40) {
                                if ((i10 & 2) != 2) {
                                    this.f1540d = new ArrayList();
                                    i10 |= 2;
                                }
                                this.f1540d.add(Integer.valueOf(eVar.r()));
                            } else if (iJ != 42) {
                                if (!n(eVar, fVarI, gVar, iJ)) {
                                }
                            } else {
                                int i11 = eVar.i(eVar.z());
                                if ((i10 & 2) != 2 && eVar.e() > 0) {
                                    this.f1540d = new ArrayList();
                                    i10 |= 2;
                                }
                                while (eVar.e() > 0) {
                                    this.f1540d.add(Integer.valueOf(eVar.r()));
                                }
                                eVar.h(i11);
                            }
                        }
                        z10 = true;
                    } catch (k e10) {
                        throw e10.i(this);
                    } catch (IOException e11) {
                        throw new k(e11.getMessage()).i(this);
                    }
                } catch (Throwable th2) {
                    if ((i10 & 1) == 1) {
                        this.f1539c = Collections.unmodifiableList(this.f1539c);
                    }
                    if ((i10 & 2) == 2) {
                        this.f1540d = Collections.unmodifiableList(this.f1540d);
                    }
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } catch (Throwable th3) {
                        this.f1538b = bVarW.e();
                        throw th3;
                    }
                    this.f1538b = bVarW.e();
                    k();
                    throw th2;
                }
            }
            if ((i10 & 1) == 1) {
                this.f1539c = Collections.unmodifiableList(this.f1539c);
            }
            if ((i10 & 2) == 2) {
                this.f1540d = Collections.unmodifiableList(this.f1540d);
            }
            try {
                fVarI.H();
            } catch (IOException unused2) {
            } catch (Throwable th4) {
                this.f1538b = bVarW.e();
                throw th4;
            }
            this.f1538b = bVarW.e();
            k();
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b extends i.b implements q {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private int f1544b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private List f1545c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private List f1546d;

            private b() {
                List list = Collections.EMPTY_LIST;
                this.f1545c = list;
                this.f1546d = list;
                t();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static b p() {
                return new b();
            }

            private void q() {
                if ((this.f1544b & 2) != 2) {
                    this.f1546d = new ArrayList(this.f1546d);
                    this.f1544b |= 2;
                }
            }

            private void s() {
                if ((this.f1544b & 1) != 1) {
                    this.f1545c = new ArrayList(this.f1545c);
                    this.f1544b |= 1;
                }
            }

            @Override // Em.p.a
            /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
            public e build() {
                e eVarN = n();
                if (eVarN.isInitialized()) {
                    return eVarN;
                }
                throw a.AbstractC0092a.g(eVarN);
            }

            public e n() {
                e eVar = new e(this);
                if ((this.f1544b & 1) == 1) {
                    this.f1545c = Collections.unmodifiableList(this.f1545c);
                    this.f1544b &= -2;
                }
                eVar.f1539c = this.f1545c;
                if ((this.f1544b & 2) == 2) {
                    this.f1546d = Collections.unmodifiableList(this.f1546d);
                    this.f1544b &= -3;
                }
                eVar.f1540d = this.f1546d;
                return eVar;
            }

            /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
            public b clone() {
                return p().i(n());
            }

            @Override // Em.i.b
            /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
            public b i(e eVar) {
                if (eVar == e.u()) {
                    return this;
                }
                if (!eVar.f1539c.isEmpty()) {
                    if (this.f1545c.isEmpty()) {
                        this.f1545c = eVar.f1539c;
                        this.f1544b &= -2;
                    } else {
                        s();
                        this.f1545c.addAll(eVar.f1539c);
                    }
                }
                if (!eVar.f1540d.isEmpty()) {
                    if (this.f1546d.isEmpty()) {
                        this.f1546d = eVar.f1540d;
                        this.f1544b &= -3;
                    } else {
                        q();
                        this.f1546d.addAll(eVar.f1540d);
                    }
                }
                j(h().b(eVar.f1538b));
                return this;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
            @Override // Em.p.a
            /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public Am.a.e.b s0(Em.e r3, Em.g r4) throws java.lang.Throwable {
                /*
                    r2 = this;
                    r0 = 0
                    Em.r r1 = Am.a.e.f1537i     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                    java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                    Am.a$e r3 = (Am.a.e) r3     // Catch: java.lang.Throwable -> Lf Em.k -> L11
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
                    Am.a$e r4 = (Am.a.e) r4     // Catch: java.lang.Throwable -> Lf
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
                throw new UnsupportedOperationException("Method not decompiled: Am.a.e.b.s0(Em.e, Em.g):Am.a$e$b");
            }

            private void t() {
            }
        }
    }

    static {
        xm.e eVarK = xm.e.K();
        c cVarT = c.t();
        c cVarT2 = c.t();
        y.b bVar = y.b.f6021m;
        f1483a = i.m(eVarK, cVarT, cVarT2, null, 100, bVar, c.class);
        f1484b = i.m(xm.j.d0(), c.t(), c.t(), null, 100, bVar, c.class);
        xm.j jVarD0 = xm.j.d0();
        y.b bVar2 = y.b.f6015g;
        f1485c = i.m(jVarD0, 0, null, null, 101, bVar2, Integer.class);
        f1486d = i.m(o.b0(), d.x(), d.x(), null, 100, bVar, d.class);
        f1487e = i.m(o.b0(), 0, null, null, 101, bVar2, Integer.class);
        f1488f = i.l(xm.r.W(), xm.b.y(), null, 100, bVar, false, xm.b.class);
        f1489g = i.m(xm.r.W(), Boolean.FALSE, null, null, 101, y.b.f6018j, Boolean.class);
        f1490h = i.l(t.J(), xm.b.y(), null, 100, bVar, false, xm.b.class);
        f1491i = i.m(xm.c.C0(), 0, null, null, 101, bVar2, Integer.class);
        f1492j = i.l(xm.c.C0(), o.b0(), null, 102, bVar, false, o.class);
        f1493k = i.m(xm.c.C0(), 0, null, null, 103, bVar2, Integer.class);
        f1494l = i.m(xm.c.C0(), 0, null, null, 104, bVar2, Integer.class);
        f1495m = i.m(m.J(), 0, null, null, 101, bVar2, Integer.class);
        f1496n = i.l(m.J(), o.b0(), null, 102, bVar, false, o.class);
    }

    public static void a(g gVar) {
        gVar.a(f1483a);
        gVar.a(f1484b);
        gVar.a(f1485c);
        gVar.a(f1486d);
        gVar.a(f1487e);
        gVar.a(f1488f);
        gVar.a(f1489g);
        gVar.a(f1490h);
        gVar.a(f1491i);
        gVar.a(f1492j);
        gVar.a(f1493k);
        gVar.a(f1494l);
        gVar.a(f1495m);
        gVar.a(f1496n);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends i implements q {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private static final b f1497h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static r f1498i = new C0030a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Em.d f1499b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f1500c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f1501d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f1502e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private byte f1503f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f1504g;

        /* JADX INFO: renamed from: Am.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static class C0030a extends Em.b {
            C0030a() {
            }

            @Override // Em.r
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public b b(Em.e eVar, g gVar) {
                return new b(eVar, gVar);
            }
        }

        static {
            b bVar = new b(true);
            f1497h = bVar;
            bVar.z();
        }

        public static C0031b A() {
            return C0031b.p();
        }

        public static C0031b B(b bVar) {
            return A().i(bVar);
        }

        public static b t() {
            return f1497h;
        }

        private void z() {
            this.f1501d = 0;
            this.f1502e = 0;
        }

        @Override // Em.p
        /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
        public C0031b b() {
            return A();
        }

        @Override // Em.p
        /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
        public C0031b d() {
            return B(this);
        }

        @Override // Em.p
        public int a() {
            int i10 = this.f1504g;
            if (i10 != -1) {
                return i10;
            }
            int iO = (this.f1500c & 1) == 1 ? f.o(1, this.f1501d) : 0;
            if ((this.f1500c & 2) == 2) {
                iO += f.o(2, this.f1502e);
            }
            int size = iO + this.f1499b.size();
            this.f1504g = size;
            return size;
        }

        @Override // Em.p
        public void f(f fVar) throws IOException {
            a();
            if ((this.f1500c & 1) == 1) {
                fVar.Z(1, this.f1501d);
            }
            if ((this.f1500c & 2) == 2) {
                fVar.Z(2, this.f1502e);
            }
            fVar.h0(this.f1499b);
        }

        @Override // Em.q
        public final boolean isInitialized() {
            byte b10 = this.f1503f;
            if (b10 == 1) {
                return true;
            }
            if (b10 == 0) {
                return false;
            }
            this.f1503f = (byte) 1;
            return true;
        }

        public int u() {
            return this.f1502e;
        }

        public int v() {
            return this.f1501d;
        }

        public boolean x() {
            return (this.f1500c & 2) == 2;
        }

        public boolean y() {
            return (this.f1500c & 1) == 1;
        }

        private b(i.b bVar) {
            super(bVar);
            this.f1503f = (byte) -1;
            this.f1504g = -1;
            this.f1499b = bVar.h();
        }

        private b(boolean z10) {
            this.f1503f = (byte) -1;
            this.f1504g = -1;
            this.f1499b = Em.d.f5901a;
        }

        private b(Em.e eVar, g gVar) {
            this.f1503f = (byte) -1;
            this.f1504g = -1;
            z();
            d.b bVarW = Em.d.w();
            f fVarI = f.I(bVarW, 1);
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iJ = eVar.J();
                        if (iJ != 0) {
                            if (iJ == 8) {
                                this.f1500c |= 1;
                                this.f1501d = eVar.r();
                            } else if (iJ != 16) {
                                if (!n(eVar, fVarI, gVar, iJ)) {
                                }
                            } else {
                                this.f1500c |= 2;
                                this.f1502e = eVar.r();
                            }
                        }
                        z10 = true;
                    } catch (k e10) {
                        throw e10.i(this);
                    } catch (IOException e11) {
                        throw new k(e11.getMessage()).i(this);
                    }
                } catch (Throwable th2) {
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } catch (Throwable th3) {
                        this.f1499b = bVarW.e();
                        throw th3;
                    }
                    this.f1499b = bVarW.e();
                    k();
                    throw th2;
                }
            }
            try {
                fVarI.H();
            } catch (IOException unused2) {
            } catch (Throwable th4) {
                this.f1499b = bVarW.e();
                throw th4;
            }
            this.f1499b = bVarW.e();
            k();
        }

        /* JADX INFO: renamed from: Am.a$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0031b extends i.b implements q {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private int f1505b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private int f1506c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private int f1507d;

            private C0031b() {
                q();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static C0031b p() {
                return new C0031b();
            }

            @Override // Em.p.a
            /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
            public b build() {
                b bVarN = n();
                if (bVarN.isInitialized()) {
                    return bVarN;
                }
                throw a.AbstractC0092a.g(bVarN);
            }

            public b n() {
                b bVar = new b(this);
                int i10 = this.f1505b;
                int i11 = (i10 & 1) != 1 ? 0 : 1;
                bVar.f1501d = this.f1506c;
                if ((i10 & 2) == 2) {
                    i11 |= 2;
                }
                bVar.f1502e = this.f1507d;
                bVar.f1500c = i11;
                return bVar;
            }

            /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
            public C0031b clone() {
                return p().i(n());
            }

            @Override // Em.i.b
            /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
            public C0031b i(b bVar) {
                if (bVar == b.t()) {
                    return this;
                }
                if (bVar.y()) {
                    v(bVar.v());
                }
                if (bVar.x()) {
                    u(bVar.u());
                }
                j(h().b(bVar.f1499b));
                return this;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
            @Override // Em.p.a
            /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public Am.a.b.C0031b s0(Em.e r3, Em.g r4) throws java.lang.Throwable {
                /*
                    r2 = this;
                    r0 = 0
                    Em.r r1 = Am.a.b.f1498i     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                    java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                    Am.a$b r3 = (Am.a.b) r3     // Catch: java.lang.Throwable -> Lf Em.k -> L11
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
                    Am.a$b r4 = (Am.a.b) r4     // Catch: java.lang.Throwable -> Lf
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
                throw new UnsupportedOperationException("Method not decompiled: Am.a.b.C0031b.s0(Em.e, Em.g):Am.a$b$b");
            }

            public C0031b u(int i10) {
                this.f1505b |= 2;
                this.f1507d = i10;
                return this;
            }

            public C0031b v(int i10) {
                this.f1505b |= 1;
                this.f1506c = i10;
                return this;
            }

            private void q() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends i implements q {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private static final c f1508h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static r f1509i = new C0032a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Em.d f1510b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f1511c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f1512d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f1513e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private byte f1514f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f1515g;

        /* JADX INFO: renamed from: Am.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static class C0032a extends Em.b {
            C0032a() {
            }

            @Override // Em.r
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public c b(Em.e eVar, g gVar) {
                return new c(eVar, gVar);
            }
        }

        static {
            c cVar = new c(true);
            f1508h = cVar;
            cVar.z();
        }

        public static b A() {
            return b.p();
        }

        public static b B(c cVar) {
            return A().i(cVar);
        }

        public static c t() {
            return f1508h;
        }

        private void z() {
            this.f1512d = 0;
            this.f1513e = 0;
        }

        @Override // Em.p
        /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
        public b b() {
            return A();
        }

        @Override // Em.p
        /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
        public b d() {
            return B(this);
        }

        @Override // Em.p
        public int a() {
            int i10 = this.f1515g;
            if (i10 != -1) {
                return i10;
            }
            int iO = (this.f1511c & 1) == 1 ? f.o(1, this.f1512d) : 0;
            if ((this.f1511c & 2) == 2) {
                iO += f.o(2, this.f1513e);
            }
            int size = iO + this.f1510b.size();
            this.f1515g = size;
            return size;
        }

        @Override // Em.p
        public void f(f fVar) throws IOException {
            a();
            if ((this.f1511c & 1) == 1) {
                fVar.Z(1, this.f1512d);
            }
            if ((this.f1511c & 2) == 2) {
                fVar.Z(2, this.f1513e);
            }
            fVar.h0(this.f1510b);
        }

        @Override // Em.q
        public final boolean isInitialized() {
            byte b10 = this.f1514f;
            if (b10 == 1) {
                return true;
            }
            if (b10 == 0) {
                return false;
            }
            this.f1514f = (byte) 1;
            return true;
        }

        public int u() {
            return this.f1513e;
        }

        public int v() {
            return this.f1512d;
        }

        public boolean x() {
            return (this.f1511c & 2) == 2;
        }

        public boolean y() {
            return (this.f1511c & 1) == 1;
        }

        private c(i.b bVar) {
            super(bVar);
            this.f1514f = (byte) -1;
            this.f1515g = -1;
            this.f1510b = bVar.h();
        }

        private c(boolean z10) {
            this.f1514f = (byte) -1;
            this.f1515g = -1;
            this.f1510b = Em.d.f5901a;
        }

        private c(Em.e eVar, g gVar) {
            this.f1514f = (byte) -1;
            this.f1515g = -1;
            z();
            d.b bVarW = Em.d.w();
            f fVarI = f.I(bVarW, 1);
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iJ = eVar.J();
                        if (iJ != 0) {
                            if (iJ == 8) {
                                this.f1511c |= 1;
                                this.f1512d = eVar.r();
                            } else if (iJ != 16) {
                                if (!n(eVar, fVarI, gVar, iJ)) {
                                }
                            } else {
                                this.f1511c |= 2;
                                this.f1513e = eVar.r();
                            }
                        }
                        z10 = true;
                    } catch (k e10) {
                        throw e10.i(this);
                    } catch (IOException e11) {
                        throw new k(e11.getMessage()).i(this);
                    }
                } catch (Throwable th2) {
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } catch (Throwable th3) {
                        this.f1510b = bVarW.e();
                        throw th3;
                    }
                    this.f1510b = bVarW.e();
                    k();
                    throw th2;
                }
            }
            try {
                fVarI.H();
            } catch (IOException unused2) {
            } catch (Throwable th4) {
                this.f1510b = bVarW.e();
                throw th4;
            }
            this.f1510b = bVarW.e();
            k();
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b extends i.b implements q {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private int f1516b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private int f1517c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private int f1518d;

            private b() {
                q();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static b p() {
                return new b();
            }

            @Override // Em.p.a
            /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
            public c build() {
                c cVarN = n();
                if (cVarN.isInitialized()) {
                    return cVarN;
                }
                throw a.AbstractC0092a.g(cVarN);
            }

            public c n() {
                c cVar = new c(this);
                int i10 = this.f1516b;
                int i11 = (i10 & 1) != 1 ? 0 : 1;
                cVar.f1512d = this.f1517c;
                if ((i10 & 2) == 2) {
                    i11 |= 2;
                }
                cVar.f1513e = this.f1518d;
                cVar.f1511c = i11;
                return cVar;
            }

            /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
            public b clone() {
                return p().i(n());
            }

            @Override // Em.i.b
            /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
            public b i(c cVar) {
                if (cVar == c.t()) {
                    return this;
                }
                if (cVar.y()) {
                    v(cVar.v());
                }
                if (cVar.x()) {
                    u(cVar.u());
                }
                j(h().b(cVar.f1510b));
                return this;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
            @Override // Em.p.a
            /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public Am.a.c.b s0(Em.e r3, Em.g r4) throws java.lang.Throwable {
                /*
                    r2 = this;
                    r0 = 0
                    Em.r r1 = Am.a.c.f1509i     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                    java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                    Am.a$c r3 = (Am.a.c) r3     // Catch: java.lang.Throwable -> Lf Em.k -> L11
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
                    Am.a$c r4 = (Am.a.c) r4     // Catch: java.lang.Throwable -> Lf
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
                throw new UnsupportedOperationException("Method not decompiled: Am.a.c.b.s0(Em.e, Em.g):Am.a$c$b");
            }

            public b u(int i10) {
                this.f1516b |= 2;
                this.f1518d = i10;
                return this;
            }

            public b v(int i10) {
                this.f1516b |= 1;
                this.f1517c = i10;
                return this;
            }

            private void q() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends i implements q {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private static final d f1519k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static r f1520l = new C0033a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Em.d f1521b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f1522c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private b f1523d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private c f1524e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private c f1525f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private c f1526g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private c f1527h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private byte f1528i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private int f1529j;

        /* JADX INFO: renamed from: Am.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static class C0033a extends Em.b {
            C0033a() {
            }

            @Override // Em.r
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public d b(Em.e eVar, g gVar) {
                return new d(eVar, gVar);
            }
        }

        static {
            d dVar = new d(true);
            f1519k = dVar;
            dVar.I();
        }

        private void I() {
            this.f1523d = b.t();
            this.f1524e = c.t();
            this.f1525f = c.t();
            this.f1526g = c.t();
            this.f1527h = c.t();
        }

        public static b J() {
            return b.p();
        }

        public static b K(d dVar) {
            return J().i(dVar);
        }

        public static d x() {
            return f1519k;
        }

        public c A() {
            return this.f1525f;
        }

        public c B() {
            return this.f1526g;
        }

        public c C() {
            return this.f1524e;
        }

        public boolean D() {
            return (this.f1522c & 16) == 16;
        }

        public boolean E() {
            return (this.f1522c & 1) == 1;
        }

        public boolean F() {
            return (this.f1522c & 4) == 4;
        }

        public boolean G() {
            return (this.f1522c & 8) == 8;
        }

        public boolean H() {
            return (this.f1522c & 2) == 2;
        }

        @Override // Em.p
        /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
        public b b() {
            return J();
        }

        @Override // Em.p
        /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
        public b d() {
            return K(this);
        }

        @Override // Em.p
        public int a() {
            int i10 = this.f1529j;
            if (i10 != -1) {
                return i10;
            }
            int iR = (this.f1522c & 1) == 1 ? f.r(1, this.f1523d) : 0;
            if ((this.f1522c & 2) == 2) {
                iR += f.r(2, this.f1524e);
            }
            if ((this.f1522c & 4) == 4) {
                iR += f.r(3, this.f1525f);
            }
            if ((this.f1522c & 8) == 8) {
                iR += f.r(4, this.f1526g);
            }
            if ((this.f1522c & 16) == 16) {
                iR += f.r(5, this.f1527h);
            }
            int size = iR + this.f1521b.size();
            this.f1529j = size;
            return size;
        }

        @Override // Em.p
        public void f(f fVar) throws IOException {
            a();
            if ((this.f1522c & 1) == 1) {
                fVar.c0(1, this.f1523d);
            }
            if ((this.f1522c & 2) == 2) {
                fVar.c0(2, this.f1524e);
            }
            if ((this.f1522c & 4) == 4) {
                fVar.c0(3, this.f1525f);
            }
            if ((this.f1522c & 8) == 8) {
                fVar.c0(4, this.f1526g);
            }
            if ((this.f1522c & 16) == 16) {
                fVar.c0(5, this.f1527h);
            }
            fVar.h0(this.f1521b);
        }

        @Override // Em.q
        public final boolean isInitialized() {
            byte b10 = this.f1528i;
            if (b10 == 1) {
                return true;
            }
            if (b10 == 0) {
                return false;
            }
            this.f1528i = (byte) 1;
            return true;
        }

        public c y() {
            return this.f1527h;
        }

        public b z() {
            return this.f1523d;
        }

        private d(i.b bVar) {
            super(bVar);
            this.f1528i = (byte) -1;
            this.f1529j = -1;
            this.f1521b = bVar.h();
        }

        private d(boolean z10) {
            this.f1528i = (byte) -1;
            this.f1529j = -1;
            this.f1521b = Em.d.f5901a;
        }

        private d(Em.e eVar, g gVar) {
            this.f1528i = (byte) -1;
            this.f1529j = -1;
            I();
            d.b bVarW = Em.d.w();
            f fVarI = f.I(bVarW, 1);
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iJ = eVar.J();
                        if (iJ != 0) {
                            if (iJ == 10) {
                                b.C0031b c0031bD = (this.f1522c & 1) == 1 ? this.f1523d.d() : null;
                                b bVar = (b) eVar.t(b.f1498i, gVar);
                                this.f1523d = bVar;
                                if (c0031bD != null) {
                                    c0031bD.i(bVar);
                                    this.f1523d = c0031bD.n();
                                }
                                this.f1522c |= 1;
                            } else if (iJ == 18) {
                                c.b bVarD = (this.f1522c & 2) == 2 ? this.f1524e.d() : null;
                                c cVar = (c) eVar.t(c.f1509i, gVar);
                                this.f1524e = cVar;
                                if (bVarD != null) {
                                    bVarD.i(cVar);
                                    this.f1524e = bVarD.n();
                                }
                                this.f1522c |= 2;
                            } else if (iJ == 26) {
                                c.b bVarD2 = (this.f1522c & 4) == 4 ? this.f1525f.d() : null;
                                c cVar2 = (c) eVar.t(c.f1509i, gVar);
                                this.f1525f = cVar2;
                                if (bVarD2 != null) {
                                    bVarD2.i(cVar2);
                                    this.f1525f = bVarD2.n();
                                }
                                this.f1522c |= 4;
                            } else if (iJ == 34) {
                                c.b bVarD3 = (this.f1522c & 8) == 8 ? this.f1526g.d() : null;
                                c cVar3 = (c) eVar.t(c.f1509i, gVar);
                                this.f1526g = cVar3;
                                if (bVarD3 != null) {
                                    bVarD3.i(cVar3);
                                    this.f1526g = bVarD3.n();
                                }
                                this.f1522c |= 8;
                            } else if (iJ != 42) {
                                if (!n(eVar, fVarI, gVar, iJ)) {
                                }
                            } else {
                                c.b bVarD4 = (this.f1522c & 16) == 16 ? this.f1527h.d() : null;
                                c cVar4 = (c) eVar.t(c.f1509i, gVar);
                                this.f1527h = cVar4;
                                if (bVarD4 != null) {
                                    bVarD4.i(cVar4);
                                    this.f1527h = bVarD4.n();
                                }
                                this.f1522c |= 16;
                            }
                        }
                        z10 = true;
                    } catch (k e10) {
                        throw e10.i(this);
                    } catch (IOException e11) {
                        throw new k(e11.getMessage()).i(this);
                    }
                } catch (Throwable th2) {
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } catch (Throwable th3) {
                        this.f1521b = bVarW.e();
                        throw th3;
                    }
                    this.f1521b = bVarW.e();
                    k();
                    throw th2;
                }
            }
            try {
                fVarI.H();
            } catch (IOException unused2) {
            } catch (Throwable th4) {
                this.f1521b = bVarW.e();
                throw th4;
            }
            this.f1521b = bVarW.e();
            k();
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b extends i.b implements q {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private int f1530b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private b f1531c = b.t();

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private c f1532d = c.t();

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private c f1533e = c.t();

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private c f1534f = c.t();

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            private c f1535g = c.t();

            private b() {
                q();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static b p() {
                return new b();
            }

            @Override // Em.p.a
            /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
            public d build() {
                d dVarN = n();
                if (dVarN.isInitialized()) {
                    return dVarN;
                }
                throw a.AbstractC0092a.g(dVarN);
            }

            public d n() {
                d dVar = new d(this);
                int i10 = this.f1530b;
                int i11 = (i10 & 1) != 1 ? 0 : 1;
                dVar.f1523d = this.f1531c;
                if ((i10 & 2) == 2) {
                    i11 |= 2;
                }
                dVar.f1524e = this.f1532d;
                if ((i10 & 4) == 4) {
                    i11 |= 4;
                }
                dVar.f1525f = this.f1533e;
                if ((i10 & 8) == 8) {
                    i11 |= 8;
                }
                dVar.f1526g = this.f1534f;
                if ((i10 & 16) == 16) {
                    i11 |= 16;
                }
                dVar.f1527h = this.f1535g;
                dVar.f1522c = i11;
                return dVar;
            }

            /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
            public b clone() {
                return p().i(n());
            }

            public b s(c cVar) {
                if ((this.f1530b & 16) != 16 || this.f1535g == c.t()) {
                    this.f1535g = cVar;
                } else {
                    this.f1535g = c.B(this.f1535g).i(cVar).n();
                }
                this.f1530b |= 16;
                return this;
            }

            public b t(b bVar) {
                if ((this.f1530b & 1) != 1 || this.f1531c == b.t()) {
                    this.f1531c = bVar;
                } else {
                    this.f1531c = b.B(this.f1531c).i(bVar).n();
                }
                this.f1530b |= 1;
                return this;
            }

            @Override // Em.i.b
            /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
            public b i(d dVar) {
                if (dVar == d.x()) {
                    return this;
                }
                if (dVar.E()) {
                    t(dVar.z());
                }
                if (dVar.H()) {
                    y(dVar.C());
                }
                if (dVar.F()) {
                    w(dVar.A());
                }
                if (dVar.G()) {
                    x(dVar.B());
                }
                if (dVar.D()) {
                    s(dVar.y());
                }
                j(h().b(dVar.f1521b));
                return this;
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
            @Override // Em.p.a
            /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public Am.a.d.b s0(Em.e r3, Em.g r4) throws java.lang.Throwable {
                /*
                    r2 = this;
                    r0 = 0
                    Em.r r1 = Am.a.d.f1520l     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                    java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                    Am.a$d r3 = (Am.a.d) r3     // Catch: java.lang.Throwable -> Lf Em.k -> L11
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
                    Am.a$d r4 = (Am.a.d) r4     // Catch: java.lang.Throwable -> Lf
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
                throw new UnsupportedOperationException("Method not decompiled: Am.a.d.b.s0(Em.e, Em.g):Am.a$d$b");
            }

            public b w(c cVar) {
                if ((this.f1530b & 4) != 4 || this.f1533e == c.t()) {
                    this.f1533e = cVar;
                } else {
                    this.f1533e = c.B(this.f1533e).i(cVar).n();
                }
                this.f1530b |= 4;
                return this;
            }

            public b x(c cVar) {
                if ((this.f1530b & 8) != 8 || this.f1534f == c.t()) {
                    this.f1534f = cVar;
                } else {
                    this.f1534f = c.B(this.f1534f).i(cVar).n();
                }
                this.f1530b |= 8;
                return this;
            }

            public b y(c cVar) {
                if ((this.f1530b & 2) != 2 || this.f1532d == c.t()) {
                    this.f1532d = cVar;
                } else {
                    this.f1532d = c.B(this.f1532d).i(cVar).n();
                }
                this.f1530b |= 2;
                return this;
            }

            private void q() {
            }
        }
    }
}
