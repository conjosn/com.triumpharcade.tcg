package e4;

import e4.InterfaceC7033L;
import java.util.Arrays;
import x3.InterfaceC11584s;
import x3.V;

/* JADX INFO: renamed from: e4.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7049n implements InterfaceC7048m {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final double[] f61624r = {23.976023976023978d, 24.0d, 25.0d, 29.97002997002997d, 30.0d, 50.0d, 59.94005994005994d, 60.0d};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f61625a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private V f61626b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final O f61627c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f61628d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final W2.G f61629e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final w f61630f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final boolean[] f61631g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final a f61632h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f61633i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f61634j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f61635k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private long f61636l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f61637m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f61638n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f61639o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f61640p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f61641q;

    /* JADX INFO: renamed from: e4.n$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final byte[] f61642e = {0, 0, 1};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f61643a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f61644b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f61645c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f61646d;

        public a(int i10) {
            this.f61646d = new byte[i10];
        }

        public void a(byte[] bArr, int i10, int i11) {
            if (this.f61643a) {
                int i12 = i11 - i10;
                byte[] bArr2 = this.f61646d;
                int length = bArr2.length;
                int i13 = this.f61644b;
                if (length < i13 + i12) {
                    this.f61646d = Arrays.copyOf(bArr2, (i13 + i12) * 2);
                }
                System.arraycopy(bArr, i10, this.f61646d, this.f61644b, i12);
                this.f61644b += i12;
            }
        }

        public boolean b(int i10, int i11) {
            if (this.f61643a) {
                int i12 = this.f61644b - i11;
                this.f61644b = i12;
                if (this.f61645c != 0 || i10 != 181) {
                    this.f61643a = false;
                    return true;
                }
                this.f61645c = i12;
            } else if (i10 == 179) {
                this.f61643a = true;
            }
            byte[] bArr = f61642e;
            a(bArr, 0, bArr.length);
            return false;
        }

        public void c() {
            this.f61643a = false;
            this.f61644b = 0;
            this.f61645c = 0;
        }
    }

    public C7049n(String str) {
        this(null, str);
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x009c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static android.util.Pair a(e4.C7049n.a r8, java.lang.String r9, java.lang.String r10) {
        /*
            byte[] r0 = r8.f61646d
            int r1 = r8.f61644b
            byte[] r0 = java.util.Arrays.copyOf(r0, r1)
            r1 = 4
            r2 = r0[r1]
            r2 = r2 & 255(0xff, float:3.57E-43)
            r3 = 5
            r4 = r0[r3]
            r5 = r4 & 255(0xff, float:3.57E-43)
            r6 = 6
            r6 = r0[r6]
            r6 = r6 & 255(0xff, float:3.57E-43)
            int r2 = r2 << r1
            int r5 = r5 >> r1
            r2 = r2 | r5
            r4 = r4 & 15
            int r4 = r4 << 8
            r4 = r4 | r6
            r5 = 7
            r6 = r0[r5]
            r6 = r6 & 240(0xf0, float:3.36E-43)
            int r6 = r6 >> r1
            r7 = 2
            if (r6 == r7) goto L3e
            r7 = 3
            if (r6 == r7) goto L38
            if (r6 == r1) goto L30
            r1 = 1065353216(0x3f800000, float:1.0)
            goto L44
        L30:
            int r1 = r4 * 121
            float r1 = (float) r1
            int r6 = r2 * 100
        L35:
            float r6 = (float) r6
            float r1 = r1 / r6
            goto L44
        L38:
            int r1 = r4 * 16
            float r1 = (float) r1
            int r6 = r2 * 9
            goto L35
        L3e:
            int r1 = r4 * 4
            float r1 = (float) r1
            int r6 = r2 * 3
            goto L35
        L44:
            T2.y$b r6 = new T2.y$b
            r6.<init>()
            T2.y$b r9 = r6.j0(r9)
            T2.y$b r9 = r9.W(r10)
            java.lang.String r10 = "video/mpeg2"
            T2.y$b r9 = r9.y0(r10)
            T2.y$b r9 = r9.F0(r2)
            T2.y$b r9 = r9.h0(r4)
            T2.y$b r9 = r9.u0(r1)
            java.util.List r10 = java.util.Collections.singletonList(r0)
            T2.y$b r9 = r9.k0(r10)
            T2.y r9 = r9.P()
            r10 = r0[r5]
            r10 = r10 & 15
            int r10 = r10 + (-1)
            if (r10 < 0) goto L9c
            double[] r1 = e4.C7049n.f61624r
            int r2 = r1.length
            if (r10 >= r2) goto L9c
            r4 = r1[r10]
            int r8 = r8.f61645c
            int r8 = r8 + 9
            r8 = r0[r8]
            r10 = r8 & 96
            int r10 = r10 >> r3
            r8 = r8 & 31
            if (r10 == r8) goto L94
            double r0 = (double) r10
            r2 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r0 = r0 + r2
            int r8 = r8 + 1
            double r2 = (double) r8
            double r0 = r0 / r2
            double r4 = r4 * r0
        L94:
            r0 = 4696837146684686336(0x412e848000000000, double:1000000.0)
            double r0 = r0 / r4
            long r0 = (long) r0
            goto L9e
        L9c:
            r0 = 0
        L9e:
            java.lang.Long r8 = java.lang.Long.valueOf(r0)
            android.util.Pair r8 = android.util.Pair.create(r9, r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: e4.C7049n.a(e4.n$a, java.lang.String, java.lang.String):android.util.Pair");
    }

    /* JADX WARN: Removed duplicated region for block: B:51:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0144  */
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
    @Override // e4.InterfaceC7048m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void b(W2.G r20) {
        /*
            Method dump skipped, instruction units count: 331
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: e4.C7049n.b(W2.G):void");
    }

    @Override // e4.InterfaceC7048m
    public void c() {
        X2.h.c(this.f61631g);
        this.f61632h.c();
        w wVar = this.f61630f;
        if (wVar != null) {
            wVar.d();
        }
        this.f61633i = 0L;
        this.f61634j = false;
        this.f61637m = -9223372036854775807L;
        this.f61639o = -9223372036854775807L;
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
    @Override // e4.InterfaceC7048m
    public void d(boolean z10) {
        ge.q.q(this.f61626b);
        if (z10) {
            boolean z11 = this.f61640p;
            this.f61626b.a(this.f61639o, z11 ? 1 : 0, (int) (this.f61633i - this.f61638n), 0, null);
        }
    }

    @Override // e4.InterfaceC7048m
    public void e(long j10, int i10) {
        this.f61637m = j10;
    }

    @Override // e4.InterfaceC7048m
    public void f(InterfaceC11584s interfaceC11584s, InterfaceC7033L.d dVar) {
        dVar.a();
        this.f61625a = dVar.b();
        this.f61626b = interfaceC11584s.d(dVar.c(), 2);
        O o10 = this.f61627c;
        if (o10 != null) {
            o10.c(interfaceC11584s, dVar);
        }
    }

    C7049n(O o10, String str) {
        this.f61627c = o10;
        this.f61628d = str;
        this.f61631g = new boolean[4];
        this.f61632h = new a(128);
        if (o10 != null) {
            this.f61630f = new w(178, 128);
            this.f61629e = new W2.G();
        } else {
            this.f61630f = null;
            this.f61629e = null;
        }
        this.f61637m = -9223372036854775807L;
        this.f61639o = -9223372036854775807L;
    }
}
