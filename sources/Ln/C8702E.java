package ln;

import in.C7929p;
import in.InterfaceC7914h0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kn.EnumC8488a;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import mn.AbstractC9439b;
import mn.AbstractC9440c;

/* JADX INFO: renamed from: ln.E, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C8702E extends AbstractC9439b implements InterfaceC8742y, InterfaceC8723f, mn.q {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f76528e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f76529f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final EnumC8488a f76530g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Object[] f76531h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f76532i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f76533j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f76534k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f76535l;

    /* JADX INFO: renamed from: ln.E$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements InterfaceC7914h0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C8702E f76536a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f76537b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Object f76538c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Hl.b f76539d;

        public a(C8702E c8702e, long j10, Object obj, Hl.b bVar) {
            this.f76536a = c8702e;
            this.f76537b = j10;
            this.f76538c = obj;
            this.f76539d = bVar;
        }

        @Override // in.InterfaceC7914h0
        public void dispose() {
            this.f76536a.z(this);
        }
    }

    /* JADX INFO: renamed from: ln.E$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f76540a;

        static {
            int[] iArr = new int[EnumC8488a.values().length];
            try {
                iArr[EnumC8488a.f75060a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC8488a.f75062c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC8488a.f75061b.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f76540a = iArr;
        }
    }

    /* JADX INFO: renamed from: ln.E$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f76541a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f76542b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f76543c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Object f76544d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        /* synthetic */ Object f76545e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        int f76547g;

        c(Hl.b bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.f76545e = obj;
            this.f76547g |= androidx.customview.widget.a.INVALID_ID;
            return C8702E.B(C8702E.this, null, this);
        }
    }

    public C8702E(int i10, int i11, EnumC8488a enumC8488a) {
        this.f76528e = i10;
        this.f76529f = i11;
        this.f76530g = enumC8488a;
    }

    private final void A() {
        if (this.f76529f != 0 || this.f76535l > 1) {
            Object[] objArr = this.f76531h;
            Intrinsics.checkNotNull(objArr);
            while (this.f76535l > 0 && AbstractC8703F.f(objArr, (L() + ((long) Q())) - 1) == AbstractC8703F.f76548a) {
                this.f76535l--;
                AbstractC8703F.g(objArr, L() + ((long) Q()), null);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0092, code lost:
    
        if (((ln.C8715S) r9).b(r0) == r1) goto L48;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static /* synthetic */ java.lang.Object B(ln.C8702E r8, ln.InterfaceC8724g r9, Hl.b r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ln.C8702E.B(ln.E, ln.g, Hl.b):java.lang.Object");
    }

    private final void C(long j10) {
        mn.d[] dVarArr;
        if (((AbstractC9439b) this).f84762b != 0 && (dVarArr = ((AbstractC9439b) this).f84761a) != null) {
            for (mn.d dVar : dVarArr) {
                if (dVar != null) {
                    C8704G c8704g = (C8704G) dVar;
                    long j11 = c8704g.f76549a;
                    if (j11 >= 0 && j11 < j10) {
                        c8704g.f76549a = j10;
                    }
                }
            }
        }
        this.f76533j = j10;
    }

    private final void F() {
        Object[] objArr = this.f76531h;
        Intrinsics.checkNotNull(objArr);
        AbstractC8703F.g(objArr, L(), null);
        this.f76534k--;
        long jL = L() + 1;
        if (this.f76532i < jL) {
            this.f76532i = jL;
        }
        if (this.f76533j < jL) {
            C(jL);
        }
    }

    static /* synthetic */ Object G(C8702E c8702e, Object obj, Hl.b bVar) throws Throwable {
        if (c8702e.a(obj)) {
            return Unit.INSTANCE;
        }
        Object objH = c8702e.H(obj, bVar);
        return objH == Il.b.f() ? objH : Unit.INSTANCE;
    }

    private final Object H(Object obj, Hl.b bVar) throws Throwable {
        Throwable th2;
        Hl.b[] bVarArrJ;
        a aVar;
        C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
        c7929p.C();
        Hl.b[] bVarArrJ2 = AbstractC9440c.f84765a;
        synchronized (this) {
            try {
                if (S(obj)) {
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        c7929p.resumeWith(Result.m462constructorimpl(Unit.INSTANCE));
                        bVarArrJ = J(bVarArrJ2);
                        aVar = null;
                    } catch (Throwable th3) {
                        th2 = th3;
                        throw th2;
                    }
                } else {
                    try {
                        aVar = new a(this, L() + ((long) Q()), obj, c7929p);
                        I(aVar);
                        this.f76535l++;
                        if (this.f76529f == 0) {
                            bVarArrJ2 = J(bVarArrJ2);
                        }
                        bVarArrJ = bVarArrJ2;
                    } catch (Throwable th4) {
                        th = th4;
                        th2 = th;
                        throw th2;
                    }
                }
                if (aVar != null) {
                    in.r.a(c7929p, aVar);
                }
                for (Hl.b bVar2 : bVarArrJ) {
                    if (bVar2 != null) {
                        Result.Companion companion2 = Result.INSTANCE;
                        bVar2.resumeWith(Result.m462constructorimpl(Unit.INSTANCE));
                    }
                }
                Object objU = c7929p.u();
                if (objU == Il.b.f()) {
                    kotlin.coroutines.jvm.internal.h.c(bVar);
                }
                return objU == Il.b.f() ? objU : Unit.INSTANCE;
            } catch (Throwable th5) {
                th = th5;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void I(Object obj) {
        int iQ = Q();
        Object[] objArrR = this.f76531h;
        if (objArrR == null) {
            objArrR = R(null, 0, 2);
        } else if (iQ >= objArrR.length) {
            objArrR = R(objArrR, iQ, objArrR.length * 2);
        }
        AbstractC8703F.g(objArrR, L() + ((long) iQ), obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [Hl.b[]] */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v10 */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r6v3 */
    public final Hl.b[] J(Hl.b[] bVarArr) {
        mn.d[] dVarArr;
        C8704G c8704g;
        Hl.b bVar;
        int length = bVarArr.length;
        if (((AbstractC9439b) this).f84762b != 0 && (dVarArr = ((AbstractC9439b) this).f84761a) != null) {
            int length2 = dVarArr.length;
            int i10 = 0;
            bVarArr = bVarArr;
            while (i10 < length2) {
                mn.d dVar = dVarArr[i10];
                if (dVar != null && (bVar = (c8704g = (C8704G) dVar).f76550b) != null && U(c8704g) >= 0) {
                    int length3 = bVarArr.length;
                    bVarArr = bVarArr;
                    if (length >= length3) {
                        Object[] objArrCopyOf = Arrays.copyOf((Object[]) bVarArr, Math.max(2, bVarArr.length * 2));
                        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
                        bVarArr = objArrCopyOf;
                    }
                    ((Hl.b[]) bVarArr)[length] = bVar;
                    c8704g.f76550b = null;
                    length++;
                }
                i10++;
                bVarArr = bVarArr;
            }
        }
        return (Hl.b[]) bVarArr;
    }

    private final long K() {
        return L() + ((long) this.f76534k);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long L() {
        return Math.min(this.f76533j, this.f76532i);
    }

    private final Object N(long j10) {
        Object[] objArr = this.f76531h;
        Intrinsics.checkNotNull(objArr);
        Object objF = AbstractC8703F.f(objArr, j10);
        return objF instanceof a ? ((a) objF).f76538c : objF;
    }

    private final long O() {
        return L() + ((long) this.f76534k) + ((long) this.f76535l);
    }

    private final int P() {
        return (int) ((L() + ((long) this.f76534k)) - this.f76532i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int Q() {
        return this.f76534k + this.f76535l;
    }

    private final Object[] R(Object[] objArr, int i10, int i11) {
        if (i11 <= 0) {
            throw new IllegalStateException("Buffer size overflow");
        }
        Object[] objArr2 = new Object[i11];
        this.f76531h = objArr2;
        if (objArr != null) {
            long jL = L();
            for (int i12 = 0; i12 < i10; i12++) {
                long j10 = ((long) i12) + jL;
                AbstractC8703F.g(objArr2, j10, AbstractC8703F.f(objArr, j10));
            }
        }
        return objArr2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean S(Object obj) {
        if (m() == 0) {
            return T(obj);
        }
        if (this.f76534k >= this.f76529f && this.f76533j <= this.f76532i) {
            int i10 = b.f76540a[this.f76530g.ordinal()];
            if (i10 == 1) {
                return false;
            }
            if (i10 == 2) {
                return true;
            }
            if (i10 != 3) {
                throw new NoWhenBranchMatchedException();
            }
        }
        I(obj);
        int i11 = this.f76534k + 1;
        this.f76534k = i11;
        if (i11 > this.f76529f) {
            F();
        }
        if (P() > this.f76528e) {
            W(this.f76532i + 1, this.f76533j, K(), O());
        }
        return true;
    }

    private final boolean T(Object obj) {
        if (this.f76528e == 0) {
            return true;
        }
        I(obj);
        int i10 = this.f76534k + 1;
        this.f76534k = i10;
        if (i10 > this.f76528e) {
            F();
        }
        this.f76533j = L() + ((long) this.f76534k);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long U(C8704G c8704g) {
        long j10 = c8704g.f76549a;
        if (j10 >= K() && (this.f76529f > 0 || j10 > L() || this.f76535l == 0)) {
            return -1L;
        }
        return j10;
    }

    private final Object V(C8704G c8704g) {
        Object obj;
        Hl.b[] bVarArrX = AbstractC9440c.f84765a;
        synchronized (this) {
            try {
                long jU = U(c8704g);
                if (jU < 0) {
                    obj = AbstractC8703F.f76548a;
                } else {
                    long j10 = c8704g.f76549a;
                    Object objN = N(jU);
                    c8704g.f76549a = jU + 1;
                    bVarArrX = X(j10);
                    obj = objN;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        for (Hl.b bVar : bVarArrX) {
            if (bVar != null) {
                Result.Companion companion = Result.INSTANCE;
                bVar.resumeWith(Result.m462constructorimpl(Unit.INSTANCE));
            }
        }
        return obj;
    }

    private final void W(long j10, long j11, long j12, long j13) {
        long jMin = Math.min(j11, j10);
        for (long jL = L(); jL < jMin; jL++) {
            Object[] objArr = this.f76531h;
            Intrinsics.checkNotNull(objArr);
            AbstractC8703F.g(objArr, jL, null);
        }
        this.f76532i = j10;
        this.f76533j = j11;
        this.f76534k = (int) (j12 - jMin);
        this.f76535l = (int) (j13 - j12);
    }

    private final Object y(C8704G c8704g, Hl.b bVar) {
        C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
        c7929p.C();
        synchronized (this) {
            try {
                if (U(c8704g) < 0) {
                    c8704g.f76550b = c7929p;
                } else {
                    Result.Companion companion = Result.INSTANCE;
                    c7929p.resumeWith(Result.m462constructorimpl(Unit.INSTANCE));
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        Object objU = c7929p.u();
        if (objU == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objU == Il.b.f() ? objU : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void z(a aVar) {
        synchronized (this) {
            if (aVar.f76537b < L()) {
                return;
            }
            Object[] objArr = this.f76531h;
            Intrinsics.checkNotNull(objArr);
            if (AbstractC8703F.f(objArr, aVar.f76537b) != aVar) {
                return;
            }
            AbstractC8703F.g(objArr, aVar.f76537b, AbstractC8703F.f76548a);
            A();
            Unit unit = Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // mn.AbstractC9439b
    /* JADX INFO: renamed from: D, reason: merged with bridge method [inline-methods] */
    public C8704G j() {
        return new C8704G();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // mn.AbstractC9439b
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public C8704G[] k(int i10) {
        return new C8704G[i10];
    }

    protected final Object M() {
        Object[] objArr = this.f76531h;
        Intrinsics.checkNotNull(objArr);
        return AbstractC8703F.f(objArr, (this.f76532i + ((long) P())) - 1);
    }

    public final Hl.b[] X(long j10) {
        long j11;
        long j12;
        long j13;
        mn.d[] dVarArr;
        if (j10 > this.f76533j) {
            return AbstractC9440c.f84765a;
        }
        long jL = L();
        long j14 = ((long) this.f76534k) + jL;
        if (this.f76529f == 0 && this.f76535l > 0) {
            j14++;
        }
        if (((AbstractC9439b) this).f84762b != 0 && (dVarArr = ((AbstractC9439b) this).f84761a) != null) {
            for (mn.d dVar : dVarArr) {
                if (dVar != null) {
                    long j15 = ((C8704G) dVar).f76549a;
                    if (j15 >= 0 && j15 < j14) {
                        j14 = j15;
                    }
                }
            }
        }
        if (j14 <= this.f76533j) {
            return AbstractC9440c.f84765a;
        }
        long jK = K();
        int iMin = m() > 0 ? Math.min(this.f76535l, this.f76529f - ((int) (jK - j14))) : this.f76535l;
        Hl.b[] bVarArr = AbstractC9440c.f84765a;
        long j16 = ((long) this.f76535l) + jK;
        if (iMin > 0) {
            bVarArr = new Hl.b[iMin];
            Object[] objArr = this.f76531h;
            Intrinsics.checkNotNull(objArr);
            j13 = 1;
            long j17 = jK;
            int i10 = 0;
            while (true) {
                if (jK >= j16) {
                    j11 = jL;
                    j12 = j14;
                    jK = j17;
                    break;
                }
                Object objF = AbstractC8703F.f(objArr, jK);
                j11 = jL;
                nn.E e10 = AbstractC8703F.f76548a;
                if (objF != e10) {
                    Intrinsics.e(objF, "null cannot be cast to non-null type kotlinx.coroutines.flow.SharedFlowImpl.Emitter");
                    a aVar = (a) objF;
                    int i11 = i10 + 1;
                    j12 = j14;
                    bVarArr[i10] = aVar.f76539d;
                    AbstractC8703F.g(objArr, jK, e10);
                    AbstractC8703F.g(objArr, j17, aVar.f76538c);
                    long j18 = j17 + 1;
                    if (i11 >= iMin) {
                        jK = j18;
                        break;
                    }
                    i10 = i11;
                    j17 = j18;
                } else {
                    j12 = j14;
                }
                jK++;
                jL = j11;
                j14 = j12;
            }
        } else {
            j11 = jL;
            j12 = j14;
            j13 = 1;
        }
        Hl.b[] bVarArr2 = bVarArr;
        int i12 = (int) (jK - j11);
        long j19 = m() == 0 ? jK : j12;
        long jMax = Math.max(this.f76532i, jK - ((long) Math.min(this.f76528e, i12)));
        if (this.f76529f == 0 && jMax < j16) {
            Object[] objArr2 = this.f76531h;
            Intrinsics.checkNotNull(objArr2);
            if (Intrinsics.areEqual(AbstractC8703F.f(objArr2, jMax), AbstractC8703F.f76548a)) {
                jK += j13;
                jMax += j13;
            }
        }
        W(jMax, j19, jK, j16);
        A();
        return !(bVarArr2.length == 0) ? J(bVarArr2) : bVarArr2;
    }

    public final long Y() {
        long j10 = this.f76532i;
        if (j10 < this.f76533j) {
            this.f76533j = j10;
        }
        return j10;
    }

    @Override // ln.InterfaceC8742y
    public boolean a(Object obj) {
        int i10;
        boolean z10;
        Hl.b[] bVarArrJ = AbstractC9440c.f84765a;
        synchronized (this) {
            if (S(obj)) {
                bVarArrJ = J(bVarArrJ);
                z10 = true;
            } else {
                z10 = false;
            }
        }
        for (Hl.b bVar : bVarArrJ) {
            if (bVar != null) {
                Result.Companion companion = Result.INSTANCE;
                bVar.resumeWith(Result.m462constructorimpl(Unit.INSTANCE));
            }
        }
        return z10;
    }

    @Override // mn.q
    public InterfaceC8723f b(CoroutineContext coroutineContext, int i10, EnumC8488a enumC8488a) {
        return AbstractC8703F.e(this, coroutineContext, i10, enumC8488a);
    }

    @Override // ln.InterfaceC8701D, ln.InterfaceC8723f
    public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
        return B(this, interfaceC8724g, bVar);
    }

    @Override // ln.InterfaceC8701D
    public List d() {
        synchronized (this) {
            int iP = P();
            if (iP == 0) {
                return CollectionsKt.emptyList();
            }
            ArrayList arrayList = new ArrayList(iP);
            Object[] objArr = this.f76531h;
            Intrinsics.checkNotNull(objArr);
            for (int i10 = 0; i10 < iP; i10++) {
                arrayList.add(AbstractC8703F.f(objArr, this.f76532i + ((long) i10)));
            }
            return arrayList;
        }
    }

    @Override // ln.InterfaceC8742y, ln.InterfaceC8724g
    public Object emit(Object obj, Hl.b bVar) {
        return G(this, obj, bVar);
    }

    @Override // ln.InterfaceC8742y
    public void f() throws Throwable {
        synchronized (this) {
            try {
                try {
                    W(K(), this.f76533j, K(), O());
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th2) {
                    th = th2;
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        }
    }
}
