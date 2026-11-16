package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.C4025z;
import androidx.datastore.preferences.protobuf.r0;
import com.tiktok.appevents.TTIdentifierFactory;
import java.util.List;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C4009i implements e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC4008h f35518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f35519b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f35520c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f35521d = 0;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.i$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f35522a;

        static {
            int[] iArr = new int[r0.b.values().length];
            f35522a = iArr;
            try {
                iArr[r0.b.f35609j.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f35522a[r0.b.f35613v.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f35522a[r0.b.f35602c.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f35522a[r0.b.f35615x.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f35522a[r0.b.f35608i.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f35522a[r0.b.f35607h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f35522a[r0.b.f35603d.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f35522a[r0.b.f35606g.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f35522a[r0.b.f35604e.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f35522a[r0.b.f35612m.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f35522a[r0.b.f35616y.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f35522a[r0.b.f35598U.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f35522a[r0.b.f35599V.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f35522a[r0.b.f35600W.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f35522a[r0.b.f35610k.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f35522a[r0.b.f35614w.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f35522a[r0.b.f35605f.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    private C4009i(AbstractC4008h abstractC4008h) {
        AbstractC4008h abstractC4008h2 = (AbstractC4008h) AbstractC4024y.b(abstractC4008h, "input");
        this.f35518a = abstractC4008h2;
        abstractC4008h2.f35496d = this;
    }

    public static C4009i N(AbstractC4008h abstractC4008h) {
        C4009i c4009i = abstractC4008h.f35496d;
        return c4009i != null ? c4009i : new C4009i(abstractC4008h);
    }

    private void O(Object obj, f0 f0Var, C4015o c4015o) {
        int i10 = this.f35520c;
        this.f35520c = r0.c(r0.a(this.f35519b), 4);
        try {
            f0Var.h(obj, this, c4015o);
            if (this.f35519b == this.f35520c) {
            } else {
                throw C4025z.h();
            }
        } finally {
            this.f35520c = i10;
        }
    }

    private void P(Object obj, f0 f0Var, C4015o c4015o) throws C4025z {
        int iD = this.f35518a.D();
        AbstractC4008h abstractC4008h = this.f35518a;
        if (abstractC4008h.f35493a >= abstractC4008h.f35494b) {
            throw C4025z.i();
        }
        int iM = abstractC4008h.m(iD);
        this.f35518a.f35493a++;
        f0Var.h(obj, this, c4015o);
        this.f35518a.a(0);
        r5.f35493a--;
        this.f35518a.l(iM);
    }

    private Object Q(r0.b bVar, Class cls, C4015o c4015o) {
        switch (a.f35522a[bVar.ordinal()]) {
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
                return T(cls, c4015o);
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

    private Object R(f0 f0Var, C4015o c4015o) {
        Object objB = f0Var.b();
        O(objB, f0Var, c4015o);
        f0Var.e(objB);
        return objB;
    }

    private Object S(f0 f0Var, C4015o c4015o) throws C4025z {
        Object objB = f0Var.b();
        P(objB, f0Var, c4015o);
        f0Var.e(objB);
        return objB;
    }

    private void V(int i10) throws C4025z {
        if (this.f35518a.e() != i10) {
            throw C4025z.m();
        }
    }

    private void W(int i10) throws C4025z.a {
        if (r0.b(this.f35519b) != i10) {
            throw C4025z.e();
        }
    }

    private void X(int i10) throws C4025z {
        if ((i10 & 3) != 0) {
            throw C4025z.h();
        }
    }

    private void Y(int i10) throws C4025z {
        if ((i10 & 7) != 0) {
            throw C4025z.h();
        }
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void A(List list) throws C4025z.a {
        U(list, false);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void B(List list) throws C4025z {
        int iC;
        if (list instanceof AbstractC4020u) {
            android.support.v4.media.session.b.a(list);
            int iB = r0.b(this.f35519b);
            if (iB != 2) {
                if (iB != 5) {
                    throw C4025z.e();
                }
                this.f35518a.t();
                throw null;
            }
            X(this.f35518a.D());
            this.f35518a.e();
            this.f35518a.t();
            throw null;
        }
        int iB2 = r0.b(this.f35519b);
        if (iB2 == 2) {
            int iD = this.f35518a.D();
            X(iD);
            int iE = this.f35518a.e() + iD;
            do {
                list.add(Float.valueOf(this.f35518a.t()));
            } while (this.f35518a.e() < iE);
            return;
        }
        if (iB2 != 5) {
            throw C4025z.e();
        }
        do {
            list.add(Float.valueOf(this.f35518a.t()));
            if (this.f35518a.f()) {
                return;
            } else {
                iC = this.f35518a.C();
            }
        } while (iC == this.f35519b);
        this.f35521d = iC;
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public boolean C() {
        int i10;
        if (this.f35518a.f() || (i10 = this.f35519b) == this.f35520c) {
            return false;
        }
        return this.f35518a.F(i10);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public int D() throws C4025z.a {
        W(5);
        return this.f35518a.w();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void E(List list) throws C4025z.a {
        int iC;
        if (r0.b(this.f35519b) != 2) {
            throw C4025z.e();
        }
        do {
            list.add(n());
            if (this.f35518a.f()) {
                return;
            } else {
                iC = this.f35518a.C();
            }
        } while (iC == this.f35519b);
        this.f35521d = iC;
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void F(List list) throws C4025z {
        int iC;
        if (list instanceof AbstractC4012l) {
            android.support.v4.media.session.b.a(list);
            int iB = r0.b(this.f35519b);
            if (iB == 1) {
                this.f35518a.p();
                throw null;
            }
            if (iB != 2) {
                throw C4025z.e();
            }
            Y(this.f35518a.D());
            this.f35518a.e();
            this.f35518a.p();
            throw null;
        }
        int iB2 = r0.b(this.f35519b);
        if (iB2 == 1) {
            do {
                list.add(Double.valueOf(this.f35518a.p()));
                if (this.f35518a.f()) {
                    return;
                } else {
                    iC = this.f35518a.C();
                }
            } while (iC == this.f35519b);
            this.f35521d = iC;
            return;
        }
        if (iB2 != 2) {
            throw C4025z.e();
        }
        int iD = this.f35518a.D();
        Y(iD);
        int iE = this.f35518a.e() + iD;
        do {
            list.add(Double.valueOf(this.f35518a.p()));
        } while (this.f35518a.e() < iE);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public long G() throws C4025z.a {
        W(0);
        return this.f35518a.v();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public String H() throws C4025z.a {
        W(2);
        return this.f35518a.B();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void I(Object obj, f0 f0Var, C4015o c4015o) throws C4025z {
        W(2);
        P(obj, f0Var, c4015o);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void J(List list, f0 f0Var, C4015o c4015o) throws C4025z.a {
        int iC;
        if (r0.b(this.f35519b) != 2) {
            throw C4025z.e();
        }
        int i10 = this.f35519b;
        do {
            list.add(S(f0Var, c4015o));
            if (this.f35518a.f() || this.f35521d != 0) {
                return;
            } else {
                iC = this.f35518a.C();
            }
        } while (iC == i10);
        this.f35521d = iC;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x005e, code lost:
    
        r8.put(r2, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0061, code lost:
    
        r7.f35518a.l(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0066, code lost:
    
        return;
     */
    @Override // androidx.datastore.preferences.protobuf.e0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void K(java.util.Map r8, androidx.datastore.preferences.protobuf.I.a r9, androidx.datastore.preferences.protobuf.C4015o r10) throws androidx.datastore.preferences.protobuf.C4025z.a {
        /*
            r7 = this;
            r0 = 2
            r7.W(r0)
            androidx.datastore.preferences.protobuf.h r1 = r7.f35518a
            int r1 = r1.D()
            androidx.datastore.preferences.protobuf.h r2 = r7.f35518a
            int r1 = r2.m(r1)
            java.lang.Object r2 = r9.f35429b
            java.lang.Object r3 = r9.f35431d
        L14:
            int r4 = r7.z()     // Catch: java.lang.Throwable -> L3a
            r5 = 2147483647(0x7fffffff, float:NaN)
            if (r4 == r5) goto L5e
            androidx.datastore.preferences.protobuf.h r5 = r7.f35518a     // Catch: java.lang.Throwable -> L3a
            boolean r5 = r5.f()     // Catch: java.lang.Throwable -> L3a
            if (r5 == 0) goto L26
            goto L5e
        L26:
            r5 = 1
            java.lang.String r6 = "Unable to parse map entry."
            if (r4 == r5) goto L49
            if (r4 == r0) goto L3c
            boolean r4 = r7.C()     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.C4025z.a -> L51
            if (r4 == 0) goto L34
            goto L14
        L34:
            androidx.datastore.preferences.protobuf.z r4 = new androidx.datastore.preferences.protobuf.z     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.C4025z.a -> L51
            r4.<init>(r6)     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.C4025z.a -> L51
            throw r4     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.C4025z.a -> L51
        L3a:
            r8 = move-exception
            goto L67
        L3c:
            androidx.datastore.preferences.protobuf.r0$b r4 = r9.f35430c     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.C4025z.a -> L51
            java.lang.Object r5 = r9.f35431d     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.C4025z.a -> L51
            java.lang.Class r5 = r5.getClass()     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.C4025z.a -> L51
            java.lang.Object r3 = r7.Q(r4, r5, r10)     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.C4025z.a -> L51
            goto L14
        L49:
            androidx.datastore.preferences.protobuf.r0$b r4 = r9.f35428a     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.C4025z.a -> L51
            r5 = 0
            java.lang.Object r2 = r7.Q(r4, r5, r5)     // Catch: java.lang.Throwable -> L3a androidx.datastore.preferences.protobuf.C4025z.a -> L51
            goto L14
        L51:
            boolean r4 = r7.C()     // Catch: java.lang.Throwable -> L3a
            if (r4 == 0) goto L58
            goto L14
        L58:
            androidx.datastore.preferences.protobuf.z r8 = new androidx.datastore.preferences.protobuf.z     // Catch: java.lang.Throwable -> L3a
            r8.<init>(r6)     // Catch: java.lang.Throwable -> L3a
            throw r8     // Catch: java.lang.Throwable -> L3a
        L5e:
            r8.put(r2, r3)     // Catch: java.lang.Throwable -> L3a
            androidx.datastore.preferences.protobuf.h r8 = r7.f35518a
            r8.l(r1)
            return
        L67:
            androidx.datastore.preferences.protobuf.h r9 = r7.f35518a
            r9.l(r1)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.preferences.protobuf.C4009i.K(java.util.Map, androidx.datastore.preferences.protobuf.I$a, androidx.datastore.preferences.protobuf.o):void");
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void L(Object obj, f0 f0Var, C4015o c4015o) throws C4025z.a {
        W(3);
        O(obj, f0Var, c4015o);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void M(List list, f0 f0Var, C4015o c4015o) throws C4025z.a {
        int iC;
        if (r0.b(this.f35519b) != 3) {
            throw C4025z.e();
        }
        int i10 = this.f35519b;
        do {
            list.add(R(f0Var, c4015o));
            if (this.f35518a.f() || this.f35521d != 0) {
                return;
            } else {
                iC = this.f35518a.C();
            }
        } while (iC == i10);
        this.f35521d = iC;
    }

    public Object T(Class cls, C4015o c4015o) throws C4025z.a {
        W(2);
        return S(b0.a().c(cls), c4015o);
    }

    public void U(List list, boolean z10) throws C4025z.a {
        int iC;
        int iC2;
        if (r0.b(this.f35519b) != 2) {
            throw C4025z.e();
        }
        if (!(list instanceof C) || z10) {
            do {
                list.add(z10 ? H() : y());
                if (this.f35518a.f()) {
                    return;
                } else {
                    iC = this.f35518a.C();
                }
            } while (iC == this.f35519b);
            this.f35521d = iC;
            return;
        }
        C c10 = (C) list;
        do {
            c10.Q(n());
            if (this.f35518a.f()) {
                return;
            } else {
                iC2 = this.f35518a.C();
            }
        } while (iC2 == this.f35519b);
        this.f35521d = iC2;
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public long a() throws C4025z.a {
        W(1);
        return this.f35518a.s();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void b(List list) throws C4025z {
        int iC;
        if (list instanceof AbstractC4023x) {
            android.support.v4.media.session.b.a(list);
            int iB = r0.b(this.f35519b);
            if (iB != 2) {
                if (iB != 5) {
                    throw C4025z.e();
                }
                this.f35518a.w();
                throw null;
            }
            X(this.f35518a.D());
            this.f35518a.e();
            this.f35518a.w();
            throw null;
        }
        int iB2 = r0.b(this.f35519b);
        if (iB2 == 2) {
            int iD = this.f35518a.D();
            X(iD);
            int iE = this.f35518a.e() + iD;
            do {
                list.add(Integer.valueOf(this.f35518a.w()));
            } while (this.f35518a.e() < iE);
            return;
        }
        if (iB2 != 5) {
            throw C4025z.e();
        }
        do {
            list.add(Integer.valueOf(this.f35518a.w()));
            if (this.f35518a.f()) {
                return;
            } else {
                iC = this.f35518a.C();
            }
        } while (iC == this.f35519b);
        this.f35521d = iC;
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void c(List list) throws C4025z {
        int iC;
        if (list instanceof G) {
            android.support.v4.media.session.b.a(list);
            int iB = r0.b(this.f35519b);
            if (iB == 0) {
                this.f35518a.z();
                throw null;
            }
            if (iB != 2) {
                throw C4025z.e();
            }
            this.f35518a.D();
            this.f35518a.e();
            this.f35518a.z();
            throw null;
        }
        int iB2 = r0.b(this.f35519b);
        if (iB2 == 0) {
            do {
                list.add(Long.valueOf(this.f35518a.z()));
                if (this.f35518a.f()) {
                    return;
                } else {
                    iC = this.f35518a.C();
                }
            } while (iC == this.f35519b);
            this.f35521d = iC;
            return;
        }
        if (iB2 != 2) {
            throw C4025z.e();
        }
        int iE = this.f35518a.e() + this.f35518a.D();
        do {
            list.add(Long.valueOf(this.f35518a.z()));
        } while (this.f35518a.e() < iE);
        V(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public boolean d() throws C4025z.a {
        W(0);
        return this.f35518a.n();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public long e() throws C4025z.a {
        W(1);
        return this.f35518a.x();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void f(List list) throws C4025z {
        int iC;
        if (list instanceof G) {
            android.support.v4.media.session.b.a(list);
            int iB = r0.b(this.f35519b);
            if (iB == 0) {
                this.f35518a.E();
                throw null;
            }
            if (iB != 2) {
                throw C4025z.e();
            }
            this.f35518a.D();
            this.f35518a.e();
            this.f35518a.E();
            throw null;
        }
        int iB2 = r0.b(this.f35519b);
        if (iB2 == 0) {
            do {
                list.add(Long.valueOf(this.f35518a.E()));
                if (this.f35518a.f()) {
                    return;
                } else {
                    iC = this.f35518a.C();
                }
            } while (iC == this.f35519b);
            this.f35521d = iC;
            return;
        }
        if (iB2 != 2) {
            throw C4025z.e();
        }
        int iE = this.f35518a.e() + this.f35518a.D();
        do {
            list.add(Long.valueOf(this.f35518a.E()));
        } while (this.f35518a.e() < iE);
        V(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public int g() throws C4025z.a {
        W(0);
        return this.f35518a.D();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public int getTag() {
        return this.f35519b;
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void h(List list) throws C4025z {
        int iC;
        if (list instanceof G) {
            android.support.v4.media.session.b.a(list);
            int iB = r0.b(this.f35519b);
            if (iB == 0) {
                this.f35518a.v();
                throw null;
            }
            if (iB != 2) {
                throw C4025z.e();
            }
            this.f35518a.D();
            this.f35518a.e();
            this.f35518a.v();
            throw null;
        }
        int iB2 = r0.b(this.f35519b);
        if (iB2 == 0) {
            do {
                list.add(Long.valueOf(this.f35518a.v()));
                if (this.f35518a.f()) {
                    return;
                } else {
                    iC = this.f35518a.C();
                }
            } while (iC == this.f35519b);
            this.f35521d = iC;
            return;
        }
        if (iB2 != 2) {
            throw C4025z.e();
        }
        int iE = this.f35518a.e() + this.f35518a.D();
        do {
            list.add(Long.valueOf(this.f35518a.v()));
        } while (this.f35518a.e() < iE);
        V(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void i(List list) throws C4025z {
        int iC;
        if (list instanceof AbstractC4023x) {
            android.support.v4.media.session.b.a(list);
            int iB = r0.b(this.f35519b);
            if (iB == 0) {
                this.f35518a.q();
                throw null;
            }
            if (iB != 2) {
                throw C4025z.e();
            }
            this.f35518a.D();
            this.f35518a.e();
            this.f35518a.q();
            throw null;
        }
        int iB2 = r0.b(this.f35519b);
        if (iB2 == 0) {
            do {
                list.add(Integer.valueOf(this.f35518a.q()));
                if (this.f35518a.f()) {
                    return;
                } else {
                    iC = this.f35518a.C();
                }
            } while (iC == this.f35519b);
            this.f35521d = iC;
            return;
        }
        if (iB2 != 2) {
            throw C4025z.e();
        }
        int iE = this.f35518a.e() + this.f35518a.D();
        do {
            list.add(Integer.valueOf(this.f35518a.q()));
        } while (this.f35518a.e() < iE);
        V(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public int j() throws C4025z.a {
        W(0);
        return this.f35518a.q();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public int k() throws C4025z.a {
        W(0);
        return this.f35518a.y();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void l(List list) throws C4025z {
        int iC;
        if (list instanceof AbstractC4005e) {
            android.support.v4.media.session.b.a(list);
            int iB = r0.b(this.f35519b);
            if (iB == 0) {
                this.f35518a.n();
                throw null;
            }
            if (iB != 2) {
                throw C4025z.e();
            }
            this.f35518a.D();
            this.f35518a.e();
            this.f35518a.n();
            throw null;
        }
        int iB2 = r0.b(this.f35519b);
        if (iB2 == 0) {
            do {
                list.add(Boolean.valueOf(this.f35518a.n()));
                if (this.f35518a.f()) {
                    return;
                } else {
                    iC = this.f35518a.C();
                }
            } while (iC == this.f35519b);
            this.f35521d = iC;
            return;
        }
        if (iB2 != 2) {
            throw C4025z.e();
        }
        int iE = this.f35518a.e() + this.f35518a.D();
        do {
            list.add(Boolean.valueOf(this.f35518a.n()));
        } while (this.f35518a.e() < iE);
        V(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void m(List list) throws C4025z.a {
        U(list, true);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public AbstractC4007g n() throws C4025z.a {
        W(2);
        return this.f35518a.o();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public int o() throws C4025z.a {
        W(0);
        return this.f35518a.u();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void p(List list) throws C4025z {
        int iC;
        if (list instanceof G) {
            android.support.v4.media.session.b.a(list);
            int iB = r0.b(this.f35519b);
            if (iB == 1) {
                this.f35518a.s();
                throw null;
            }
            if (iB != 2) {
                throw C4025z.e();
            }
            Y(this.f35518a.D());
            this.f35518a.e();
            this.f35518a.s();
            throw null;
        }
        int iB2 = r0.b(this.f35519b);
        if (iB2 == 1) {
            do {
                list.add(Long.valueOf(this.f35518a.s()));
                if (this.f35518a.f()) {
                    return;
                } else {
                    iC = this.f35518a.C();
                }
            } while (iC == this.f35519b);
            this.f35521d = iC;
            return;
        }
        if (iB2 != 2) {
            throw C4025z.e();
        }
        int iD = this.f35518a.D();
        Y(iD);
        int iE = this.f35518a.e() + iD;
        do {
            list.add(Long.valueOf(this.f35518a.s()));
        } while (this.f35518a.e() < iE);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void q(List list) throws C4025z {
        int iC;
        if (list instanceof AbstractC4023x) {
            android.support.v4.media.session.b.a(list);
            int iB = r0.b(this.f35519b);
            if (iB == 0) {
                this.f35518a.y();
                throw null;
            }
            if (iB != 2) {
                throw C4025z.e();
            }
            this.f35518a.D();
            this.f35518a.e();
            this.f35518a.y();
            throw null;
        }
        int iB2 = r0.b(this.f35519b);
        if (iB2 == 0) {
            do {
                list.add(Integer.valueOf(this.f35518a.y()));
                if (this.f35518a.f()) {
                    return;
                } else {
                    iC = this.f35518a.C();
                }
            } while (iC == this.f35519b);
            this.f35521d = iC;
            return;
        }
        if (iB2 != 2) {
            throw C4025z.e();
        }
        int iE = this.f35518a.e() + this.f35518a.D();
        do {
            list.add(Integer.valueOf(this.f35518a.y()));
        } while (this.f35518a.e() < iE);
        V(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public long r() throws C4025z.a {
        W(0);
        return this.f35518a.E();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public double readDouble() throws C4025z.a {
        W(1);
        return this.f35518a.p();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public float readFloat() throws C4025z.a {
        W(5);
        return this.f35518a.t();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void s(List list) throws C4025z {
        int iC;
        if (list instanceof AbstractC4023x) {
            android.support.v4.media.session.b.a(list);
            int iB = r0.b(this.f35519b);
            if (iB == 0) {
                this.f35518a.D();
                throw null;
            }
            if (iB != 2) {
                throw C4025z.e();
            }
            this.f35518a.D();
            this.f35518a.e();
            this.f35518a.D();
            throw null;
        }
        int iB2 = r0.b(this.f35519b);
        if (iB2 == 0) {
            do {
                list.add(Integer.valueOf(this.f35518a.D()));
                if (this.f35518a.f()) {
                    return;
                } else {
                    iC = this.f35518a.C();
                }
            } while (iC == this.f35519b);
            this.f35521d = iC;
            return;
        }
        if (iB2 != 2) {
            throw C4025z.e();
        }
        int iE = this.f35518a.e() + this.f35518a.D();
        do {
            list.add(Integer.valueOf(this.f35518a.D()));
        } while (this.f35518a.e() < iE);
        V(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public int t() throws C4025z.a {
        W(5);
        return this.f35518a.r();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void u(List list) throws C4025z {
        int iC;
        if (list instanceof G) {
            android.support.v4.media.session.b.a(list);
            int iB = r0.b(this.f35519b);
            if (iB == 1) {
                this.f35518a.x();
                throw null;
            }
            if (iB != 2) {
                throw C4025z.e();
            }
            Y(this.f35518a.D());
            this.f35518a.e();
            this.f35518a.x();
            throw null;
        }
        int iB2 = r0.b(this.f35519b);
        if (iB2 == 1) {
            do {
                list.add(Long.valueOf(this.f35518a.x()));
                if (this.f35518a.f()) {
                    return;
                } else {
                    iC = this.f35518a.C();
                }
            } while (iC == this.f35519b);
            this.f35521d = iC;
            return;
        }
        if (iB2 != 2) {
            throw C4025z.e();
        }
        int iD = this.f35518a.D();
        Y(iD);
        int iE = this.f35518a.e() + iD;
        do {
            list.add(Long.valueOf(this.f35518a.x()));
        } while (this.f35518a.e() < iE);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void v(List list) throws C4025z {
        int iC;
        if (list instanceof AbstractC4023x) {
            android.support.v4.media.session.b.a(list);
            int iB = r0.b(this.f35519b);
            if (iB == 0) {
                this.f35518a.u();
                throw null;
            }
            if (iB != 2) {
                throw C4025z.e();
            }
            this.f35518a.D();
            this.f35518a.e();
            this.f35518a.u();
            throw null;
        }
        int iB2 = r0.b(this.f35519b);
        if (iB2 == 0) {
            do {
                list.add(Integer.valueOf(this.f35518a.u()));
                if (this.f35518a.f()) {
                    return;
                } else {
                    iC = this.f35518a.C();
                }
            } while (iC == this.f35519b);
            this.f35521d = iC;
            return;
        }
        if (iB2 != 2) {
            throw C4025z.e();
        }
        int iE = this.f35518a.e() + this.f35518a.D();
        do {
            list.add(Integer.valueOf(this.f35518a.u()));
        } while (this.f35518a.e() < iE);
        V(iE);
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public void w(List list) throws C4025z {
        int iC;
        if (list instanceof AbstractC4023x) {
            android.support.v4.media.session.b.a(list);
            int iB = r0.b(this.f35519b);
            if (iB != 2) {
                if (iB != 5) {
                    throw C4025z.e();
                }
                this.f35518a.r();
                throw null;
            }
            X(this.f35518a.D());
            this.f35518a.e();
            this.f35518a.r();
            throw null;
        }
        int iB2 = r0.b(this.f35519b);
        if (iB2 == 2) {
            int iD = this.f35518a.D();
            X(iD);
            int iE = this.f35518a.e() + iD;
            do {
                list.add(Integer.valueOf(this.f35518a.r()));
            } while (this.f35518a.e() < iE);
            return;
        }
        if (iB2 != 5) {
            throw C4025z.e();
        }
        do {
            list.add(Integer.valueOf(this.f35518a.r()));
            if (this.f35518a.f()) {
                return;
            } else {
                iC = this.f35518a.C();
            }
        } while (iC == this.f35519b);
        this.f35521d = iC;
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public long x() throws C4025z.a {
        W(0);
        return this.f35518a.z();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public String y() throws C4025z.a {
        W(2);
        return this.f35518a.A();
    }

    @Override // androidx.datastore.preferences.protobuf.e0
    public int z() {
        int i10 = this.f35521d;
        if (i10 != 0) {
            this.f35519b = i10;
            this.f35521d = 0;
        } else {
            this.f35519b = this.f35518a.C();
        }
        int i11 = this.f35519b;
        if (i11 == 0 || i11 == this.f35520c) {
            return Integer.MAX_VALUE;
        }
        return r0.a(i11);
    }
}
