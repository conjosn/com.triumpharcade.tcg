package s3;

import T2.C3106y;
import T2.Y;
import W2.AbstractC3524u;
import W2.InterfaceC3512h;
import W2.b0;
import com.datadog.reactnative.DefaultConfiguration;
import he.AbstractC7794y;
import he.J;
import he.O;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import s3.InterfaceC10710A;

/* JADX INFO: renamed from: s3.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C10718a extends AbstractC10720c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final t3.d f96985i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final long f96986j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final long f96987k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final long f96988l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final int f96989m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final int f96990n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final float f96991o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final float f96992p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final AbstractC7794y f96993q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final InterfaceC3512h f96994r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private float f96995s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f96996t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f96997u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private long f96998v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private q3.n f96999w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private long f97000x;

    /* JADX INFO: renamed from: s3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1427a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f97001a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f97002b;

        public C1427a(long j10, long j11) {
            this.f97001a = j10;
            this.f97002b = j11;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1427a)) {
                return false;
            }
            C1427a c1427a = (C1427a) obj;
            return this.f97001a == c1427a.f97001a && this.f97002b == c1427a.f97002b;
        }

        public int hashCode() {
            return (((int) this.f97001a) * 31) + ((int) this.f97002b);
        }
    }

    /* JADX INFO: renamed from: s3.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b implements InterfaceC10710A.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f97003a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f97004b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final int f97005c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f97006d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final int f97007e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final float f97008f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final float f97009g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final InterfaceC3512h f97010h;

        public b() {
            this(10000, 25000, 25000, 0.7f);
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x0015  */
        @Override // s3.InterfaceC10710A.b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final s3.InterfaceC10710A[] a(s3.InterfaceC10710A.a[] r10, t3.d r11, p3.InterfaceC9871D.b r12, T2.W r13) {
            /*
                r9 = this;
                he.y r12 = s3.C10718a.u(r10)
                int r13 = r10.length
                s3.A[] r13 = new s3.InterfaceC10710A[r13]
                r0 = 0
                r1 = r0
            L9:
                int r2 = r10.length
                if (r1 >= r2) goto L40
                r2 = r10[r1]
                if (r2 == 0) goto L15
                int[] r5 = r2.f96965b
                int r3 = r5.length
                if (r3 != 0) goto L17
            L15:
                r7 = r11
                goto L3c
            L17:
                int r3 = r5.length
                r4 = 1
                if (r3 != r4) goto L28
                s3.B r3 = new s3.B
                T2.Y r4 = r2.f96964a
                r5 = r5[r0]
                int r2 = r2.f96966c
                r3.<init>(r4, r5, r2)
                r7 = r11
                goto L3a
            L28:
                T2.Y r4 = r2.f96964a
                int r6 = r2.f96966c
                java.lang.Object r2 = r12.get(r1)
                r8 = r2
                he.y r8 = (he.AbstractC7794y) r8
                r3 = r9
                r7 = r11
                s3.a r11 = r3.b(r4, r5, r6, r7, r8)
                r3 = r11
            L3a:
                r13[r1] = r3
            L3c:
                int r1 = r1 + 1
                r11 = r7
                goto L9
            L40:
                return r13
            */
            throw new UnsupportedOperationException("Method not decompiled: s3.C10718a.b.a(s3.A$a[], t3.d, p3.D$b, T2.W):s3.A[]");
        }

        protected C10718a b(Y y10, int[] iArr, int i10, t3.d dVar, AbstractC7794y abstractC7794y) {
            return new C10718a(y10, iArr, i10, dVar, this.f97003a, this.f97004b, this.f97005c, this.f97006d, this.f97007e, this.f97008f, this.f97009g, abstractC7794y, this.f97010h);
        }

        public b(int i10, int i11, int i12, float f10) {
            this(i10, i11, i12, 1279, 719, f10, 0.75f, InterfaceC3512h.f27690a);
        }

        public b(int i10, int i11, int i12, int i13, int i14, float f10, float f11, InterfaceC3512h interfaceC3512h) {
            this.f97003a = i10;
            this.f97004b = i11;
            this.f97005c = i12;
            this.f97006d = i13;
            this.f97007e = i14;
            this.f97008f = f10;
            this.f97009g = f11;
            this.f97010h = interfaceC3512h;
        }
    }

    protected C10718a(Y y10, int[] iArr, int i10, t3.d dVar, long j10, long j11, long j12, int i11, int i12, float f10, float f11, List list, InterfaceC3512h interfaceC3512h) {
        long j13;
        super(y10, iArr, i10);
        if (j12 < j10) {
            AbstractC3524u.i("AdaptiveTrackSelection", "Adjusting minDurationToRetainAfterDiscardMs to be at least minDurationForQualityIncreaseMs");
            j13 = j10;
        } else {
            j13 = j12;
        }
        this.f96985i = dVar;
        this.f96986j = j10 * 1000;
        this.f96987k = j11 * 1000;
        this.f96988l = j13 * 1000;
        this.f96989m = i11;
        this.f96990n = i12;
        this.f96991o = f10;
        this.f96992p = f11;
        this.f96993q = AbstractC7794y.D(list);
        this.f96994r = interfaceC3512h;
        this.f96995s = 1.0f;
        this.f96997u = 0;
        this.f96998v = -9223372036854775807L;
        this.f97000x = -2147483647L;
    }

    private long A(List list) {
        if (list.isEmpty()) {
            return -9223372036854775807L;
        }
        q3.n nVar = (q3.n) he.H.d(list);
        long j10 = nVar.f90104g;
        if (j10 != -9223372036854775807L) {
            long j11 = nVar.f90105h;
            if (j11 != -9223372036854775807L) {
                return j11 - j10;
            }
        }
        return -9223372036854775807L;
    }

    private long C(q3.o[] oVarArr, List list) {
        int i10 = this.f96996t;
        if (i10 < oVarArr.length && oVarArr[i10].next()) {
            q3.o oVar = oVarArr[this.f96996t];
            return oVar.b() - oVar.a();
        }
        for (q3.o oVar2 : oVarArr) {
            if (oVar2.next()) {
                return oVar2.b() - oVar2.a();
            }
        }
        return A(list);
    }

    private static long[][] D(InterfaceC10710A.a[] aVarArr) {
        long[][] jArr = new long[aVarArr.length][];
        for (int i10 = 0; i10 < aVarArr.length; i10++) {
            InterfaceC10710A.a aVar = aVarArr[i10];
            if (aVar == null) {
                jArr[i10] = new long[0];
            } else {
                jArr[i10] = new long[aVar.f96965b.length];
                int i11 = 0;
                while (true) {
                    int[] iArr = aVar.f96965b;
                    if (i11 >= iArr.length) {
                        break;
                    }
                    long j10 = aVar.f96964a.c(iArr[i11]).f23505j;
                    long[] jArr2 = jArr[i10];
                    if (j10 == -1) {
                        j10 = 0;
                    }
                    jArr2[i11] = j10;
                    i11++;
                }
                Arrays.sort(jArr[i10]);
            }
        }
        return jArr;
    }

    private static AbstractC7794y E(long[][] jArr) {
        J jE = O.c().a().e();
        for (int i10 = 0; i10 < jArr.length; i10++) {
            long[] jArr2 = jArr[i10];
            if (jArr2.length > 1) {
                int length = jArr2.length;
                double[] dArr = new double[length];
                int i11 = 0;
                while (true) {
                    long[] jArr3 = jArr[i10];
                    int length2 = jArr3.length;
                    double dLog = DefaultConfiguration.longTaskThresholdMs;
                    if (i11 >= length2) {
                        break;
                    }
                    long j10 = jArr3[i11];
                    if (j10 != -1) {
                        dLog = Math.log(j10);
                    }
                    dArr[i11] = dLog;
                    i11++;
                }
                int i12 = length - 1;
                double d10 = dArr[i12] - dArr[0];
                int i13 = 0;
                while (i13 < i12) {
                    double d11 = dArr[i13];
                    i13++;
                    jE.put(Double.valueOf(d10 == DefaultConfiguration.longTaskThresholdMs ? 1.0d : (((d11 + dArr[i13]) * 0.5d) - dArr[0]) / d10), Integer.valueOf(i10));
                }
            }
        }
        return AbstractC7794y.D(jE.values());
    }

    private long F(long j10) {
        long jD = this.f96985i.d();
        this.f97000x = jD;
        long j11 = (long) (jD * this.f96991o);
        long jA = this.f96985i.a();
        if (jA == -9223372036854775807L || j10 == -9223372036854775807L) {
            return (long) (j11 / this.f96995s);
        }
        float f10 = j10;
        return (long) ((j11 * Math.max((f10 / this.f96995s) - jA, 0.0f)) / f10);
    }

    private long G(long j10, long j11) {
        if (j10 == -9223372036854775807L) {
            return this.f96986j;
        }
        if (j11 != -9223372036854775807L) {
            j10 -= j11;
        }
        return Math.min((long) (j10 * this.f96992p), this.f96986j);
    }

    private static void v(List list, long[] jArr) {
        long j10 = 0;
        for (long j11 : jArr) {
            j10 += j11;
        }
        for (int i10 = 0; i10 < list.size(); i10++) {
            AbstractC7794y.a aVar = (AbstractC7794y.a) list.get(i10);
            if (aVar != null) {
                aVar.a(new C1427a(j10, jArr[i10]));
            }
        }
    }

    private int x(long j10, long j11) {
        long jZ = z(j11);
        int i10 = 0;
        for (int i11 = 0; i11 < this.f97012b; i11++) {
            if (j10 == Long.MIN_VALUE || !b(i11, j10)) {
                C3106y c3106yD = d(i11);
                if (w(c3106yD, c3106yD.f23505j, jZ)) {
                    return i11;
                }
                i10 = i11;
            }
        }
        return i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static AbstractC7794y y(InterfaceC10710A.a[] aVarArr) {
        ArrayList arrayList = new ArrayList();
        for (InterfaceC10710A.a aVar : aVarArr) {
            if (aVar == null || aVar.f96965b.length <= 1) {
                arrayList.add(null);
            } else {
                AbstractC7794y.a aVarQ = AbstractC7794y.q();
                aVarQ.a(new C1427a(0L, 0L));
                arrayList.add(aVarQ);
            }
        }
        long[][] jArrD = D(aVarArr);
        int[] iArr = new int[jArrD.length];
        long[] jArr = new long[jArrD.length];
        for (int i10 = 0; i10 < jArrD.length; i10++) {
            long[] jArr2 = jArrD[i10];
            jArr[i10] = jArr2.length == 0 ? 0L : jArr2[0];
        }
        v(arrayList, jArr);
        AbstractC7794y abstractC7794yE = E(jArrD);
        for (int i11 = 0; i11 < abstractC7794yE.size(); i11++) {
            int iIntValue = ((Integer) abstractC7794yE.get(i11)).intValue();
            int i12 = iArr[iIntValue] + 1;
            iArr[iIntValue] = i12;
            jArr[iIntValue] = jArrD[iIntValue][i12];
            v(arrayList, jArr);
        }
        for (int i13 = 0; i13 < aVarArr.length; i13++) {
            if (arrayList.get(i13) != null) {
                jArr[i13] = jArr[i13] * 2;
            }
        }
        v(arrayList, jArr);
        AbstractC7794y.a aVarQ2 = AbstractC7794y.q();
        for (int i14 = 0; i14 < arrayList.size(); i14++) {
            AbstractC7794y.a aVar2 = (AbstractC7794y.a) arrayList.get(i14);
            aVarQ2.a(aVar2 == null ? AbstractC7794y.K() : aVar2.m());
        }
        return aVarQ2.m();
    }

    private long z(long j10) {
        long jF = F(j10);
        if (this.f96993q.isEmpty()) {
            return jF;
        }
        int i10 = 1;
        while (i10 < this.f96993q.size() - 1 && ((C1427a) this.f96993q.get(i10)).f97001a < jF) {
            i10++;
        }
        C1427a c1427a = (C1427a) this.f96993q.get(i10 - 1);
        C1427a c1427a2 = (C1427a) this.f96993q.get(i10);
        long j11 = c1427a.f97001a;
        float f10 = (jF - j11) / (c1427a2.f97001a - j11);
        return c1427a.f97002b + ((long) (f10 * (c1427a2.f97002b - r2)));
    }

    protected long B() {
        return this.f96988l;
    }

    protected boolean H(long j10, List list) {
        long j11 = this.f96998v;
        if (j11 == -9223372036854775807L || j10 - j11 >= 1000) {
            return true;
        }
        return (list.isEmpty() || ((q3.n) he.H.d(list)).equals(this.f96999w)) ? false : true;
    }

    @Override // s3.InterfaceC10710A
    public void a(long j10, long j11, long j12, List list, q3.o[] oVarArr) {
        long jC = this.f96994r.c();
        long jC2 = C(oVarArr, list);
        int i10 = this.f96997u;
        if (i10 == 0) {
            this.f96997u = 1;
            this.f96996t = x(jC, jC2);
            return;
        }
        int i11 = this.f96996t;
        int iO = list.isEmpty() ? -1 : o(((q3.n) he.H.d(list)).f90101d);
        if (iO != -1) {
            i10 = ((q3.n) he.H.d(list)).f90102e;
            i11 = iO;
        }
        int iX = x(jC, jC2);
        if (iX != i11 && !b(i11, jC)) {
            C3106y c3106yD = d(i11);
            C3106y c3106yD2 = d(iX);
            long jG = G(j12, jC2);
            int i12 = c3106yD2.f23505j;
            int i13 = c3106yD.f23505j;
            if ((i12 > i13 && j11 < jG) || (i12 < i13 && j11 >= this.f96987k)) {
                iX = i11;
            }
        }
        if (iX != i11) {
            i10 = 3;
        }
        this.f96997u = i10;
        this.f96996t = iX;
    }

    @Override // s3.InterfaceC10710A
    public int c() {
        return this.f96996t;
    }

    @Override // s3.AbstractC10720c, s3.InterfaceC10710A
    public void disable() {
        this.f96999w = null;
    }

    @Override // s3.AbstractC10720c, s3.InterfaceC10710A
    public void enable() {
        this.f96998v = -9223372036854775807L;
        this.f96999w = null;
    }

    @Override // s3.AbstractC10720c, s3.InterfaceC10710A
    public void g(float f10) {
        this.f96995s = f10;
    }

    @Override // s3.InterfaceC10710A
    public Object h() {
        return null;
    }

    @Override // s3.AbstractC10720c, s3.InterfaceC10710A
    public int n(long j10, List list) {
        int i10;
        int i11;
        long jC = this.f96994r.c();
        if (!H(jC, list)) {
            return list.size();
        }
        this.f96998v = jC;
        this.f96999w = list.isEmpty() ? null : (q3.n) he.H.d(list);
        if (list.isEmpty()) {
            return 0;
        }
        int size = list.size();
        long jR0 = b0.r0(((q3.n) list.get(size - 1)).f90104g - j10, this.f96995s);
        long jB = B();
        if (jR0 >= jB) {
            C3106y c3106yD = d(x(jC, A(list)));
            for (int i12 = 0; i12 < size; i12++) {
                q3.n nVar = (q3.n) list.get(i12);
                C3106y c3106y = nVar.f90101d;
                if (b0.r0(nVar.f90104g - j10, this.f96995s) >= jB && c3106y.f23505j < c3106yD.f23505j && (i10 = c3106y.f23518w) != -1 && i10 <= this.f96990n && (i11 = c3106y.f23517v) != -1 && i11 <= this.f96989m && i10 < c3106yD.f23518w) {
                    return i12;
                }
            }
        }
        return size;
    }

    @Override // s3.InterfaceC10710A
    public int r() {
        return this.f96997u;
    }

    protected boolean w(C3106y c3106y, int i10, long j10) {
        return ((long) i10) <= j10;
    }
}
