package I0;

import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: I0.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2198q implements Iterable, Ql.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f9869e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final C2198q f9870f = new C2198q(0, 0, 0, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f9871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f9872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f9873c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long[] f9874d;

    /* JADX INFO: renamed from: I0.q$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C2198q a() {
            return C2198q.f9870f;
        }

        private a() {
        }
    }

    /* JADX INFO: renamed from: I0.q$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.k implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f9875a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f9876b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f9877c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f9878d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f9879e;

        b(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(kotlin.sequences.j jVar, Hl.b bVar) {
            return ((b) create(jVar, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            b bVar2 = C2198q.this.new b(bVar);
            bVar2.f9879e = obj;
            return bVar2;
        }

        /* JADX WARN: Code restructure failed: missing block: B:17:0x0079, code lost:
        
            if (r15.a(r4, r20) == r1) goto L40;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x00b5, code lost:
        
            if (r13.a(r4, r20) == r1) goto L40;
         */
        /* JADX WARN: Removed duplicated region for block: B:16:0x0063  */
        /* JADX WARN: Removed duplicated region for block: B:20:0x007f  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x008c  */
        /* JADX WARN: Removed duplicated region for block: B:25:0x0090  */
        /* JADX WARN: Removed duplicated region for block: B:31:0x00ba  */
        /* JADX WARN: Removed duplicated region for block: B:34:0x00c5  */
        /* JADX WARN: Removed duplicated region for block: B:36:0x00c8  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x0079 -> B:19:0x007d). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x009b -> B:30:0x00b8). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x00b5 -> B:30:0x00b8). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00d3 -> B:43:0x00f4). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:41:0x00f2 -> B:42:0x00f3). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r21) {
            /*
                Method dump skipped, instruction units count: 249
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: I0.C2198q.b.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    private C2198q(long j10, long j11, long j12, long[] jArr) {
        this.f9871a = j10;
        this.f9872b = j11;
        this.f9873c = j12;
        this.f9874d = jArr;
    }

    public final C2198q h(C2198q c2198q) {
        C2198q c2198qI;
        C2198q c2198q2 = f9870f;
        if (c2198q == c2198q2) {
            return this;
        }
        if (this == c2198q2) {
            return c2198q2;
        }
        long j10 = c2198q.f9873c;
        long j11 = this.f9873c;
        if (j10 == j11) {
            long[] jArr = c2198q.f9874d;
            long[] jArr2 = this.f9874d;
            if (jArr == jArr2) {
                return new C2198q((~c2198q.f9871a) & this.f9871a, (~c2198q.f9872b) & this.f9872b, j11, jArr2);
            }
        }
        long[] jArr3 = c2198q.f9874d;
        if (jArr3 != null) {
            c2198qI = this;
            for (long j12 : jArr3) {
                c2198qI = c2198qI.i(j12);
            }
        } else {
            c2198qI = this;
        }
        if (c2198q.f9872b != 0) {
            for (int i10 = 0; i10 < 64; i10++) {
                if ((c2198q.f9872b & (1 << i10)) != 0) {
                    c2198qI = c2198qI.i(c2198q.f9873c + ((long) i10));
                }
            }
        }
        if (c2198q.f9871a != 0) {
            for (int i11 = 0; i11 < 64; i11++) {
                if ((c2198q.f9871a & (1 << i11)) != 0) {
                    c2198qI = c2198qI.i(c2198q.f9873c + ((long) i11) + ((long) 64));
                }
            }
        }
        return c2198qI;
    }

    public final C2198q i(long j10) {
        long[] jArr;
        int iA;
        long j11 = j10 - this.f9873c;
        long j12 = 0;
        if (Intrinsics.g(j11, j12) >= 0 && Intrinsics.g(j11, 64) < 0) {
            long j13 = 1 << ((int) j11);
            long j14 = this.f9872b;
            if ((j14 & j13) != 0) {
                return new C2198q(this.f9871a, j14 & (~j13), this.f9873c, this.f9874d);
            }
        } else if (Intrinsics.g(j11, 64) >= 0 && Intrinsics.g(j11, 128) < 0) {
            long j15 = 1 << (((int) j11) - 64);
            long j16 = this.f9871a;
            if ((j16 & j15) != 0) {
                return new C2198q(j16 & (~j15), this.f9872b, this.f9873c, this.f9874d);
            }
        } else if (Intrinsics.g(j11, j12) < 0 && (jArr = this.f9874d) != null && (iA = r.a(jArr, j10)) >= 0) {
            return new C2198q(this.f9871a, this.f9872b, this.f9873c, r.e(jArr, iA));
        }
        return this;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return kotlin.sequences.k.b(new b(null)).iterator();
    }

    public final boolean m(long j10) {
        long[] jArr;
        long j11 = j10 - this.f9873c;
        long j12 = 0;
        return (Intrinsics.g(j11, j12) < 0 || Intrinsics.g(j11, (long) 64) >= 0) ? (Intrinsics.g(j11, (long) 64) < 0 || Intrinsics.g(j11, (long) 128) >= 0) ? Intrinsics.g(j11, j12) <= 0 && (jArr = this.f9874d) != null && r.a(jArr, j10) >= 0 : ((1 << (((int) j11) - 64)) & this.f9871a) != 0 : ((1 << ((int) j11)) & this.f9872b) != 0;
    }

    public final long q(long j10) {
        long[] jArr = this.f9874d;
        if (jArr != null) {
            return jArr[0];
        }
        long j11 = this.f9872b;
        if (j11 != 0) {
            return this.f9873c + ((long) Long.numberOfTrailingZeros(j11));
        }
        long j12 = this.f9871a;
        return j12 != 0 ? this.f9873c + ((long) 64) + ((long) Long.numberOfTrailingZeros(j12)) : j10;
    }

    public final C2198q r(C2198q c2198q) {
        C2198q c2198qW;
        C2198q c2198q2 = f9870f;
        if (c2198q == c2198q2) {
            return this;
        }
        if (this == c2198q2) {
            return c2198q;
        }
        long j10 = c2198q.f9873c;
        long j11 = this.f9873c;
        if (j10 == j11) {
            long[] jArr = c2198q.f9874d;
            long[] jArr2 = this.f9874d;
            if (jArr == jArr2) {
                return new C2198q(c2198q.f9871a | this.f9871a, c2198q.f9872b | this.f9872b, j11, jArr2);
            }
        }
        int i10 = 0;
        if (this.f9874d == null) {
            long[] jArr3 = this.f9874d;
            if (jArr3 != null) {
                for (long j12 : jArr3) {
                    c2198q = c2198q.w(j12);
                }
            }
            if (this.f9872b != 0) {
                for (int i11 = 0; i11 < 64; i11++) {
                    if ((this.f9872b & (1 << i11)) != 0) {
                        c2198q = c2198q.w(this.f9873c + ((long) i11));
                    }
                }
            }
            if (this.f9871a != 0) {
                while (i10 < 64) {
                    if ((this.f9871a & (1 << i10)) != 0) {
                        c2198q = c2198q.w(this.f9873c + ((long) i10) + ((long) 64));
                    }
                    i10++;
                }
            }
            return c2198q;
        }
        long[] jArr4 = c2198q.f9874d;
        if (jArr4 != null) {
            c2198qW = this;
            for (long j13 : jArr4) {
                c2198qW = c2198qW.w(j13);
            }
        } else {
            c2198qW = this;
        }
        if (c2198q.f9872b != 0) {
            for (int i12 = 0; i12 < 64; i12++) {
                if ((c2198q.f9872b & (1 << i12)) != 0) {
                    c2198qW = c2198qW.w(c2198q.f9873c + ((long) i12));
                }
            }
        }
        if (c2198q.f9871a != 0) {
            while (i10 < 64) {
                if ((c2198q.f9871a & (1 << i10)) != 0) {
                    c2198qW = c2198qW.w(c2198q.f9873c + ((long) i10) + ((long) 64));
                }
                i10++;
            }
        }
        return c2198qW;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(super.toString());
        sb2.append(" [");
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(this, 10));
        Iterator it = iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        sb2.append(AbstractC2184c.d(arrayList, null, null, null, 0, null, null, 63, null));
        sb2.append(']');
        return sb2.toString();
    }

    public final C2198q w(long j10) {
        long j11;
        long j12;
        long[] jArrB;
        long j13 = j10 - this.f9873c;
        long j14 = 0;
        if (Intrinsics.g(j13, j14) < 0 || Intrinsics.g(j13, 64) >= 0) {
            long j15 = 64;
            if (Intrinsics.g(j13, j15) < 0 || Intrinsics.g(j13, 128) >= 0) {
                long j16 = 128;
                if (Intrinsics.g(j13, j16) < 0) {
                    long[] jArr = this.f9874d;
                    if (jArr == null) {
                        return new C2198q(this.f9871a, this.f9872b, this.f9873c, new long[]{j10});
                    }
                    int iA = r.a(jArr, j10);
                    if (iA < 0) {
                        return new C2198q(this.f9871a, this.f9872b, this.f9873c, r.d(jArr, -(iA + 1), j10));
                    }
                } else if (!m(j10)) {
                    long j17 = this.f9871a;
                    long j18 = this.f9872b;
                    long j19 = this.f9873c;
                    long j20 = 1;
                    long j21 = ((j10 + j20) / j15) * j15;
                    if (Intrinsics.g(j21, j14) < 0) {
                        j21 = (Long.MAX_VALUE - j16) + j20;
                    }
                    C2197p c2197p = null;
                    long j22 = j17;
                    while (true) {
                        if (Intrinsics.g(j19, j21) >= 0) {
                            j11 = j18;
                            j12 = j19;
                            break;
                        }
                        if (j18 != 0) {
                            if (c2197p == null) {
                                c2197p = new C2197p(this.f9874d);
                            }
                            int i10 = 0;
                            while (i10 < 64) {
                                long j23 = j18;
                                if ((j18 & (1 << i10)) != 0) {
                                    c2197p.a(((long) i10) + j19);
                                }
                                i10++;
                                j18 = j23;
                            }
                        }
                        if (j22 == 0) {
                            j12 = j21;
                            j11 = 0;
                            break;
                        }
                        j19 += j15;
                        j18 = j22;
                        j22 = 0;
                    }
                    if (c2197p == null || (jArrB = c2197p.b()) == null) {
                        jArrB = this.f9874d;
                    }
                    return new C2198q(j22, j11, j12, jArrB).w(j10);
                }
            } else {
                long j24 = 1 << (((int) j13) - 64);
                long j25 = this.f9871a;
                if ((j25 & j24) == 0) {
                    return new C2198q(j25 | j24, this.f9872b, this.f9873c, this.f9874d);
                }
            }
        } else {
            long j26 = 1 << ((int) j13);
            long j27 = this.f9872b;
            if ((j27 & j26) == 0) {
                return new C2198q(this.f9871a, j27 | j26, this.f9873c, this.f9874d);
            }
        }
        return this;
    }
}
