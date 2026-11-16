package xm;

import Em.a;
import Em.d;
import Em.i;
import Em.j;
import com.appsflyer.attribution.RequestError;
import com.datadog.reactnative.DefaultConfiguration;
import io.ably.lib.transport.Defaults;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends Em.i implements Em.q {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final b f103302h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Em.r f103303i = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Em.d f103304b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f103305c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f103306d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List f103307e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private byte f103308f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f103309g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends Em.b {
        a() {
        }

        @Override // Em.r
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public b b(Em.e eVar, Em.g gVar) {
            return new b(eVar, gVar);
        }
    }

    /* JADX INFO: renamed from: xm.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1596b extends Em.i implements Em.q {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private static final C1596b f103310h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static Em.r f103311i = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Em.d f103312b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f103313c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f103314d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private c f103315e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private byte f103316f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f103317g;

        /* JADX INFO: renamed from: xm.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static class a extends Em.b {
            a() {
            }

            @Override // Em.r
            /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
            public C1596b b(Em.e eVar, Em.g gVar) {
                return new C1596b(eVar, gVar);
            }
        }

        static {
            C1596b c1596b = new C1596b(true);
            f103310h = c1596b;
            c1596b.z();
        }

        public static C1597b A() {
            return C1597b.p();
        }

        public static C1597b B(C1596b c1596b) {
            return A().i(c1596b);
        }

        public static C1596b t() {
            return f103310h;
        }

        private void z() {
            this.f103314d = 0;
            this.f103315e = c.K();
        }

        @Override // Em.p
        /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
        public C1597b b() {
            return A();
        }

        @Override // Em.p
        /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
        public C1597b d() {
            return B(this);
        }

        @Override // Em.p
        public int a() {
            int i10 = this.f103317g;
            if (i10 != -1) {
                return i10;
            }
            int iO = (this.f103313c & 1) == 1 ? Em.f.o(1, this.f103314d) : 0;
            if ((this.f103313c & 2) == 2) {
                iO += Em.f.r(2, this.f103315e);
            }
            int size = iO + this.f103312b.size();
            this.f103317g = size;
            return size;
        }

        @Override // Em.p
        public void f(Em.f fVar) throws IOException {
            a();
            if ((this.f103313c & 1) == 1) {
                fVar.Z(1, this.f103314d);
            }
            if ((this.f103313c & 2) == 2) {
                fVar.c0(2, this.f103315e);
            }
            fVar.h0(this.f103312b);
        }

        @Override // Em.q
        public final boolean isInitialized() {
            byte b10 = this.f103316f;
            if (b10 == 1) {
                return true;
            }
            if (b10 == 0) {
                return false;
            }
            if (!x()) {
                this.f103316f = (byte) 0;
                return false;
            }
            if (!y()) {
                this.f103316f = (byte) 0;
                return false;
            }
            if (v().isInitialized()) {
                this.f103316f = (byte) 1;
                return true;
            }
            this.f103316f = (byte) 0;
            return false;
        }

        public int u() {
            return this.f103314d;
        }

        public c v() {
            return this.f103315e;
        }

        public boolean x() {
            return (this.f103313c & 1) == 1;
        }

        public boolean y() {
            return (this.f103313c & 2) == 2;
        }

        /* JADX INFO: renamed from: xm.b$b$c */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class c extends Em.i implements Em.q {

            /* JADX INFO: renamed from: U, reason: collision with root package name */
            public static Em.r f103321U = new a();

            /* JADX INFO: renamed from: y, reason: collision with root package name */
            private static final c f103322y;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final Em.d f103323b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private int f103324c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private EnumC1599c f103325d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private long f103326e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private float f103327f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            private double f103328g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            private int f103329h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            private int f103330i;

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            private int f103331j;

            /* JADX INFO: renamed from: k, reason: collision with root package name */
            private b f103332k;

            /* JADX INFO: renamed from: l, reason: collision with root package name */
            private List f103333l;

            /* JADX INFO: renamed from: m, reason: collision with root package name */
            private int f103334m;

            /* JADX INFO: renamed from: v, reason: collision with root package name */
            private int f103335v;

            /* JADX INFO: renamed from: w, reason: collision with root package name */
            private byte f103336w;

            /* JADX INFO: renamed from: x, reason: collision with root package name */
            private int f103337x;

            /* JADX INFO: renamed from: xm.b$b$c$a */
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

            /* JADX INFO: renamed from: xm.b$b$c$c, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public enum EnumC1599c implements j.a {
                BYTE(0, 0),
                CHAR(1, 1),
                SHORT(2, 2),
                INT(3, 3),
                LONG(4, 4),
                FLOAT(5, 5),
                DOUBLE(6, 6),
                BOOLEAN(7, 7),
                STRING(8, 8),
                CLASS(9, 9),
                ENUM(10, 10),
                ANNOTATION(11, 11),
                ARRAY(12, 12);


                /* JADX INFO: renamed from: w, reason: collision with root package name */
                private static j.b f103363w = new a();

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                private final int f103365a;

                /* JADX INFO: renamed from: xm.b$b$c$c$a */
                /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
                static class a implements j.b {
                    a() {
                    }

                    @Override // Em.j.b
                    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                    public EnumC1599c a(int i10) {
                        return EnumC1599c.b(i10);
                    }
                }

                EnumC1599c(int i10, int i11) {
                    this.f103365a = i11;
                }

                public static EnumC1599c b(int i10) {
                    switch (i10) {
                        case 0:
                            return BYTE;
                        case 1:
                            return CHAR;
                        case 2:
                            return SHORT;
                        case 3:
                            return INT;
                        case 4:
                            return LONG;
                        case 5:
                            return FLOAT;
                        case 6:
                            return DOUBLE;
                        case 7:
                            return BOOLEAN;
                        case 8:
                            return STRING;
                        case 9:
                            return CLASS;
                        case 10:
                            return ENUM;
                        case 11:
                            return ANNOTATION;
                        case 12:
                            return ARRAY;
                        default:
                            return null;
                    }
                }

                @Override // Em.j.a
                public final int a() {
                    return this.f103365a;
                }
            }

            static {
                c cVar = new c(true);
                f103322y = cVar;
                cVar.c0();
            }

            public static c K() {
                return f103322y;
            }

            private void c0() {
                this.f103325d = EnumC1599c.BYTE;
                this.f103326e = 0L;
                this.f103327f = 0.0f;
                this.f103328g = DefaultConfiguration.longTaskThresholdMs;
                this.f103329h = 0;
                this.f103330i = 0;
                this.f103331j = 0;
                this.f103332k = b.y();
                this.f103333l = Collections.EMPTY_LIST;
                this.f103334m = 0;
                this.f103335v = 0;
            }

            public static C1598b d0() {
                return C1598b.p();
            }

            public static C1598b e0(c cVar) {
                return d0().i(cVar);
            }

            public b E() {
                return this.f103332k;
            }

            public int F() {
                return this.f103334m;
            }

            public c G(int i10) {
                return (c) this.f103333l.get(i10);
            }

            public int H() {
                return this.f103333l.size();
            }

            public List I() {
                return this.f103333l;
            }

            public int J() {
                return this.f103330i;
            }

            public double L() {
                return this.f103328g;
            }

            public int M() {
                return this.f103331j;
            }

            public int N() {
                return this.f103335v;
            }

            public float O() {
                return this.f103327f;
            }

            public long P() {
                return this.f103326e;
            }

            public int Q() {
                return this.f103329h;
            }

            public EnumC1599c R() {
                return this.f103325d;
            }

            public boolean S() {
                return (this.f103324c & 128) == 128;
            }

            public boolean T() {
                return (this.f103324c & 256) == 256;
            }

            public boolean U() {
                return (this.f103324c & 32) == 32;
            }

            public boolean V() {
                return (this.f103324c & 8) == 8;
            }

            public boolean W() {
                return (this.f103324c & 64) == 64;
            }

            public boolean X() {
                return (this.f103324c & 512) == 512;
            }

            public boolean Y() {
                return (this.f103324c & 4) == 4;
            }

            public boolean Z() {
                return (this.f103324c & 2) == 2;
            }

            @Override // Em.p
            public int a() {
                int i10 = this.f103337x;
                if (i10 != -1) {
                    return i10;
                }
                int iH = (this.f103324c & 1) == 1 ? Em.f.h(1, this.f103325d.a()) : 0;
                if ((this.f103324c & 2) == 2) {
                    iH += Em.f.z(2, this.f103326e);
                }
                if ((this.f103324c & 4) == 4) {
                    iH += Em.f.l(3, this.f103327f);
                }
                if ((this.f103324c & 8) == 8) {
                    iH += Em.f.f(4, this.f103328g);
                }
                if ((this.f103324c & 16) == 16) {
                    iH += Em.f.o(5, this.f103329h);
                }
                if ((this.f103324c & 32) == 32) {
                    iH += Em.f.o(6, this.f103330i);
                }
                if ((this.f103324c & 64) == 64) {
                    iH += Em.f.o(7, this.f103331j);
                }
                if ((this.f103324c & 128) == 128) {
                    iH += Em.f.r(8, this.f103332k);
                }
                for (int i11 = 0; i11 < this.f103333l.size(); i11++) {
                    iH += Em.f.r(9, (Em.p) this.f103333l.get(i11));
                }
                if ((this.f103324c & 512) == 512) {
                    iH += Em.f.o(10, this.f103335v);
                }
                if ((this.f103324c & 256) == 256) {
                    iH += Em.f.o(11, this.f103334m);
                }
                int size = iH + this.f103323b.size();
                this.f103337x = size;
                return size;
            }

            public boolean a0() {
                return (this.f103324c & 16) == 16;
            }

            public boolean b0() {
                return (this.f103324c & 1) == 1;
            }

            @Override // Em.p
            public void f(Em.f fVar) throws IOException {
                a();
                if ((this.f103324c & 1) == 1) {
                    fVar.R(1, this.f103325d.a());
                }
                if ((this.f103324c & 2) == 2) {
                    fVar.s0(2, this.f103326e);
                }
                if ((this.f103324c & 4) == 4) {
                    fVar.V(3, this.f103327f);
                }
                if ((this.f103324c & 8) == 8) {
                    fVar.P(4, this.f103328g);
                }
                if ((this.f103324c & 16) == 16) {
                    fVar.Z(5, this.f103329h);
                }
                if ((this.f103324c & 32) == 32) {
                    fVar.Z(6, this.f103330i);
                }
                if ((this.f103324c & 64) == 64) {
                    fVar.Z(7, this.f103331j);
                }
                if ((this.f103324c & 128) == 128) {
                    fVar.c0(8, this.f103332k);
                }
                for (int i10 = 0; i10 < this.f103333l.size(); i10++) {
                    fVar.c0(9, (Em.p) this.f103333l.get(i10));
                }
                if ((this.f103324c & 512) == 512) {
                    fVar.Z(10, this.f103335v);
                }
                if ((this.f103324c & 256) == 256) {
                    fVar.Z(11, this.f103334m);
                }
                fVar.h0(this.f103323b);
            }

            @Override // Em.p
            /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
            public C1598b b() {
                return d0();
            }

            @Override // Em.p
            /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
            public C1598b d() {
                return e0(this);
            }

            @Override // Em.q
            public final boolean isInitialized() {
                byte b10 = this.f103336w;
                if (b10 == 1) {
                    return true;
                }
                if (b10 == 0) {
                    return false;
                }
                if (S() && !E().isInitialized()) {
                    this.f103336w = (byte) 0;
                    return false;
                }
                for (int i10 = 0; i10 < H(); i10++) {
                    if (!G(i10).isInitialized()) {
                        this.f103336w = (byte) 0;
                        return false;
                    }
                }
                this.f103336w = (byte) 1;
                return true;
            }

            private c(i.b bVar) {
                super(bVar);
                this.f103336w = (byte) -1;
                this.f103337x = -1;
                this.f103323b = bVar.h();
            }

            private c(boolean z10) {
                this.f103336w = (byte) -1;
                this.f103337x = -1;
                this.f103323b = Em.d.f5901a;
            }

            /* JADX WARN: Multi-variable type inference failed */
            /* JADX WARN: Type inference failed for: r5v0 */
            /* JADX WARN: Type inference failed for: r5v1 */
            /* JADX WARN: Type inference failed for: r5v2, types: [boolean] */
            private c(Em.e eVar, Em.g gVar) {
                this.f103336w = (byte) -1;
                this.f103337x = -1;
                c0();
                d.b bVarW = Em.d.w();
                Em.f fVarI = Em.f.I(bVarW, 1);
                boolean z10 = false;
                char c10 = 0;
                while (true) {
                    ?? N10 = 256;
                    if (!z10) {
                        try {
                            try {
                                int iJ = eVar.J();
                                switch (iJ) {
                                    case 0:
                                        z10 = true;
                                        break;
                                    case 8:
                                        int iM = eVar.m();
                                        EnumC1599c enumC1599cB = EnumC1599c.b(iM);
                                        if (enumC1599cB == null) {
                                            fVarI.n0(iJ);
                                            fVarI.n0(iM);
                                        } else {
                                            this.f103324c |= 1;
                                            this.f103325d = enumC1599cB;
                                        }
                                        break;
                                    case 16:
                                        this.f103324c |= 2;
                                        this.f103326e = eVar.G();
                                        break;
                                    case 29:
                                        this.f103324c |= 4;
                                        this.f103327f = eVar.p();
                                        break;
                                    case 33:
                                        this.f103324c |= 8;
                                        this.f103328g = eVar.l();
                                        break;
                                    case RequestError.NETWORK_FAILURE /* 40 */:
                                        this.f103324c |= 16;
                                        this.f103329h = eVar.r();
                                        break;
                                    case 48:
                                        this.f103324c |= 32;
                                        this.f103330i = eVar.r();
                                        break;
                                    case 56:
                                        this.f103324c |= 64;
                                        this.f103331j = eVar.r();
                                        break;
                                    case 66:
                                        c cVarD = (this.f103324c & 128) == 128 ? this.f103332k.d() : null;
                                        b bVar = (b) eVar.t(b.f103303i, gVar);
                                        this.f103332k = bVar;
                                        if (cVarD != null) {
                                            cVarD.i(bVar);
                                            this.f103332k = cVarD.n();
                                        }
                                        this.f103324c |= 128;
                                        break;
                                    case 74:
                                        if ((c10 & 256) != 256) {
                                            this.f103333l = new ArrayList();
                                            c10 = 256;
                                        }
                                        this.f103333l.add(eVar.t(f103321U, gVar));
                                        break;
                                    case Defaults.PORT /* 80 */:
                                        this.f103324c |= 512;
                                        this.f103335v = eVar.r();
                                        break;
                                    case 88:
                                        this.f103324c |= 256;
                                        this.f103334m = eVar.r();
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
                            if ((c10 & 256) == N10) {
                                this.f103333l = Collections.unmodifiableList(this.f103333l);
                            }
                            try {
                                fVarI.H();
                            } catch (IOException unused) {
                            } catch (Throwable th3) {
                                this.f103323b = bVarW.e();
                                throw th3;
                            }
                            this.f103323b = bVarW.e();
                            k();
                            throw th2;
                        }
                    } else {
                        if ((c10 & 256) == 256) {
                            this.f103333l = Collections.unmodifiableList(this.f103333l);
                        }
                        try {
                            fVarI.H();
                        } catch (IOException unused2) {
                        } catch (Throwable th4) {
                            this.f103323b = bVarW.e();
                            throw th4;
                        }
                        this.f103323b = bVarW.e();
                        k();
                        return;
                    }
                }
            }

            /* JADX INFO: renamed from: xm.b$b$c$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C1598b extends i.b implements Em.q {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                private int f103338b;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                private long f103340d;

                /* JADX INFO: renamed from: e, reason: collision with root package name */
                private float f103341e;

                /* JADX INFO: renamed from: f, reason: collision with root package name */
                private double f103342f;

                /* JADX INFO: renamed from: g, reason: collision with root package name */
                private int f103343g;

                /* JADX INFO: renamed from: h, reason: collision with root package name */
                private int f103344h;

                /* JADX INFO: renamed from: i, reason: collision with root package name */
                private int f103345i;

                /* JADX INFO: renamed from: l, reason: collision with root package name */
                private int f103348l;

                /* JADX INFO: renamed from: m, reason: collision with root package name */
                private int f103349m;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                private EnumC1599c f103339c = EnumC1599c.BYTE;

                /* JADX INFO: renamed from: j, reason: collision with root package name */
                private b f103346j = b.y();

                /* JADX INFO: renamed from: k, reason: collision with root package name */
                private List f103347k = Collections.EMPTY_LIST;

                private C1598b() {
                    s();
                }

                /* JADX INFO: Access modifiers changed from: private */
                public static C1598b p() {
                    return new C1598b();
                }

                private void q() {
                    if ((this.f103338b & 256) != 256) {
                        this.f103347k = new ArrayList(this.f103347k);
                        this.f103338b |= 256;
                    }
                }

                public C1598b A(int i10) {
                    this.f103338b |= 1024;
                    this.f103349m = i10;
                    return this;
                }

                public C1598b B(float f10) {
                    this.f103338b |= 4;
                    this.f103341e = f10;
                    return this;
                }

                public C1598b C(long j10) {
                    this.f103338b |= 2;
                    this.f103340d = j10;
                    return this;
                }

                public C1598b D(int i10) {
                    this.f103338b |= 16;
                    this.f103343g = i10;
                    return this;
                }

                public C1598b E(EnumC1599c enumC1599c) {
                    enumC1599c.getClass();
                    this.f103338b |= 1;
                    this.f103339c = enumC1599c;
                    return this;
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
                    int i10 = this.f103338b;
                    int i11 = (i10 & 1) != 1 ? 0 : 1;
                    cVar.f103325d = this.f103339c;
                    if ((i10 & 2) == 2) {
                        i11 |= 2;
                    }
                    cVar.f103326e = this.f103340d;
                    if ((i10 & 4) == 4) {
                        i11 |= 4;
                    }
                    cVar.f103327f = this.f103341e;
                    if ((i10 & 8) == 8) {
                        i11 |= 8;
                    }
                    cVar.f103328g = this.f103342f;
                    if ((i10 & 16) == 16) {
                        i11 |= 16;
                    }
                    cVar.f103329h = this.f103343g;
                    if ((i10 & 32) == 32) {
                        i11 |= 32;
                    }
                    cVar.f103330i = this.f103344h;
                    if ((i10 & 64) == 64) {
                        i11 |= 64;
                    }
                    cVar.f103331j = this.f103345i;
                    if ((i10 & 128) == 128) {
                        i11 |= 128;
                    }
                    cVar.f103332k = this.f103346j;
                    if ((this.f103338b & 256) == 256) {
                        this.f103347k = Collections.unmodifiableList(this.f103347k);
                        this.f103338b &= -257;
                    }
                    cVar.f103333l = this.f103347k;
                    if ((i10 & 512) == 512) {
                        i11 |= 256;
                    }
                    cVar.f103334m = this.f103348l;
                    if ((i10 & 1024) == 1024) {
                        i11 |= 512;
                    }
                    cVar.f103335v = this.f103349m;
                    cVar.f103324c = i11;
                    return cVar;
                }

                /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
                public C1598b clone() {
                    return p().i(n());
                }

                public C1598b t(b bVar) {
                    if ((this.f103338b & 128) != 128 || this.f103346j == b.y()) {
                        this.f103346j = bVar;
                    } else {
                        this.f103346j = b.D(this.f103346j).i(bVar).n();
                    }
                    this.f103338b |= 128;
                    return this;
                }

                /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
                @Override // Em.p.a
                /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public xm.b.C1596b.c.C1598b s0(Em.e r3, Em.g r4) throws java.lang.Throwable {
                    /*
                        r2 = this;
                        r0 = 0
                        Em.r r1 = xm.b.C1596b.c.f103321U     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                        java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                        xm.b$b$c r3 = (xm.b.C1596b.c) r3     // Catch: java.lang.Throwable -> Lf Em.k -> L11
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
                        xm.b$b$c r4 = (xm.b.C1596b.c) r4     // Catch: java.lang.Throwable -> Lf
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
                    throw new UnsupportedOperationException("Method not decompiled: xm.b.C1596b.c.C1598b.s0(Em.e, Em.g):xm.b$b$c$b");
                }

                @Override // Em.i.b
                /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
                public C1598b i(c cVar) {
                    if (cVar == c.K()) {
                        return this;
                    }
                    if (cVar.b0()) {
                        E(cVar.R());
                    }
                    if (cVar.Z()) {
                        C(cVar.P());
                    }
                    if (cVar.Y()) {
                        B(cVar.O());
                    }
                    if (cVar.V()) {
                        y(cVar.L());
                    }
                    if (cVar.a0()) {
                        D(cVar.Q());
                    }
                    if (cVar.U()) {
                        x(cVar.J());
                    }
                    if (cVar.W()) {
                        z(cVar.M());
                    }
                    if (cVar.S()) {
                        t(cVar.E());
                    }
                    if (!cVar.f103333l.isEmpty()) {
                        if (this.f103347k.isEmpty()) {
                            this.f103347k = cVar.f103333l;
                            this.f103338b &= -257;
                        } else {
                            q();
                            this.f103347k.addAll(cVar.f103333l);
                        }
                    }
                    if (cVar.T()) {
                        w(cVar.F());
                    }
                    if (cVar.X()) {
                        A(cVar.N());
                    }
                    j(h().b(cVar.f103323b));
                    return this;
                }

                public C1598b w(int i10) {
                    this.f103338b |= 512;
                    this.f103348l = i10;
                    return this;
                }

                public C1598b x(int i10) {
                    this.f103338b |= 32;
                    this.f103344h = i10;
                    return this;
                }

                public C1598b y(double d10) {
                    this.f103338b |= 8;
                    this.f103342f = d10;
                    return this;
                }

                public C1598b z(int i10) {
                    this.f103338b |= 64;
                    this.f103345i = i10;
                    return this;
                }

                private void s() {
                }
            }
        }

        private C1596b(i.b bVar) {
            super(bVar);
            this.f103316f = (byte) -1;
            this.f103317g = -1;
            this.f103312b = bVar.h();
        }

        private C1596b(boolean z10) {
            this.f103316f = (byte) -1;
            this.f103317g = -1;
            this.f103312b = Em.d.f5901a;
        }

        private C1596b(Em.e eVar, Em.g gVar) {
            this.f103316f = (byte) -1;
            this.f103317g = -1;
            z();
            d.b bVarW = Em.d.w();
            Em.f fVarI = Em.f.I(bVarW, 1);
            boolean z10 = false;
            while (!z10) {
                try {
                    try {
                        int iJ = eVar.J();
                        if (iJ != 0) {
                            if (iJ == 8) {
                                this.f103313c |= 1;
                                this.f103314d = eVar.r();
                            } else if (iJ != 18) {
                                if (!n(eVar, fVarI, gVar, iJ)) {
                                }
                            } else {
                                c.C1598b c1598bD = (this.f103313c & 2) == 2 ? this.f103315e.d() : null;
                                c cVar = (c) eVar.t(c.f103321U, gVar);
                                this.f103315e = cVar;
                                if (c1598bD != null) {
                                    c1598bD.i(cVar);
                                    this.f103315e = c1598bD.n();
                                }
                                this.f103313c |= 2;
                            }
                        }
                        z10 = true;
                    } catch (Em.k e10) {
                        throw e10.i(this);
                    } catch (IOException e11) {
                        throw new Em.k(e11.getMessage()).i(this);
                    }
                } catch (Throwable th2) {
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } catch (Throwable th3) {
                        this.f103312b = bVarW.e();
                        throw th3;
                    }
                    this.f103312b = bVarW.e();
                    k();
                    throw th2;
                }
            }
            try {
                fVarI.H();
            } catch (IOException unused2) {
            } catch (Throwable th4) {
                this.f103312b = bVarW.e();
                throw th4;
            }
            this.f103312b = bVarW.e();
            k();
        }

        /* JADX INFO: renamed from: xm.b$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1597b extends i.b implements Em.q {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private int f103318b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private int f103319c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private c f103320d = c.K();

            private C1597b() {
                q();
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static C1597b p() {
                return new C1597b();
            }

            @Override // Em.p.a
            /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
            public C1596b build() {
                C1596b c1596bN = n();
                if (c1596bN.isInitialized()) {
                    return c1596bN;
                }
                throw a.AbstractC0092a.g(c1596bN);
            }

            public C1596b n() {
                C1596b c1596b = new C1596b(this);
                int i10 = this.f103318b;
                int i11 = (i10 & 1) != 1 ? 0 : 1;
                c1596b.f103314d = this.f103319c;
                if ((i10 & 2) == 2) {
                    i11 |= 2;
                }
                c1596b.f103315e = this.f103320d;
                c1596b.f103313c = i11;
                return c1596b;
            }

            /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
            public C1597b clone() {
                return p().i(n());
            }

            /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
            @Override // Em.p.a
            /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public xm.b.C1596b.C1597b s0(Em.e r3, Em.g r4) throws java.lang.Throwable {
                /*
                    r2 = this;
                    r0 = 0
                    Em.r r1 = xm.b.C1596b.f103311i     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                    java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                    xm.b$b r3 = (xm.b.C1596b) r3     // Catch: java.lang.Throwable -> Lf Em.k -> L11
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
                    xm.b$b r4 = (xm.b.C1596b) r4     // Catch: java.lang.Throwable -> Lf
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
                throw new UnsupportedOperationException("Method not decompiled: xm.b.C1596b.C1597b.s0(Em.e, Em.g):xm.b$b$b");
            }

            @Override // Em.i.b
            /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
            public C1597b i(C1596b c1596b) {
                if (c1596b == C1596b.t()) {
                    return this;
                }
                if (c1596b.x()) {
                    v(c1596b.u());
                }
                if (c1596b.y()) {
                    u(c1596b.v());
                }
                j(h().b(c1596b.f103312b));
                return this;
            }

            public C1597b u(c cVar) {
                if ((this.f103318b & 2) != 2 || this.f103320d == c.K()) {
                    this.f103320d = cVar;
                } else {
                    this.f103320d = c.e0(this.f103320d).i(cVar).n();
                }
                this.f103318b |= 2;
                return this;
            }

            public C1597b v(int i10) {
                this.f103318b |= 1;
                this.f103319c = i10;
                return this;
            }

            private void q() {
            }
        }
    }

    static {
        b bVar = new b(true);
        f103302h = bVar;
        bVar.B();
    }

    private void B() {
        this.f103306d = 0;
        this.f103307e = Collections.EMPTY_LIST;
    }

    public static c C() {
        return c.p();
    }

    public static c D(b bVar) {
        return C().i(bVar);
    }

    public static b y() {
        return f103302h;
    }

    public boolean A() {
        return (this.f103305c & 1) == 1;
    }

    @Override // Em.p
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public c b() {
        return C();
    }

    @Override // Em.p
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public c d() {
        return D(this);
    }

    @Override // Em.p
    public int a() {
        int i10 = this.f103309g;
        if (i10 != -1) {
            return i10;
        }
        int iO = (this.f103305c & 1) == 1 ? Em.f.o(1, this.f103306d) : 0;
        for (int i11 = 0; i11 < this.f103307e.size(); i11++) {
            iO += Em.f.r(2, (Em.p) this.f103307e.get(i11));
        }
        int size = iO + this.f103304b.size();
        this.f103309g = size;
        return size;
    }

    @Override // Em.p
    public void f(Em.f fVar) throws IOException {
        a();
        if ((this.f103305c & 1) == 1) {
            fVar.Z(1, this.f103306d);
        }
        for (int i10 = 0; i10 < this.f103307e.size(); i10++) {
            fVar.c0(2, (Em.p) this.f103307e.get(i10));
        }
        fVar.h0(this.f103304b);
    }

    @Override // Em.q
    public final boolean isInitialized() {
        byte b10 = this.f103308f;
        if (b10 == 1) {
            return true;
        }
        if (b10 == 0) {
            return false;
        }
        if (!A()) {
            this.f103308f = (byte) 0;
            return false;
        }
        for (int i10 = 0; i10 < v(); i10++) {
            if (!u(i10).isInitialized()) {
                this.f103308f = (byte) 0;
                return false;
            }
        }
        this.f103308f = (byte) 1;
        return true;
    }

    public C1596b u(int i10) {
        return (C1596b) this.f103307e.get(i10);
    }

    public int v() {
        return this.f103307e.size();
    }

    public List x() {
        return this.f103307e;
    }

    public int z() {
        return this.f103306d;
    }

    private b(i.b bVar) {
        super(bVar);
        this.f103308f = (byte) -1;
        this.f103309g = -1;
        this.f103304b = bVar.h();
    }

    private b(boolean z10) {
        this.f103308f = (byte) -1;
        this.f103309g = -1;
        this.f103304b = Em.d.f5901a;
    }

    private b(Em.e eVar, Em.g gVar) {
        this.f103308f = (byte) -1;
        this.f103309g = -1;
        B();
        d.b bVarW = Em.d.w();
        Em.f fVarI = Em.f.I(bVarW, 1);
        boolean z10 = false;
        char c10 = 0;
        while (!z10) {
            try {
                try {
                    int iJ = eVar.J();
                    if (iJ != 0) {
                        if (iJ == 8) {
                            this.f103305c |= 1;
                            this.f103306d = eVar.r();
                        } else if (iJ != 18) {
                            if (!n(eVar, fVarI, gVar, iJ)) {
                            }
                        } else {
                            if ((c10 & 2) != 2) {
                                this.f103307e = new ArrayList();
                                c10 = 2;
                            }
                            this.f103307e.add(eVar.t(C1596b.f103311i, gVar));
                        }
                    }
                    z10 = true;
                } catch (Throwable th2) {
                    if ((c10 & 2) == 2) {
                        this.f103307e = Collections.unmodifiableList(this.f103307e);
                    }
                    try {
                        fVarI.H();
                    } catch (IOException unused) {
                    } catch (Throwable th3) {
                        this.f103304b = bVarW.e();
                        throw th3;
                    }
                    this.f103304b = bVarW.e();
                    k();
                    throw th2;
                }
            } catch (Em.k e10) {
                throw e10.i(this);
            } catch (IOException e11) {
                throw new Em.k(e11.getMessage()).i(this);
            }
        }
        if ((c10 & 2) == 2) {
            this.f103307e = Collections.unmodifiableList(this.f103307e);
        }
        try {
            fVarI.H();
        } catch (IOException unused2) {
        } catch (Throwable th4) {
            this.f103304b = bVarW.e();
            throw th4;
        }
        this.f103304b = bVarW.e();
        k();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends i.b implements Em.q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f103366b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f103367c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private List f103368d = Collections.EMPTY_LIST;

        private c() {
            s();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static c p() {
            return new c();
        }

        private void q() {
            if ((this.f103366b & 2) != 2) {
                this.f103368d = new ArrayList(this.f103368d);
                this.f103366b |= 2;
            }
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
            int i10 = (this.f103366b & 1) != 1 ? 0 : 1;
            bVar.f103306d = this.f103367c;
            if ((this.f103366b & 2) == 2) {
                this.f103368d = Collections.unmodifiableList(this.f103368d);
                this.f103366b &= -3;
            }
            bVar.f103307e = this.f103368d;
            bVar.f103305c = i10;
            return bVar;
        }

        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public c clone() {
            return p().i(n());
        }

        /* JADX WARN: Removed duplicated region for block: B:15:0x001d  */
        @Override // Em.p.a
        /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public xm.b.c s0(Em.e r3, Em.g r4) throws java.lang.Throwable {
            /*
                r2 = this;
                r0 = 0
                Em.r r1 = xm.b.f103303i     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                java.lang.Object r3 = r1.b(r3, r4)     // Catch: java.lang.Throwable -> Lf Em.k -> L11
                xm.b r3 = (xm.b) r3     // Catch: java.lang.Throwable -> Lf Em.k -> L11
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
                xm.b r4 = (xm.b) r4     // Catch: java.lang.Throwable -> Lf
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
            throw new UnsupportedOperationException("Method not decompiled: xm.b.c.s0(Em.e, Em.g):xm.b$c");
        }

        @Override // Em.i.b
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public c i(b bVar) {
            if (bVar == b.y()) {
                return this;
            }
            if (bVar.A()) {
                v(bVar.z());
            }
            if (!bVar.f103307e.isEmpty()) {
                if (this.f103368d.isEmpty()) {
                    this.f103368d = bVar.f103307e;
                    this.f103366b &= -3;
                } else {
                    q();
                    this.f103368d.addAll(bVar.f103307e);
                }
            }
            j(h().b(bVar.f103304b));
            return this;
        }

        public c v(int i10) {
            this.f103366b |= 1;
            this.f103367c = i10;
            return this;
        }

        private void s() {
        }
    }
}
