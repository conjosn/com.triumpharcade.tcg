package zm;

import Em.j;
import xm.c;
import xm.k;
import xm.l;
import xm.y;

/* JADX INFO: renamed from: zm.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC12280b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final C1658b f107025A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final C1658b f107026B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final C1658b f107027C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final C1658b f107028D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final C1658b f107029E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final C1658b f107030F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final C1658b f107031G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final C1658b f107032H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final C1658b f107033I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final C1658b f107034J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final C1658b f107035K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final C1658b f107036L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final C1658b f107037M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final C1658b f107038N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final C1658b f107039O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final C1658b f107040P;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1658b f107041a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1658b f107042b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1658b f107043c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f107044d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f107045e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f107046f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C1658b f107047g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C1658b f107048h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C1658b f107049i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C1658b f107050j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C1658b f107051k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C1658b f107052l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final C1658b f107053m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final C1658b f107054n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final C1658b f107055o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final d f107056p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final C1658b f107057q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final C1658b f107058r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final C1658b f107059s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C1658b f107060t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C1658b f107061u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C1658b f107062v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final C1658b f107063w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final C1658b f107064x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final C1658b f107065y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final C1658b f107066z;

    /* JADX INFO: renamed from: zm.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class C1658b extends d {
        public C1658b(int i10) {
            super(i10, 1);
        }

        @Override // zm.AbstractC12280b.d
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Boolean d(int i10) {
            return Boolean.valueOf((i10 & (1 << this.f107068a)) != 0);
        }

        @Override // zm.AbstractC12280b.d
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int e(Boolean bool) {
            if (bool.booleanValue()) {
                return 1 << this.f107068a;
            }
            return 0;
        }
    }

    /* JADX INFO: renamed from: zm.b$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final j.a[] f107067c;

        public c(int i10, j.a[] aVarArr) {
            super(i10, g(aVarArr));
            this.f107067c = aVarArr;
        }

        private static /* synthetic */ void f(int i10) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "enumEntries", "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField", "bitWidth"));
        }

        private static int g(Object[] objArr) {
            if (objArr == null) {
                f(0);
            }
            int length = objArr.length - 1;
            if (length == 0) {
                return 1;
            }
            for (int i10 = 31; i10 >= 0; i10--) {
                if (((1 << i10) & length) != 0) {
                    return i10 + 1;
                }
            }
            throw new IllegalStateException("Empty enum: " + objArr.getClass());
        }

        @Override // zm.AbstractC12280b.d
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public j.a d(int i10) {
            int i11 = (1 << this.f107069b) - 1;
            int i12 = this.f107068a;
            int i13 = (i10 & (i11 << i12)) >> i12;
            for (j.a aVar : this.f107067c) {
                if (aVar.a() == i13) {
                    return aVar;
                }
            }
            return null;
        }

        @Override // zm.AbstractC12280b.d
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public int e(j.a aVar) {
            return aVar.a() << this.f107068a;
        }
    }

    /* JADX INFO: renamed from: zm.b$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f107068a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f107069b;

        public static d a(d dVar, j.a[] aVarArr) {
            return new c(dVar.f107068a + dVar.f107069b, aVarArr);
        }

        public static C1658b b(d dVar) {
            return new C1658b(dVar.f107068a + dVar.f107069b);
        }

        public static C1658b c() {
            return new C1658b(0);
        }

        public abstract Object d(int i10);

        public abstract int e(Object obj);

        private d(int i10, int i11) {
            this.f107068a = i10;
            this.f107069b = i11;
        }
    }

    static {
        C1658b c1658bC = d.c();
        f107041a = c1658bC;
        f107042b = d.b(c1658bC);
        C1658b c1658bC2 = d.c();
        f107043c = c1658bC2;
        d dVarA = d.a(c1658bC2, y.values());
        f107044d = dVarA;
        d dVarA2 = d.a(dVarA, l.values());
        f107045e = dVarA2;
        d dVarA3 = d.a(dVarA2, c.EnumC1600c.values());
        f107046f = dVarA3;
        C1658b c1658bB = d.b(dVarA3);
        f107047g = c1658bB;
        C1658b c1658bB2 = d.b(c1658bB);
        f107048h = c1658bB2;
        C1658b c1658bB3 = d.b(c1658bB2);
        f107049i = c1658bB3;
        C1658b c1658bB4 = d.b(c1658bB3);
        f107050j = c1658bB4;
        C1658b c1658bB5 = d.b(c1658bB4);
        f107051k = c1658bB5;
        C1658b c1658bB6 = d.b(c1658bB5);
        f107052l = c1658bB6;
        f107053m = d.b(c1658bB6);
        C1658b c1658bB7 = d.b(dVarA);
        f107054n = c1658bB7;
        f107055o = d.b(c1658bB7);
        d dVarA4 = d.a(dVarA2, k.values());
        f107056p = dVarA4;
        C1658b c1658bB8 = d.b(dVarA4);
        f107057q = c1658bB8;
        C1658b c1658bB9 = d.b(c1658bB8);
        f107058r = c1658bB9;
        C1658b c1658bB10 = d.b(c1658bB9);
        f107059s = c1658bB10;
        C1658b c1658bB11 = d.b(c1658bB10);
        f107060t = c1658bB11;
        C1658b c1658bB12 = d.b(c1658bB11);
        f107061u = c1658bB12;
        C1658b c1658bB13 = d.b(c1658bB12);
        f107062v = c1658bB13;
        C1658b c1658bB14 = d.b(c1658bB13);
        f107063w = c1658bB14;
        f107064x = d.b(c1658bB14);
        C1658b c1658bB15 = d.b(dVarA4);
        f107065y = c1658bB15;
        C1658b c1658bB16 = d.b(c1658bB15);
        f107066z = c1658bB16;
        C1658b c1658bB17 = d.b(c1658bB16);
        f107025A = c1658bB17;
        C1658b c1658bB18 = d.b(c1658bB17);
        f107026B = c1658bB18;
        C1658b c1658bB19 = d.b(c1658bB18);
        f107027C = c1658bB19;
        C1658b c1658bB20 = d.b(c1658bB19);
        f107028D = c1658bB20;
        C1658b c1658bB21 = d.b(c1658bB20);
        f107029E = c1658bB21;
        C1658b c1658bB22 = d.b(c1658bB21);
        f107030F = c1658bB22;
        f107031G = d.b(c1658bB22);
        C1658b c1658bB23 = d.b(c1658bC2);
        f107032H = c1658bB23;
        C1658b c1658bB24 = d.b(c1658bB23);
        f107033I = c1658bB24;
        f107034J = d.b(c1658bB24);
        C1658b c1658bB25 = d.b(dVarA2);
        f107035K = c1658bB25;
        C1658b c1658bB26 = d.b(c1658bB25);
        f107036L = c1658bB26;
        f107037M = d.b(c1658bB26);
        C1658b c1658bC3 = d.c();
        f107038N = c1658bC3;
        f107039O = d.b(c1658bC3);
        f107040P = d.c();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0021  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static /* synthetic */ void a(int r5) {
        /*
            r0 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r1 = 0
            r2 = 2
            r3 = 1
            if (r5 == r3) goto L2b
            if (r5 == r2) goto L26
            r4 = 5
            if (r5 == r4) goto L2b
            r4 = 6
            if (r5 == r4) goto L21
            r4 = 8
            if (r5 == r4) goto L2b
            r4 = 9
            if (r5 == r4) goto L21
            r4 = 11
            if (r5 == r4) goto L2b
            java.lang.String r4 = "visibility"
            r0[r1] = r4
            goto L2f
        L21:
            java.lang.String r4 = "memberKind"
            r0[r1] = r4
            goto L2f
        L26:
            java.lang.String r4 = "kind"
            r0[r1] = r4
            goto L2f
        L2b:
            java.lang.String r4 = "modality"
            r0[r1] = r4
        L2f:
            java.lang.String r1 = "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags"
            r0[r3] = r1
            switch(r5) {
                case 3: goto L4a;
                case 4: goto L45;
                case 5: goto L45;
                case 6: goto L45;
                case 7: goto L40;
                case 8: goto L40;
                case 9: goto L40;
                case 10: goto L3b;
                case 11: goto L3b;
                default: goto L36;
            }
        L36:
            java.lang.String r5 = "getClassFlags"
            r0[r2] = r5
            goto L4e
        L3b:
            java.lang.String r5 = "getAccessorFlags"
            r0[r2] = r5
            goto L4e
        L40:
            java.lang.String r5 = "getPropertyFlags"
            r0[r2] = r5
            goto L4e
        L45:
            java.lang.String r5 = "getFunctionFlags"
            r0[r2] = r5
            goto L4e
        L4a:
            java.lang.String r5 = "getConstructorFlags"
            r0[r2] = r5
        L4e:
            java.lang.String r5 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            java.lang.String r5 = java.lang.String.format(r5, r0)
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r0.<init>(r5)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: zm.AbstractC12280b.a(int):void");
    }

    public static int b(boolean z10, y yVar, l lVar, boolean z11, boolean z12, boolean z13) {
        if (yVar == null) {
            a(10);
        }
        if (lVar == null) {
            a(11);
        }
        return f107043c.e(Boolean.valueOf(z10)) | f107045e.e(lVar) | f107044d.e(yVar) | f107035K.e(Boolean.valueOf(z11)) | f107036L.e(Boolean.valueOf(z12)) | f107037M.e(Boolean.valueOf(z13));
    }
}
