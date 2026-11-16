package p3;

import T2.C3106y;
import androidx.media3.exoplayer.C4094m0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.IdentityHashMap;
import p3.InterfaceC9870C;
import s3.AbstractC10712C;
import s3.InterfaceC10710A;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class O implements InterfaceC9870C, InterfaceC9870C.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9870C[] f88799a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean[] f88800b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC9884j f88802d;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private InterfaceC9870C.a f88805g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private n0 f88806h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private d0 f88808j;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final ArrayList f88803e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final HashMap f88804f = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final IdentityHashMap f88801c = new IdentityHashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private InterfaceC9870C[] f88807i = new InterfaceC9870C[0];

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a extends AbstractC10712C {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final T2.Y f88809b;

        public a(InterfaceC10710A interfaceC10710A, T2.Y y10) {
            super(interfaceC10710A);
            this.f88809b = y10;
        }

        @Override // s3.InterfaceC10714E
        public C3106y d(int i10) {
            return this.f88809b.c(t().e(i10));
        }

        @Override // s3.AbstractC10712C
        public boolean equals(Object obj) {
            if (super.equals(obj) && (obj instanceof a)) {
                return this.f88809b.equals(((a) obj).f88809b);
            }
            return false;
        }

        @Override // s3.AbstractC10712C
        public int hashCode() {
            return (super.hashCode() * 31) + this.f88809b.hashCode();
        }

        @Override // s3.InterfaceC10714E
        public T2.Y k() {
            return this.f88809b;
        }

        @Override // s3.InterfaceC10714E
        public int o(C3106y c3106y) {
            return t().j(this.f88809b.d(c3106y));
        }

        @Override // s3.InterfaceC10710A
        public C3106y q() {
            return this.f88809b.c(t().p());
        }
    }

    public O(InterfaceC9884j interfaceC9884j, long[] jArr, InterfaceC9870C... interfaceC9870CArr) {
        this.f88802d = interfaceC9884j;
        this.f88799a = interfaceC9870CArr;
        this.f88808j = interfaceC9884j.empty();
        this.f88800b = new boolean[interfaceC9870CArr.length];
        for (int i10 = 0; i10 < interfaceC9870CArr.length; i10++) {
            long j10 = jArr[i10];
            if (j10 != 0) {
                this.f88800b[i10] = true;
                this.f88799a[i10] = new j0(interfaceC9870CArr[i10], j10);
            }
        }
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public boolean b(C4094m0 c4094m0) {
        if (this.f88803e.isEmpty()) {
            return this.f88808j.b(c4094m0);
        }
        int size = this.f88803e.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((InterfaceC9870C) this.f88803e.get(i10)).b(c4094m0);
        }
        return false;
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public long c() {
        return this.f88808j.c();
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public long e() {
        return this.f88808j.e();
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public boolean f() {
        return this.f88808j.f();
    }

    @Override // p3.InterfaceC9870C
    public long g(long j10, b3.T t10) {
        InterfaceC9870C[] interfaceC9870CArr = this.f88807i;
        return (interfaceC9870CArr.length > 0 ? interfaceC9870CArr[0] : this.f88799a[0]).g(j10, t10);
    }

    @Override // p3.InterfaceC9870C, p3.d0
    public void h(long j10) {
        this.f88808j.h(j10);
    }

    @Override // p3.InterfaceC9870C
    public void j(InterfaceC9870C.a aVar, long j10) {
        this.f88805g = aVar;
        Collections.addAll(this.f88803e, this.f88799a);
        for (InterfaceC9870C interfaceC9870C : this.f88799a) {
            interfaceC9870C.j(this, j10);
        }
    }

    @Override // p3.InterfaceC9870C.a
    public void k(InterfaceC9870C interfaceC9870C) {
        this.f88803e.remove(interfaceC9870C);
        if (!this.f88803e.isEmpty()) {
            return;
        }
        int i10 = 0;
        for (InterfaceC9870C interfaceC9870C2 : this.f88799a) {
            i10 += interfaceC9870C2.u().f89118a;
        }
        T2.Y[] yArr = new T2.Y[i10];
        int i11 = 0;
        int i12 = 0;
        while (true) {
            InterfaceC9870C[] interfaceC9870CArr = this.f88799a;
            if (i11 >= interfaceC9870CArr.length) {
                this.f88806h = new n0(yArr);
                ((InterfaceC9870C.a) ge.q.q(this.f88805g)).k(this);
                return;
            }
            n0 n0VarU = interfaceC9870CArr[i11].u();
            int i13 = n0VarU.f89118a;
            int i14 = 0;
            while (i14 < i13) {
                T2.Y yB = n0VarU.b(i14);
                C3106y[] c3106yArr = new C3106y[yB.f23168a];
                for (int i15 = 0; i15 < yB.f23168a; i15++) {
                    C3106y c3106yC = yB.c(i15);
                    C3106y.b bVarB = c3106yC.b();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i11);
                    sb2.append(":");
                    String str = c3106yC.f23496a;
                    if (str == null) {
                        str = "";
                    }
                    sb2.append(str);
                    c3106yArr[i15] = bVarB.j0(sb2.toString()).P();
                }
                T2.Y y10 = new T2.Y(i11 + ":" + yB.f23169b, c3106yArr);
                this.f88804f.put(y10, yB);
                yArr[i12] = y10;
                i14++;
                i12++;
            }
            i11++;
        }
    }

    @Override // p3.InterfaceC9870C
    public long m(long j10) {
        long jM = this.f88807i[0].m(j10);
        int i10 = 1;
        while (true) {
            InterfaceC9870C[] interfaceC9870CArr = this.f88807i;
            if (i10 >= interfaceC9870CArr.length) {
                return jM;
            }
            if (interfaceC9870CArr[i10].m(jM) != jM) {
                throw new IllegalStateException("Unexpected child seekToUs result.");
            }
            i10++;
        }
    }

    public InterfaceC9870C n(int i10) {
        return this.f88800b[i10] ? ((j0) this.f88799a[i10]).a() : this.f88799a[i10];
    }

    @Override // p3.InterfaceC9870C
    public long o(InterfaceC10710A[] interfaceC10710AArr, boolean[] zArr, c0[] c0VarArr, boolean[] zArr2, long j10) {
        int[] iArr = new int[interfaceC10710AArr.length];
        int[] iArr2 = new int[interfaceC10710AArr.length];
        int i10 = 0;
        for (int i11 = 0; i11 < interfaceC10710AArr.length; i11++) {
            c0 c0Var = c0VarArr[i11];
            Integer num = c0Var == null ? null : (Integer) this.f88801c.get(c0Var);
            iArr[i11] = num == null ? -1 : num.intValue();
            InterfaceC10710A interfaceC10710A = interfaceC10710AArr[i11];
            if (interfaceC10710A != null) {
                String str = interfaceC10710A.k().f23169b;
                iArr2[i11] = Integer.parseInt(str.substring(0, str.indexOf(":")));
            } else {
                iArr2[i11] = -1;
            }
        }
        this.f88801c.clear();
        int length = interfaceC10710AArr.length;
        c0[] c0VarArr2 = new c0[length];
        c0[] c0VarArr3 = new c0[interfaceC10710AArr.length];
        InterfaceC10710A[] interfaceC10710AArr2 = new InterfaceC10710A[interfaceC10710AArr.length];
        ArrayList arrayList = new ArrayList(this.f88799a.length);
        long j11 = j10;
        int i12 = 0;
        while (i12 < this.f88799a.length) {
            for (int i13 = i10; i13 < interfaceC10710AArr.length; i13++) {
                c0VarArr3[i13] = iArr[i13] == i12 ? c0VarArr[i13] : null;
                if (iArr2[i13] == i12) {
                    InterfaceC10710A interfaceC10710A2 = (InterfaceC10710A) ge.q.q(interfaceC10710AArr[i13]);
                    interfaceC10710AArr2[i13] = new a(interfaceC10710A2, (T2.Y) ge.q.q((T2.Y) this.f88804f.get(interfaceC10710A2.k())));
                } else {
                    interfaceC10710AArr2[i13] = null;
                }
            }
            int i14 = i12;
            long jO = this.f88799a[i12].o(interfaceC10710AArr2, zArr, c0VarArr3, zArr2, j11);
            if (i14 == 0) {
                j11 = jO;
            } else if (jO != j11) {
                throw new IllegalStateException("Children enabled at different positions.");
            }
            boolean z10 = false;
            for (int i15 = 0; i15 < interfaceC10710AArr.length; i15++) {
                if (iArr2[i15] == i14) {
                    c0 c0Var2 = (c0) ge.q.q(c0VarArr3[i15]);
                    c0VarArr2[i15] = c0VarArr3[i15];
                    this.f88801c.put(c0Var2, Integer.valueOf(i14));
                    z10 = true;
                } else if (iArr[i15] == i14) {
                    ge.q.w(c0VarArr3[i15] == null);
                }
            }
            if (z10) {
                arrayList.add(this.f88799a[i14]);
            }
            i12 = i14 + 1;
            i10 = 0;
        }
        int i16 = i10;
        System.arraycopy(c0VarArr2, i16, c0VarArr, i16, length);
        this.f88807i = (InterfaceC9870C[]) arrayList.toArray(new InterfaceC9870C[i16]);
        this.f88808j = this.f88802d.a(arrayList, he.K.l(arrayList, new ge.g() { // from class: p3.N
            @Override // ge.g
            public final Object apply(Object obj) {
                return ((InterfaceC9870C) obj).u().c();
            }
        }));
        return j11;
    }

    @Override // p3.InterfaceC9870C
    public long p() {
        long j10 = -9223372036854775807L;
        for (InterfaceC9870C interfaceC9870C : this.f88807i) {
            long jP = interfaceC9870C.p();
            if (jP == -9223372036854775807L) {
                if (j10 != -9223372036854775807L && interfaceC9870C.m(j10) != j10) {
                    throw new IllegalStateException("Unexpected child seekToUs result.");
                }
            } else if (j10 == -9223372036854775807L) {
                for (InterfaceC9870C interfaceC9870C2 : this.f88807i) {
                    if (interfaceC9870C2 == interfaceC9870C) {
                        break;
                    }
                    if (interfaceC9870C2.m(jP) != jP) {
                        throw new IllegalStateException("Unexpected child seekToUs result.");
                    }
                }
                j10 = jP;
            } else if (jP != j10) {
                throw new IllegalStateException("Conflicting discontinuities.");
            }
        }
        return j10;
    }

    @Override // p3.d0.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void i(InterfaceC9870C interfaceC9870C) {
        ((InterfaceC9870C.a) ge.q.q(this.f88805g)).i(this);
    }

    @Override // p3.InterfaceC9870C
    public void r() {
        for (InterfaceC9870C interfaceC9870C : this.f88799a) {
            interfaceC9870C.r();
        }
    }

    @Override // p3.InterfaceC9870C
    public n0 u() {
        return (n0) ge.q.q(this.f88806h);
    }

    @Override // p3.InterfaceC9870C
    public void v(long j10, boolean z10) {
        for (InterfaceC9870C interfaceC9870C : this.f88807i) {
            interfaceC9870C.v(j10, z10);
        }
    }
}
