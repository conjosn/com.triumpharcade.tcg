package com.google.protobuf;

import com.google.protobuf.B0;
import com.google.protobuf.D;
import com.tiktok.appevents.TTIdentifierFactory;
import java.util.List;

/* JADX INFO: renamed from: com.google.protobuf.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C6603k implements l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC6602j f57127a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f57128b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f57129c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f57130d = 0;

    /* JADX INFO: renamed from: com.google.protobuf.k$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f57131a;

        static {
            int[] iArr = new int[B0.b.values().length];
            f57131a = iArr;
            try {
                iArr[B0.b.f56937j.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f57131a[B0.b.f56941v.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f57131a[B0.b.f56930c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f57131a[B0.b.f56943x.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f57131a[B0.b.f56936i.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f57131a[B0.b.f56935h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f57131a[B0.b.f56931d.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f57131a[B0.b.f56934g.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f57131a[B0.b.f56932e.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f57131a[B0.b.f56940m.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f57131a[B0.b.f56944y.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f57131a[B0.b.f56926U.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f57131a[B0.b.f56927V.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f57131a[B0.b.f56928W.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f57131a[B0.b.f56938k.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f57131a[B0.b.f56942w.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f57131a[B0.b.f56933f.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    private C6603k(AbstractC6602j abstractC6602j) {
        AbstractC6602j abstractC6602j2 = (AbstractC6602j) C.b(abstractC6602j, "input");
        this.f57127a = abstractC6602j2;
        abstractC6602j2.f57080d = this;
    }

    public static C6603k N(AbstractC6602j abstractC6602j) {
        C6603k c6603k = abstractC6602j.f57080d;
        return c6603k != null ? c6603k : new C6603k(abstractC6602j);
    }

    private void O(Object obj, n0 n0Var, C6609q c6609q) {
        int i10 = this.f57129c;
        this.f57129c = B0.c(B0.a(this.f57128b), 4);
        try {
            n0Var.i(obj, this, c6609q);
            if (this.f57128b == this.f57129c) {
            } else {
                throw D.h();
            }
        } finally {
            this.f57129c = i10;
        }
    }

    private void P(Object obj, n0 n0Var, C6609q c6609q) throws D {
        int iF = this.f57127a.F();
        AbstractC6602j abstractC6602j = this.f57127a;
        if (abstractC6602j.f57077a >= abstractC6602j.f57078b) {
            throw D.i();
        }
        int iO = abstractC6602j.o(iF);
        this.f57127a.f57077a++;
        n0Var.i(obj, this, c6609q);
        this.f57127a.a(0);
        r5.f57077a--;
        this.f57127a.n(iO);
    }

    private Object Q(B0.b bVar, Class cls, C6609q c6609q) {
        switch (a.f57131a[bVar.ordinal()]) {
            case 1:
                return Boolean.valueOf(d());
            case 2:
                return n();
            case 3:
                return Double.valueOf(readDouble());
            case 4:
                return Integer.valueOf(j());
            case 5:
                return Integer.valueOf(t());
            case 6:
                return Long.valueOf(a());
            case 7:
                return Float.valueOf(readFloat());
            case 8:
                return Integer.valueOf(o());
            case 9:
                return Long.valueOf(G());
            case 10:
                return T(cls, c6609q);
            case 11:
                return Integer.valueOf(D());
            case 12:
                return Long.valueOf(e());
            case 13:
                return Integer.valueOf(k());
            case TTIdentifierFactory.AdIdInfo.FROM_SERVICE /* 14 */:
                return Long.valueOf(x());
            case 15:
                return H();
            case 16:
                return Integer.valueOf(g());
            case qf.I.STRING_VALUE_FIELD_NUMBER /* 17 */:
                return Long.valueOf(r());
            default:
                throw new IllegalArgumentException("unsupported field type.");
        }
    }

    private Object R(n0 n0Var, C6609q c6609q) {
        Object objB = n0Var.b();
        O(objB, n0Var, c6609q);
        n0Var.e(objB);
        return objB;
    }

    private Object S(n0 n0Var, C6609q c6609q) throws D {
        Object objB = n0Var.b();
        P(objB, n0Var, c6609q);
        n0Var.e(objB);
        return objB;
    }

    private void V(int i10) throws D {
        if (this.f57127a.e() != i10) {
            throw D.m();
        }
    }

    private void W(int i10) throws D.a {
        if (B0.b(this.f57128b) != i10) {
            throw D.e();
        }
    }

    private void X(int i10) throws D {
        if ((i10 & 3) != 0) {
            throw D.h();
        }
    }

    private void Y(int i10) throws D {
        if ((i10 & 7) != 0) {
            throw D.h();
        }
    }

    @Override // com.google.protobuf.l0
    public void A(List list) throws D.a {
        U(list, false);
    }

    @Override // com.google.protobuf.l0
    public void B(List list) throws D {
        int iE;
        int iE2;
        if (!(list instanceof AbstractC6614w)) {
            int iB = B0.b(this.f57128b);
            if (iB == 2) {
                int iF = this.f57127a.F();
                X(iF);
                int iE3 = this.f57127a.e() + iF;
                do {
                    list.add(Float.valueOf(this.f57127a.v()));
                } while (this.f57127a.e() < iE3);
                return;
            }
            if (iB != 5) {
                throw D.e();
            }
            do {
                list.add(Float.valueOf(this.f57127a.v()));
                if (this.f57127a.f()) {
                    return;
                } else {
                    iE = this.f57127a.E();
                }
            } while (iE == this.f57128b);
            this.f57130d = iE;
            return;
        }
        AbstractC6614w abstractC6614w = (AbstractC6614w) list;
        int iB2 = B0.b(this.f57128b);
        if (iB2 == 2) {
            int iF2 = this.f57127a.F();
            X(iF2);
            int iE4 = this.f57127a.e() + iF2;
            do {
                abstractC6614w.b(this.f57127a.v());
            } while (this.f57127a.e() < iE4);
            return;
        }
        if (iB2 != 5) {
            throw D.e();
        }
        do {
            abstractC6614w.b(this.f57127a.v());
            if (this.f57127a.f()) {
                return;
            } else {
                iE2 = this.f57127a.E();
            }
        } while (iE2 == this.f57128b);
        this.f57130d = iE2;
    }

    @Override // com.google.protobuf.l0
    public boolean C() {
        int i10;
        if (this.f57127a.f() || (i10 = this.f57128b) == this.f57129c) {
            return false;
        }
        return this.f57127a.J(i10);
    }

    @Override // com.google.protobuf.l0
    public int D() throws D.a {
        W(5);
        return this.f57127a.y();
    }

    @Override // com.google.protobuf.l0
    public void E(List list) throws D.a {
        int iE;
        if (B0.b(this.f57128b) != 2) {
            throw D.e();
        }
        do {
            list.add(n());
            if (this.f57127a.f()) {
                return;
            } else {
                iE = this.f57127a.E();
            }
        } while (iE == this.f57128b);
        this.f57130d = iE;
    }

    @Override // com.google.protobuf.l0
    public void F(List list) throws D {
        int iE;
        int iE2;
        if (!(list instanceof AbstractC6606n)) {
            int iB = B0.b(this.f57128b);
            if (iB == 1) {
                do {
                    list.add(Double.valueOf(this.f57127a.r()));
                    if (this.f57127a.f()) {
                        return;
                    } else {
                        iE = this.f57127a.E();
                    }
                } while (iE == this.f57128b);
                this.f57130d = iE;
                return;
            }
            if (iB != 2) {
                throw D.e();
            }
            int iF = this.f57127a.F();
            Y(iF);
            int iE3 = this.f57127a.e() + iF;
            do {
                list.add(Double.valueOf(this.f57127a.r()));
            } while (this.f57127a.e() < iE3);
            return;
        }
        AbstractC6606n abstractC6606n = (AbstractC6606n) list;
        int iB2 = B0.b(this.f57128b);
        if (iB2 == 1) {
            do {
                abstractC6606n.b(this.f57127a.r());
                if (this.f57127a.f()) {
                    return;
                } else {
                    iE2 = this.f57127a.E();
                }
            } while (iE2 == this.f57128b);
            this.f57130d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw D.e();
        }
        int iF2 = this.f57127a.F();
        Y(iF2);
        int iE4 = this.f57127a.e() + iF2;
        do {
            abstractC6606n.b(this.f57127a.r());
        } while (this.f57127a.e() < iE4);
    }

    @Override // com.google.protobuf.l0
    public long G() throws D.a {
        W(0);
        return this.f57127a.x();
    }

    @Override // com.google.protobuf.l0
    public String H() throws D.a {
        W(2);
        return this.f57127a.D();
    }

    @Override // com.google.protobuf.l0
    public void I(List list, n0 n0Var, C6609q c6609q) throws D.a {
        int iE;
        if (B0.b(this.f57128b) != 3) {
            throw D.e();
        }
        int i10 = this.f57128b;
        do {
            list.add(R(n0Var, c6609q));
            if (this.f57127a.f() || this.f57130d != 0) {
                return;
            } else {
                iE = this.f57127a.E();
            }
        } while (iE == i10);
        this.f57130d = iE;
    }

    @Override // com.google.protobuf.l0
    public void J(List list, n0 n0Var, C6609q c6609q) throws D.a {
        int iE;
        if (B0.b(this.f57128b) != 2) {
            throw D.e();
        }
        int i10 = this.f57128b;
        do {
            list.add(S(n0Var, c6609q));
            if (this.f57127a.f() || this.f57130d != 0) {
                return;
            } else {
                iE = this.f57127a.E();
            }
        } while (iE == i10);
        this.f57130d = iE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
    
        r8.put(r2, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0061, code lost:
    
        r7.f57127a.n(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0066, code lost:
    
        return;
     */
    @Override // com.google.protobuf.l0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void K(java.util.Map r8, com.google.protobuf.N.a r9, com.google.protobuf.C6609q r10) throws com.google.protobuf.D.a {
        /*
            r7 = this;
            r0 = 2
            r7.W(r0)
            com.google.protobuf.j r1 = r7.f57127a
            int r1 = r1.F()
            com.google.protobuf.j r2 = r7.f57127a
            int r1 = r2.o(r1)
            java.lang.Object r2 = r9.f57007b
            java.lang.Object r3 = r9.f57009d
        L14:
            int r4 = r7.z()     // Catch: java.lang.Throwable -> L3a
            r5 = 2147483647(0x7fffffff, float:NaN)
            if (r4 == r5) goto L5e
            com.google.protobuf.j r5 = r7.f57127a     // Catch: java.lang.Throwable -> L3a
            boolean r5 = r5.f()     // Catch: java.lang.Throwable -> L3a
            if (r5 == 0) goto L26
            goto L5e
        L26:
            r5 = 1
            java.lang.String r6 = "Unable to parse map entry."
            if (r4 == r5) goto L49
            if (r4 == r0) goto L3c
            boolean r4 = r7.C()     // Catch: java.lang.Throwable -> L3a com.google.protobuf.D.a -> L51
            if (r4 == 0) goto L34
            goto L14
        L34:
            com.google.protobuf.D r4 = new com.google.protobuf.D     // Catch: java.lang.Throwable -> L3a com.google.protobuf.D.a -> L51
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L3a com.google.protobuf.D.a -> L51
            throw r4     // Catch: java.lang.Throwable -> L3a com.google.protobuf.D.a -> L51
        L3a:
            r8 = move-exception
            goto L67
        L3c:
            com.google.protobuf.B0$b r4 = r9.f57008c     // Catch: java.lang.Throwable -> L3a com.google.protobuf.D.a -> L51
            java.lang.Object r5 = r9.f57009d     // Catch: java.lang.Throwable -> L3a com.google.protobuf.D.a -> L51
            java.lang.Class r5 = r5.getClass()     // Catch: java.lang.Throwable -> L3a com.google.protobuf.D.a -> L51
            java.lang.Object r3 = r7.Q(r4, r5, r10)     // Catch: java.lang.Throwable -> L3a com.google.protobuf.D.a -> L51
            goto L14
        L49:
            com.google.protobuf.B0$b r4 = r9.f57006a     // Catch: java.lang.Throwable -> L3a com.google.protobuf.D.a -> L51
            r5 = 0
            java.lang.Object r2 = r7.Q(r4, r5, r5)     // Catch: java.lang.Throwable -> L3a com.google.protobuf.D.a -> L51
            goto L14
        L51:
            boolean r4 = r7.C()     // Catch: java.lang.Throwable -> L3a
            if (r4 == 0) goto L58
            goto L14
        L58:
            com.google.protobuf.D r8 = new com.google.protobuf.D     // Catch: java.lang.Throwable -> L3a
            r8.<init>(r6)     // Catch: java.lang.Throwable -> L3a
            throw r8     // Catch: java.lang.Throwable -> L3a
        L5e:
            r8.put(r2, r3)     // Catch: java.lang.Throwable -> L3a
            com.google.protobuf.j r8 = r7.f57127a
            r8.n(r1)
            return
        L67:
            com.google.protobuf.j r9 = r7.f57127a
            r9.n(r1)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.C6603k.K(java.util.Map, com.google.protobuf.N$a, com.google.protobuf.q):void");
    }

    @Override // com.google.protobuf.l0
    public void L(Object obj, n0 n0Var, C6609q c6609q) throws D.a {
        W(3);
        O(obj, n0Var, c6609q);
    }

    @Override // com.google.protobuf.l0
    public void M(Object obj, n0 n0Var, C6609q c6609q) throws D {
        W(2);
        P(obj, n0Var, c6609q);
    }

    public Object T(Class cls, C6609q c6609q) throws D.a {
        W(2);
        return S(i0.a().c(cls), c6609q);
    }

    public void U(List list, boolean z10) throws D.a {
        int iE;
        int iE2;
        if (B0.b(this.f57128b) != 2) {
            throw D.e();
        }
        if (!(list instanceof J) || z10) {
            do {
                list.add(z10 ? H() : y());
                if (this.f57127a.f()) {
                    return;
                } else {
                    iE = this.f57127a.E();
                }
            } while (iE == this.f57128b);
            this.f57130d = iE;
            return;
        }
        J j10 = (J) list;
        do {
            j10.v(n());
            if (this.f57127a.f()) {
                return;
            } else {
                iE2 = this.f57127a.E();
            }
        } while (iE2 == this.f57128b);
        this.f57130d = iE2;
    }

    @Override // com.google.protobuf.l0
    public long a() throws D.a {
        W(1);
        return this.f57127a.u();
    }

    @Override // com.google.protobuf.l0
    public void b(List list) throws D {
        int iE;
        int iE2;
        if (!(list instanceof B)) {
            int iB = B0.b(this.f57128b);
            if (iB == 2) {
                int iF = this.f57127a.F();
                X(iF);
                int iE3 = this.f57127a.e() + iF;
                do {
                    list.add(Integer.valueOf(this.f57127a.y()));
                } while (this.f57127a.e() < iE3);
                return;
            }
            if (iB != 5) {
                throw D.e();
            }
            do {
                list.add(Integer.valueOf(this.f57127a.y()));
                if (this.f57127a.f()) {
                    return;
                } else {
                    iE = this.f57127a.E();
                }
            } while (iE == this.f57128b);
            this.f57130d = iE;
            return;
        }
        B b10 = (B) list;
        int iB2 = B0.b(this.f57128b);
        if (iB2 == 2) {
            int iF2 = this.f57127a.F();
            X(iF2);
            int iE4 = this.f57127a.e() + iF2;
            do {
                b10.f(this.f57127a.y());
            } while (this.f57127a.e() < iE4);
            return;
        }
        if (iB2 != 5) {
            throw D.e();
        }
        do {
            b10.f(this.f57127a.y());
            if (this.f57127a.f()) {
                return;
            } else {
                iE2 = this.f57127a.E();
            }
        } while (iE2 == this.f57128b);
        this.f57130d = iE2;
    }

    @Override // com.google.protobuf.l0
    public void c(List list) throws D {
        int iE;
        int iE2;
        if (!(list instanceof L)) {
            int iB = B0.b(this.f57128b);
            if (iB == 0) {
                do {
                    list.add(Long.valueOf(this.f57127a.B()));
                    if (this.f57127a.f()) {
                        return;
                    } else {
                        iE = this.f57127a.E();
                    }
                } while (iE == this.f57128b);
                this.f57130d = iE;
                return;
            }
            if (iB != 2) {
                throw D.e();
            }
            int iE3 = this.f57127a.e() + this.f57127a.F();
            do {
                list.add(Long.valueOf(this.f57127a.B()));
            } while (this.f57127a.e() < iE3);
            V(iE3);
            return;
        }
        L l10 = (L) list;
        int iB2 = B0.b(this.f57128b);
        if (iB2 == 0) {
            do {
                l10.b(this.f57127a.B());
                if (this.f57127a.f()) {
                    return;
                } else {
                    iE2 = this.f57127a.E();
                }
            } while (iE2 == this.f57128b);
            this.f57130d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw D.e();
        }
        int iE4 = this.f57127a.e() + this.f57127a.F();
        do {
            l10.b(this.f57127a.B());
        } while (this.f57127a.e() < iE4);
        V(iE4);
    }

    @Override // com.google.protobuf.l0
    public boolean d() throws D.a {
        W(0);
        return this.f57127a.p();
    }

    @Override // com.google.protobuf.l0
    public long e() throws D.a {
        W(1);
        return this.f57127a.z();
    }

    @Override // com.google.protobuf.l0
    public void f(List list) throws D {
        int iE;
        int iE2;
        if (!(list instanceof L)) {
            int iB = B0.b(this.f57128b);
            if (iB == 0) {
                do {
                    list.add(Long.valueOf(this.f57127a.G()));
                    if (this.f57127a.f()) {
                        return;
                    } else {
                        iE = this.f57127a.E();
                    }
                } while (iE == this.f57128b);
                this.f57130d = iE;
                return;
            }
            if (iB != 2) {
                throw D.e();
            }
            int iE3 = this.f57127a.e() + this.f57127a.F();
            do {
                list.add(Long.valueOf(this.f57127a.G()));
            } while (this.f57127a.e() < iE3);
            V(iE3);
            return;
        }
        L l10 = (L) list;
        int iB2 = B0.b(this.f57128b);
        if (iB2 == 0) {
            do {
                l10.b(this.f57127a.G());
                if (this.f57127a.f()) {
                    return;
                } else {
                    iE2 = this.f57127a.E();
                }
            } while (iE2 == this.f57128b);
            this.f57130d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw D.e();
        }
        int iE4 = this.f57127a.e() + this.f57127a.F();
        do {
            l10.b(this.f57127a.G());
        } while (this.f57127a.e() < iE4);
        V(iE4);
    }

    @Override // com.google.protobuf.l0
    public int g() throws D.a {
        W(0);
        return this.f57127a.F();
    }

    @Override // com.google.protobuf.l0
    public int getTag() {
        return this.f57128b;
    }

    @Override // com.google.protobuf.l0
    public void h(List list) throws D {
        int iE;
        int iE2;
        if (!(list instanceof L)) {
            int iB = B0.b(this.f57128b);
            if (iB == 0) {
                do {
                    list.add(Long.valueOf(this.f57127a.x()));
                    if (this.f57127a.f()) {
                        return;
                    } else {
                        iE = this.f57127a.E();
                    }
                } while (iE == this.f57128b);
                this.f57130d = iE;
                return;
            }
            if (iB != 2) {
                throw D.e();
            }
            int iE3 = this.f57127a.e() + this.f57127a.F();
            do {
                list.add(Long.valueOf(this.f57127a.x()));
            } while (this.f57127a.e() < iE3);
            V(iE3);
            return;
        }
        L l10 = (L) list;
        int iB2 = B0.b(this.f57128b);
        if (iB2 == 0) {
            do {
                l10.b(this.f57127a.x());
                if (this.f57127a.f()) {
                    return;
                } else {
                    iE2 = this.f57127a.E();
                }
            } while (iE2 == this.f57128b);
            this.f57130d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw D.e();
        }
        int iE4 = this.f57127a.e() + this.f57127a.F();
        do {
            l10.b(this.f57127a.x());
        } while (this.f57127a.e() < iE4);
        V(iE4);
    }

    @Override // com.google.protobuf.l0
    public void i(List list) throws D {
        int iE;
        int iE2;
        if (!(list instanceof B)) {
            int iB = B0.b(this.f57128b);
            if (iB == 0) {
                do {
                    list.add(Integer.valueOf(this.f57127a.s()));
                    if (this.f57127a.f()) {
                        return;
                    } else {
                        iE = this.f57127a.E();
                    }
                } while (iE == this.f57128b);
                this.f57130d = iE;
                return;
            }
            if (iB != 2) {
                throw D.e();
            }
            int iE3 = this.f57127a.e() + this.f57127a.F();
            do {
                list.add(Integer.valueOf(this.f57127a.s()));
            } while (this.f57127a.e() < iE3);
            V(iE3);
            return;
        }
        B b10 = (B) list;
        int iB2 = B0.b(this.f57128b);
        if (iB2 == 0) {
            do {
                b10.f(this.f57127a.s());
                if (this.f57127a.f()) {
                    return;
                } else {
                    iE2 = this.f57127a.E();
                }
            } while (iE2 == this.f57128b);
            this.f57130d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw D.e();
        }
        int iE4 = this.f57127a.e() + this.f57127a.F();
        do {
            b10.f(this.f57127a.s());
        } while (this.f57127a.e() < iE4);
        V(iE4);
    }

    @Override // com.google.protobuf.l0
    public int j() throws D.a {
        W(0);
        return this.f57127a.s();
    }

    @Override // com.google.protobuf.l0
    public int k() throws D.a {
        W(0);
        return this.f57127a.A();
    }

    @Override // com.google.protobuf.l0
    public void l(List list) throws D {
        int iE;
        int iE2;
        if (!(list instanceof AbstractC6599g)) {
            int iB = B0.b(this.f57128b);
            if (iB == 0) {
                do {
                    list.add(Boolean.valueOf(this.f57127a.p()));
                    if (this.f57127a.f()) {
                        return;
                    } else {
                        iE = this.f57127a.E();
                    }
                } while (iE == this.f57128b);
                this.f57130d = iE;
                return;
            }
            if (iB != 2) {
                throw D.e();
            }
            int iE3 = this.f57127a.e() + this.f57127a.F();
            do {
                list.add(Boolean.valueOf(this.f57127a.p()));
            } while (this.f57127a.e() < iE3);
            V(iE3);
            return;
        }
        AbstractC6599g abstractC6599g = (AbstractC6599g) list;
        int iB2 = B0.b(this.f57128b);
        if (iB2 == 0) {
            do {
                abstractC6599g.b(this.f57127a.p());
                if (this.f57127a.f()) {
                    return;
                } else {
                    iE2 = this.f57127a.E();
                }
            } while (iE2 == this.f57128b);
            this.f57130d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw D.e();
        }
        int iE4 = this.f57127a.e() + this.f57127a.F();
        do {
            abstractC6599g.b(this.f57127a.p());
        } while (this.f57127a.e() < iE4);
        V(iE4);
    }

    @Override // com.google.protobuf.l0
    public void m(List list) throws D.a {
        U(list, true);
    }

    @Override // com.google.protobuf.l0
    public AbstractC6601i n() throws D.a {
        W(2);
        return this.f57127a.q();
    }

    @Override // com.google.protobuf.l0
    public int o() throws D.a {
        W(0);
        return this.f57127a.w();
    }

    @Override // com.google.protobuf.l0
    public void p(List list) throws D {
        int iE;
        int iE2;
        if (!(list instanceof L)) {
            int iB = B0.b(this.f57128b);
            if (iB == 1) {
                do {
                    list.add(Long.valueOf(this.f57127a.u()));
                    if (this.f57127a.f()) {
                        return;
                    } else {
                        iE = this.f57127a.E();
                    }
                } while (iE == this.f57128b);
                this.f57130d = iE;
                return;
            }
            if (iB != 2) {
                throw D.e();
            }
            int iF = this.f57127a.F();
            Y(iF);
            int iE3 = this.f57127a.e() + iF;
            do {
                list.add(Long.valueOf(this.f57127a.u()));
            } while (this.f57127a.e() < iE3);
            return;
        }
        L l10 = (L) list;
        int iB2 = B0.b(this.f57128b);
        if (iB2 == 1) {
            do {
                l10.b(this.f57127a.u());
                if (this.f57127a.f()) {
                    return;
                } else {
                    iE2 = this.f57127a.E();
                }
            } while (iE2 == this.f57128b);
            this.f57130d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw D.e();
        }
        int iF2 = this.f57127a.F();
        Y(iF2);
        int iE4 = this.f57127a.e() + iF2;
        do {
            l10.b(this.f57127a.u());
        } while (this.f57127a.e() < iE4);
    }

    @Override // com.google.protobuf.l0
    public void q(List list) throws D {
        int iE;
        int iE2;
        if (!(list instanceof B)) {
            int iB = B0.b(this.f57128b);
            if (iB == 0) {
                do {
                    list.add(Integer.valueOf(this.f57127a.A()));
                    if (this.f57127a.f()) {
                        return;
                    } else {
                        iE = this.f57127a.E();
                    }
                } while (iE == this.f57128b);
                this.f57130d = iE;
                return;
            }
            if (iB != 2) {
                throw D.e();
            }
            int iE3 = this.f57127a.e() + this.f57127a.F();
            do {
                list.add(Integer.valueOf(this.f57127a.A()));
            } while (this.f57127a.e() < iE3);
            V(iE3);
            return;
        }
        B b10 = (B) list;
        int iB2 = B0.b(this.f57128b);
        if (iB2 == 0) {
            do {
                b10.f(this.f57127a.A());
                if (this.f57127a.f()) {
                    return;
                } else {
                    iE2 = this.f57127a.E();
                }
            } while (iE2 == this.f57128b);
            this.f57130d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw D.e();
        }
        int iE4 = this.f57127a.e() + this.f57127a.F();
        do {
            b10.f(this.f57127a.A());
        } while (this.f57127a.e() < iE4);
        V(iE4);
    }

    @Override // com.google.protobuf.l0
    public long r() throws D.a {
        W(0);
        return this.f57127a.G();
    }

    @Override // com.google.protobuf.l0
    public double readDouble() throws D.a {
        W(1);
        return this.f57127a.r();
    }

    @Override // com.google.protobuf.l0
    public float readFloat() throws D.a {
        W(5);
        return this.f57127a.v();
    }

    @Override // com.google.protobuf.l0
    public void s(List list) throws D {
        int iE;
        int iE2;
        if (!(list instanceof B)) {
            int iB = B0.b(this.f57128b);
            if (iB == 0) {
                do {
                    list.add(Integer.valueOf(this.f57127a.F()));
                    if (this.f57127a.f()) {
                        return;
                    } else {
                        iE = this.f57127a.E();
                    }
                } while (iE == this.f57128b);
                this.f57130d = iE;
                return;
            }
            if (iB != 2) {
                throw D.e();
            }
            int iE3 = this.f57127a.e() + this.f57127a.F();
            do {
                list.add(Integer.valueOf(this.f57127a.F()));
            } while (this.f57127a.e() < iE3);
            V(iE3);
            return;
        }
        B b10 = (B) list;
        int iB2 = B0.b(this.f57128b);
        if (iB2 == 0) {
            do {
                b10.f(this.f57127a.F());
                if (this.f57127a.f()) {
                    return;
                } else {
                    iE2 = this.f57127a.E();
                }
            } while (iE2 == this.f57128b);
            this.f57130d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw D.e();
        }
        int iE4 = this.f57127a.e() + this.f57127a.F();
        do {
            b10.f(this.f57127a.F());
        } while (this.f57127a.e() < iE4);
        V(iE4);
    }

    @Override // com.google.protobuf.l0
    public int t() throws D.a {
        W(5);
        return this.f57127a.t();
    }

    @Override // com.google.protobuf.l0
    public void u(List list) throws D {
        int iE;
        int iE2;
        if (!(list instanceof L)) {
            int iB = B0.b(this.f57128b);
            if (iB == 1) {
                do {
                    list.add(Long.valueOf(this.f57127a.z()));
                    if (this.f57127a.f()) {
                        return;
                    } else {
                        iE = this.f57127a.E();
                    }
                } while (iE == this.f57128b);
                this.f57130d = iE;
                return;
            }
            if (iB != 2) {
                throw D.e();
            }
            int iF = this.f57127a.F();
            Y(iF);
            int iE3 = this.f57127a.e() + iF;
            do {
                list.add(Long.valueOf(this.f57127a.z()));
            } while (this.f57127a.e() < iE3);
            return;
        }
        L l10 = (L) list;
        int iB2 = B0.b(this.f57128b);
        if (iB2 == 1) {
            do {
                l10.b(this.f57127a.z());
                if (this.f57127a.f()) {
                    return;
                } else {
                    iE2 = this.f57127a.E();
                }
            } while (iE2 == this.f57128b);
            this.f57130d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw D.e();
        }
        int iF2 = this.f57127a.F();
        Y(iF2);
        int iE4 = this.f57127a.e() + iF2;
        do {
            l10.b(this.f57127a.z());
        } while (this.f57127a.e() < iE4);
    }

    @Override // com.google.protobuf.l0
    public void v(List list) throws D {
        int iE;
        int iE2;
        if (!(list instanceof B)) {
            int iB = B0.b(this.f57128b);
            if (iB == 0) {
                do {
                    list.add(Integer.valueOf(this.f57127a.w()));
                    if (this.f57127a.f()) {
                        return;
                    } else {
                        iE = this.f57127a.E();
                    }
                } while (iE == this.f57128b);
                this.f57130d = iE;
                return;
            }
            if (iB != 2) {
                throw D.e();
            }
            int iE3 = this.f57127a.e() + this.f57127a.F();
            do {
                list.add(Integer.valueOf(this.f57127a.w()));
            } while (this.f57127a.e() < iE3);
            V(iE3);
            return;
        }
        B b10 = (B) list;
        int iB2 = B0.b(this.f57128b);
        if (iB2 == 0) {
            do {
                b10.f(this.f57127a.w());
                if (this.f57127a.f()) {
                    return;
                } else {
                    iE2 = this.f57127a.E();
                }
            } while (iE2 == this.f57128b);
            this.f57130d = iE2;
            return;
        }
        if (iB2 != 2) {
            throw D.e();
        }
        int iE4 = this.f57127a.e() + this.f57127a.F();
        do {
            b10.f(this.f57127a.w());
        } while (this.f57127a.e() < iE4);
        V(iE4);
    }

    @Override // com.google.protobuf.l0
    public void w(List list) throws D {
        int iE;
        int iE2;
        if (!(list instanceof B)) {
            int iB = B0.b(this.f57128b);
            if (iB == 2) {
                int iF = this.f57127a.F();
                X(iF);
                int iE3 = this.f57127a.e() + iF;
                do {
                    list.add(Integer.valueOf(this.f57127a.t()));
                } while (this.f57127a.e() < iE3);
                return;
            }
            if (iB != 5) {
                throw D.e();
            }
            do {
                list.add(Integer.valueOf(this.f57127a.t()));
                if (this.f57127a.f()) {
                    return;
                } else {
                    iE = this.f57127a.E();
                }
            } while (iE == this.f57128b);
            this.f57130d = iE;
            return;
        }
        B b10 = (B) list;
        int iB2 = B0.b(this.f57128b);
        if (iB2 == 2) {
            int iF2 = this.f57127a.F();
            X(iF2);
            int iE4 = this.f57127a.e() + iF2;
            do {
                b10.f(this.f57127a.t());
            } while (this.f57127a.e() < iE4);
            return;
        }
        if (iB2 != 5) {
            throw D.e();
        }
        do {
            b10.f(this.f57127a.t());
            if (this.f57127a.f()) {
                return;
            } else {
                iE2 = this.f57127a.E();
            }
        } while (iE2 == this.f57128b);
        this.f57130d = iE2;
    }

    @Override // com.google.protobuf.l0
    public long x() throws D.a {
        W(0);
        return this.f57127a.B();
    }

    @Override // com.google.protobuf.l0
    public String y() throws D.a {
        W(2);
        return this.f57127a.C();
    }

    @Override // com.google.protobuf.l0
    public int z() {
        int i10 = this.f57130d;
        if (i10 != 0) {
            this.f57128b = i10;
            this.f57130d = 0;
        } else {
            this.f57128b = this.f57127a.E();
        }
        int i11 = this.f57128b;
        if (i11 == 0 || i11 == this.f57129c) {
            return Integer.MAX_VALUE;
        }
        return B0.a(i11);
    }
}
