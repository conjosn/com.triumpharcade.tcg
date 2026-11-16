package s0;

import A.AbstractC1696m0;
import I0.AbstractC2189h;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import s0.O;
import t0.AbstractC10812g;
import w0.C11312a;
import x0.AbstractC11526A;
import y0.C11806a;

/* JADX INFO: renamed from: s0.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10696x implements InterfaceC10613L, X1, G1, InterfaceC10672o1, K0.u {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private C10696x f96870U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private int f96871V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final C10608G f96872W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private final E0.v f96873X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private final AbstractC10679r0 f96874Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private final boolean f96875Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC10690v f96876a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private int f96877a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC10622c f96878b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private Function2 f96879b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AtomicReference f96880c = new AtomicReference(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Object f96881d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Set f96882e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final AbstractC10649i2 f96883f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final x.b0 f96884g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final x.c0 f96885h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final x.c0 f96886i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final x.b0 f96887j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final AbstractC10646i f96888k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final AbstractC10646i f96889l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final x.b0 f96890m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private x.b0 f96891v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f96892w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private InterfaceC10629d2 f96893x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private C10683s1 f96894y;

    public C10696x(AbstractC10690v abstractC10690v, InterfaceC10622c interfaceC10622c) {
        this.f96876a = abstractC10690v;
        this.f96878b = interfaceC10622c;
        DefaultConstructorMarker defaultConstructorMarker = null;
        int i10 = 0;
        int i11 = 1;
        this.f96882e = new x.c0(i10, i11, defaultConstructorMarker).o();
        AbstractC10649i2 abstractC10649i2K = K();
        if (abstractC10690v.e()) {
            abstractC10649i2K.b();
        }
        if (abstractC10690v.g()) {
            abstractC10649i2K.e();
        }
        this.f96883f = abstractC10649i2K;
        this.f96884g = AbstractC10812g.e(null, 1, null);
        this.f96885h = new x.c0(i10, i11, defaultConstructorMarker);
        this.f96886i = new x.c0(i10, i11, defaultConstructorMarker);
        this.f96887j = AbstractC10812g.e(null, 1, null);
        this.f96888k = I();
        this.f96889l = I();
        this.f96890m = AbstractC10812g.e(null, 1, null);
        this.f96891v = AbstractC10812g.e(null, 1, null);
        this.f96872W = new C10608G(null, false, abstractC10690v, 3, null);
        this.f96873X = new E0.v();
        AbstractC10679r0 abstractC10679r0J = J();
        abstractC10690v.t(abstractC10679r0J);
        this.f96874Y = abstractC10679r0J;
        this.f96875Z = abstractC10690v instanceof O1;
        this.f96879b0 = C10658l.f96772a.d();
    }

    private final void A(Object obj, boolean z10) {
        Object objE = this.f96884g.e(obj);
        if (objE == null) {
            return;
        }
        if (!(objE instanceof x.c0)) {
            E1 e12 = (E1) objE;
            if (AbstractC10812g.m(this.f96890m, obj, e12) || e12.v(obj) == EnumC10685t0.f96835a) {
                return;
            }
            if (!e12.w() || z10) {
                this.f96885h.k(e12);
                return;
            } else {
                this.f96886i.k(e12);
                return;
            }
        }
        x.c0 c0Var = (x.c0) objE;
        Object[] objArr = c0Var.f102106b;
        long[] jArr = c0Var.f102105a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        E1 e13 = (E1) objArr[(i10 << 3) + i12];
                        if (!AbstractC10812g.m(this.f96890m, obj, e13) && e13.v(obj) != EnumC10685t0.f96835a) {
                            if (!e13.w() || z10) {
                                this.f96885h.k(e13);
                            } else {
                                this.f96886i.k(e13);
                            }
                        }
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x023b  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00c4  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x017d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final void B(java.util.Set r36, boolean r37) {
        /*
            Method dump skipped, instruction units count: 934
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.C10696x.B(java.util.Set, boolean):void");
    }

    /* JADX WARN: Finally extract failed */
    private final void C(AbstractC10646i abstractC10646i) {
        InterfaceC10622c interfaceC10622cC;
        E0.v vVarD;
        long[] jArr;
        long[] jArr2;
        long j10;
        char c10;
        long j11;
        int i10;
        boolean zF;
        long[] jArr3;
        this.f96873X.r(this.f96882e, this.f96874Y.i0());
        try {
            if (abstractC10646i.c()) {
                try {
                    if (this.f96889l.c() && this.f96894y == null) {
                        this.f96873X.j();
                    }
                } finally {
                }
            } else {
                C10683s1 c10683s1 = this.f96894y;
                if (c10683s1 == null || (interfaceC10622cC = c10683s1.c()) == null) {
                    interfaceC10622cC = this.f96878b;
                }
                C10683s1 c10683s12 = this.f96894y;
                String str = Intrinsics.areEqual(interfaceC10622cC, c10683s12 != null ? c10683s12.c() : null) ? "Compose:recordChanges" : "Compose:applyChanges";
                E0.C c11 = E0.C.f4665a;
                Object objA = c11.a(str);
                try {
                    C10683s1 c10683s13 = this.f96894y;
                    if (c10683s13 == null || (vVarD = c10683s13.d()) == null) {
                        vVarD = this.f96873X;
                    }
                    interfaceC10622cC.j();
                    abstractC10646i.b(this.f96883f, interfaceC10622cC, vVarD, this.f96874Y.i0());
                    interfaceC10622cC.f();
                    Unit unit = Unit.INSTANCE;
                    c11.b(objA);
                    this.f96873X.m();
                    this.f96873X.n();
                    if (this.f96892w) {
                        objA = c11.a("Compose:unobserve");
                        int i11 = 0;
                        try {
                            this.f96892w = false;
                            x.b0 b0Var = this.f96884g;
                            long[] jArr4 = b0Var.f102092a;
                            int length = jArr4.length - 2;
                            if (length >= 0) {
                                int i12 = 0;
                                while (true) {
                                    long j12 = jArr4[i12];
                                    char c12 = 7;
                                    long j13 = -9187201950435737472L;
                                    if ((((~j12) << 7) & j12 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i13 = 8;
                                        int i14 = 8 - ((~(i12 - length)) >>> 31);
                                        int i15 = i11;
                                        while (i15 < i14) {
                                            if ((j12 & 255) < 128) {
                                                int i16 = (i12 << 3) + i15;
                                                c10 = c12;
                                                Object obj = b0Var.f102093b[i16];
                                                Object obj2 = b0Var.f102094c[i16];
                                                j11 = j13;
                                                if (obj2 instanceof x.c0) {
                                                    Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                                    x.c0 c0Var = (x.c0) obj2;
                                                    Object[] objArr = c0Var.f102106b;
                                                    long[] jArr5 = c0Var.f102105a;
                                                    int length2 = jArr5.length - 2;
                                                    if (length2 >= 0) {
                                                        j10 = j12;
                                                        int i17 = i13;
                                                        int i18 = 0;
                                                        while (true) {
                                                            long j14 = jArr5[i18];
                                                            Object[] objArr2 = objArr;
                                                            long[] jArr6 = jArr5;
                                                            if ((((~j14) << c10) & j14 & j11) != j11) {
                                                                int i19 = 8 - ((~(i18 - length2)) >>> 31);
                                                                int i20 = 0;
                                                                while (i20 < i19) {
                                                                    if ((j14 & 255) < 128) {
                                                                        jArr3 = jArr4;
                                                                        int i21 = (i18 << 3) + i20;
                                                                        if (!((E1) objArr2[i21]).u()) {
                                                                            c0Var.D(i21);
                                                                        }
                                                                    } else {
                                                                        jArr3 = jArr4;
                                                                    }
                                                                    j14 >>= i17;
                                                                    i20++;
                                                                    jArr4 = jArr3;
                                                                }
                                                                jArr2 = jArr4;
                                                                if (i19 != i17) {
                                                                    break;
                                                                }
                                                            } else {
                                                                jArr2 = jArr4;
                                                            }
                                                            if (i18 == length2) {
                                                                break;
                                                            }
                                                            i18++;
                                                            objArr = objArr2;
                                                            jArr5 = jArr6;
                                                            jArr4 = jArr2;
                                                            i17 = 8;
                                                        }
                                                    } else {
                                                        jArr2 = jArr4;
                                                        j10 = j12;
                                                    }
                                                    zF = c0Var.f();
                                                } else {
                                                    jArr2 = jArr4;
                                                    j10 = j12;
                                                    Intrinsics.e(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                                    zF = !((E1) obj2).u();
                                                }
                                                if (zF) {
                                                    b0Var.v(i16);
                                                }
                                                i10 = 8;
                                            } else {
                                                jArr2 = jArr4;
                                                j10 = j12;
                                                c10 = c12;
                                                j11 = j13;
                                                i10 = i13;
                                            }
                                            j12 = j10 >> i10;
                                            i15++;
                                            i13 = i10;
                                            c12 = c10;
                                            j13 = j11;
                                            jArr4 = jArr2;
                                        }
                                        jArr = jArr4;
                                        if (i14 != i13) {
                                            break;
                                        }
                                    } else {
                                        jArr = jArr4;
                                    }
                                    if (i12 == length) {
                                        break;
                                    }
                                    i12++;
                                    jArr4 = jArr;
                                    i11 = 0;
                                }
                            }
                            D();
                            Unit unit2 = Unit.INSTANCE;
                            E0.C.f4665a.b(objA);
                        } finally {
                            E0.C.f4665a.b(objA);
                        }
                    }
                    try {
                        if (this.f96889l.c() && this.f96894y == null) {
                            this.f96873X.j();
                        }
                    } finally {
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                if (this.f96889l.c() && this.f96894y == null) {
                    this.f96873X.j();
                }
                throw th3;
            } finally {
            }
        }
    }

    private final void D() {
        char c10;
        long j10;
        long j11;
        long j12;
        long[] jArr;
        long[] jArr2;
        long j13;
        int i10;
        char c11;
        long j14;
        long j15;
        int i11;
        boolean zF;
        long[] jArr3;
        int i12;
        int i13;
        x.b0 b0Var = this.f96887j;
        long[] jArr4 = b0Var.f102092a;
        int length = jArr4.length - 2;
        char c12 = 7;
        long j16 = -9187201950435737472L;
        int i14 = 8;
        if (length >= 0) {
            int i15 = 0;
            long j17 = 128;
            while (true) {
                long j18 = jArr4[i15];
                j11 = 255;
                if ((((~j18) << c12) & j18 & j16) != j16) {
                    int i16 = 8 - ((~(i15 - length)) >>> 31);
                    int i17 = 0;
                    while (i17 < i16) {
                        if ((j18 & 255) < j17) {
                            c11 = c12;
                            int i18 = (i15 << 3) + i17;
                            j14 = j16;
                            Object obj = b0Var.f102093b[i18];
                            Object obj2 = b0Var.f102094c[i18];
                            if (obj2 instanceof x.c0) {
                                Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                x.c0 c0Var = (x.c0) obj2;
                                Object[] objArr = c0Var.f102106b;
                                long[] jArr5 = c0Var.f102105a;
                                int length2 = jArr5.length - 2;
                                if (length2 >= 0) {
                                    j15 = j17;
                                    int i19 = 0;
                                    int i20 = i14;
                                    while (true) {
                                        int i21 = length2;
                                        long j19 = jArr5[i19];
                                        j13 = j18;
                                        if ((((~j19) << c11) & j19 & j14) != j14) {
                                            int i22 = 8 - ((~(i19 - i21)) >>> 31);
                                            int i23 = 0;
                                            while (i23 < i22) {
                                                if ((j19 & 255) < j15) {
                                                    jArr3 = jArr4;
                                                    int i24 = (i19 << 3) + i23;
                                                    i12 = i23;
                                                    i13 = i17;
                                                    if (!AbstractC10812g.f(this.f96884g, (O) objArr[i24])) {
                                                        c0Var.D(i24);
                                                    }
                                                } else {
                                                    jArr3 = jArr4;
                                                    i12 = i23;
                                                    i13 = i17;
                                                }
                                                j19 >>= i20;
                                                i23 = i12 + 1;
                                                i17 = i13;
                                                jArr4 = jArr3;
                                            }
                                            jArr2 = jArr4;
                                            i10 = i17;
                                            if (i22 != i20) {
                                                break;
                                            }
                                        } else {
                                            jArr2 = jArr4;
                                            i10 = i17;
                                        }
                                        length2 = i21;
                                        if (i19 == length2) {
                                            break;
                                        }
                                        i19++;
                                        j18 = j13;
                                        i17 = i10;
                                        jArr4 = jArr2;
                                        i20 = 8;
                                    }
                                } else {
                                    jArr2 = jArr4;
                                    j13 = j18;
                                    i10 = i17;
                                    j15 = j17;
                                }
                                zF = c0Var.f();
                            } else {
                                jArr2 = jArr4;
                                j13 = j18;
                                i10 = i17;
                                j15 = j17;
                                Intrinsics.e(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                zF = !AbstractC10812g.f(this.f96884g, (O) obj2);
                            }
                            if (zF) {
                                b0Var.v(i18);
                            }
                            i11 = 8;
                        } else {
                            jArr2 = jArr4;
                            j13 = j18;
                            i10 = i17;
                            c11 = c12;
                            j14 = j16;
                            j15 = j17;
                            i11 = i14;
                        }
                        j18 = j13 >> i11;
                        i17 = i10 + 1;
                        i14 = i11;
                        c12 = c11;
                        j16 = j14;
                        j17 = j15;
                        jArr4 = jArr2;
                    }
                    jArr = jArr4;
                    c10 = c12;
                    j10 = j16;
                    j12 = j17;
                    if (i16 != i14) {
                        break;
                    }
                } else {
                    jArr = jArr4;
                    c10 = c12;
                    j10 = j16;
                    j12 = j17;
                }
                if (i15 == length) {
                    break;
                }
                i15++;
                c12 = c10;
                j16 = j10;
                j17 = j12;
                jArr4 = jArr;
                i14 = 8;
            }
        } else {
            c10 = 7;
            j10 = -9187201950435737472L;
            j11 = 255;
            j12 = 128;
        }
        if (!this.f96886i.g()) {
            return;
        }
        x.c0 c0Var2 = this.f96886i;
        Object[] objArr2 = c0Var2.f102106b;
        long[] jArr6 = c0Var2.f102105a;
        int length3 = jArr6.length - 2;
        if (length3 < 0) {
            return;
        }
        int i25 = 0;
        while (true) {
            long j20 = jArr6[i25];
            if ((((~j20) << c10) & j20 & j10) != j10) {
                int i26 = 8 - ((~(i25 - length3)) >>> 31);
                for (int i27 = 0; i27 < i26; i27++) {
                    if ((j20 & j11) < j12) {
                        int i28 = (i25 << 3) + i27;
                        if (!((E1) objArr2[i28]).w()) {
                            c0Var2.D(i28);
                        }
                    }
                    j20 >>= 8;
                }
                if (i26 != 8) {
                    return;
                }
            }
            if (i25 == length3) {
                return;
            } else {
                i25++;
            }
        }
    }

    private final boolean E() {
        boolean z10;
        synchronized (this.f96881d) {
            z10 = true;
            if (this.f96877a0 != 1) {
                z10 = false;
            }
            if (z10) {
                this.f96877a0 = 0;
            }
        }
        return z10;
    }

    private final void F(Function2 function2) {
        this.f96879b0 = function2;
        this.f96876a.a(this, function2);
    }

    private final InterfaceC10680r1 G(boolean z10, Function2 function2) {
        if (!(this.f96894y == null)) {
            AbstractC10692v1.b("A pausable composition is in progress");
        }
        C10683s1 c10683s1 = new C10683s1(this, this.f96876a, this.f96874Y, this.f96882e, function2, z10, this.f96878b, this.f96881d);
        this.f96894y = c10683s1;
        return c10683s1;
    }

    private final void H(Function2 function2) {
        this.f96874Y.p0();
        F(function2);
        this.f96874Y.e0();
    }

    private final AbstractC10646i I() {
        return C10676q.f96796b ? new C11806a() : new C11312a();
    }

    private final AbstractC10679r0 J() {
        if (!C10676q.f96796b) {
            return new C10635f0(this.f96878b, this.f96876a, v0.n.o(this.f96883f), this.f96882e, this.f96888k, this.f96889l, this.f96872W, this);
        }
        return new G0(this.f96878b, this.f96876a, this.f96882e, AbstractC11526A.f(this.f96883f), this.f96888k, this.f96889l, this.f96872W, this);
    }

    private final AbstractC10649i2 K() {
        if (!C10676q.f96796b) {
            return new v0.l();
        }
        return new x0.o(0, null, false, false, 15, null);
    }

    private final void L() {
        Object andSet = this.f96880c.getAndSet(AbstractC10699y.f96896a);
        if (andSet != null) {
            if (Intrinsics.areEqual(andSet, AbstractC10699y.f96896a)) {
                AbstractC10684t.c("pending composition has not been applied");
                throw new kotlin.k();
            }
            if (andSet instanceof Set) {
                B((Set) andSet, true);
                return;
            }
            if (!(andSet instanceof Object[])) {
                AbstractC10684t.c("corrupt pendingModifications drain: " + this.f96880c);
                throw new kotlin.k();
            }
            for (Set set : (Set[]) andSet) {
                B(set, true);
            }
        }
    }

    private final void M() {
        Object andSet = this.f96880c.getAndSet(null);
        if (Intrinsics.areEqual(andSet, AbstractC10699y.f96896a)) {
            return;
        }
        if (andSet instanceof Set) {
            B((Set) andSet, false);
            return;
        }
        if (andSet instanceof Object[]) {
            for (Set set : (Set[]) andSet) {
                B(set, false);
            }
            return;
        }
        if (andSet != null) {
            AbstractC10684t.c("corrupt pendingModifications drain: " + this.f96880c);
            throw new kotlin.k();
        }
        if (this.f96894y == null) {
            AbstractC10684t.b("calling recordModificationsOf and applyChanges concurrently is not supported");
        }
    }

    private final void N() {
        Object andSet = this.f96880c.getAndSet(kotlin.collections.T.d());
        if (Intrinsics.areEqual(andSet, AbstractC10699y.f96896a) || andSet == null) {
            return;
        }
        if (andSet instanceof Set) {
            B((Set) andSet, false);
            return;
        }
        if (!(andSet instanceof Object[])) {
            AbstractC10684t.c("corrupt pendingModifications drain: " + this.f96880c);
            throw new kotlin.k();
        }
        for (Set set : (Set[]) andSet) {
            B(set, false);
        }
    }

    private final void O() {
        int i10 = this.f96877a0;
        if (!(i10 == 0)) {
            AbstractC10692v1.b(i10 != 1 ? i10 != 2 ? i10 != 3 ? "" : "The composition is disposed" : "A previous pausable composition for this composition was cancelled. This composition must be disposed." : "The composition should be activated before setting content.");
        }
        if (this.f96894y == null) {
            return;
        }
        AbstractC10692v1.b("A pausable composition is in progress");
    }

    private final boolean Q() {
        return this.f96874Y.f0();
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00a6 A[Catch: all -> 0x001e, EDGE_INSN: B:64:0x00a6->B:49:0x00a6 BREAK  A[LOOP:0: B:31:0x005d->B:45:0x009e], EDGE_INSN: B:65:0x00a6->B:49:0x00a6 BREAK  A[LOOP:0: B:31:0x005d->B:45:0x009e], TRY_LEAVE, TryCatch #0 {all -> 0x001e, blocks: (B:4:0x000b, B:6:0x0010, B:14:0x0023, B:16:0x0029, B:20:0x002f, B:21:0x0038, B:23:0x003c, B:24:0x0045, B:26:0x004d, B:28:0x0051, B:31:0x005d, B:33:0x006d, B:35:0x0079, B:37:0x0083, B:41:0x0092, B:45:0x009e, B:46:0x00a1, B:49:0x00a6), top: B:62:0x000b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final s0.EnumC10685t0 U(s0.E1 r21, s0.InterfaceC10618b r22, java.lang.Object r23) {
        /*
            r20 = this;
            r1 = r20
            r0 = r21
            r2 = r22
            r3 = r23
            java.lang.Object r4 = r1.f96881d
            monitor-enter(r4)
            s0.x r5 = r1.f96870U     // Catch: java.lang.Throwable -> L1e
            r6 = 0
            if (r5 == 0) goto L21
            s0.i2 r7 = r1.f96883f     // Catch: java.lang.Throwable -> L1e
            int r8 = r1.f96871V     // Catch: java.lang.Throwable -> L1e
            boolean r7 = r7.m(r8, r2)     // Catch: java.lang.Throwable -> L1e
            if (r7 == 0) goto L1b
            goto L1c
        L1b:
            r5 = r6
        L1c:
            r6 = r5
            goto L21
        L1e:
            r0 = move-exception
            goto Lc4
        L21:
            if (r6 != 0) goto Lab
            boolean r5 = r1.b0(r0, r3)     // Catch: java.lang.Throwable -> L1e
            if (r5 == 0) goto L2d
            s0.t0 r0 = s0.EnumC10685t0.f96838d     // Catch: java.lang.Throwable -> L1e
            monitor-exit(r4)
            return r0
        L2d:
            if (r3 != 0) goto L38
            x.b0 r5 = r1.f96891v     // Catch: java.lang.Throwable -> L1e
            s0.b2 r7 = s0.C10621b2.f96661a     // Catch: java.lang.Throwable -> L1e
            t0.AbstractC10812g.o(r5, r0, r7)     // Catch: java.lang.Throwable -> L1e
            goto Lab
        L38:
            boolean r5 = r3 instanceof s0.O     // Catch: java.lang.Throwable -> L1e
            if (r5 != 0) goto L45
            x.b0 r5 = r1.f96891v     // Catch: java.lang.Throwable -> L1e
            s0.b2 r7 = s0.C10621b2.f96661a     // Catch: java.lang.Throwable -> L1e
            t0.AbstractC10812g.o(r5, r0, r7)     // Catch: java.lang.Throwable -> L1e
            goto Lab
        L45:
            x.b0 r5 = r1.f96891v     // Catch: java.lang.Throwable -> L1e
            java.lang.Object r5 = r5.e(r0)     // Catch: java.lang.Throwable -> L1e
            if (r5 == 0) goto La6
            boolean r7 = r5 instanceof x.c0     // Catch: java.lang.Throwable -> L1e
            if (r7 == 0) goto La1
            x.c0 r5 = (x.c0) r5     // Catch: java.lang.Throwable -> L1e
            java.lang.Object[] r7 = r5.f102106b     // Catch: java.lang.Throwable -> L1e
            long[] r5 = r5.f102105a     // Catch: java.lang.Throwable -> L1e
            int r8 = r5.length     // Catch: java.lang.Throwable -> L1e
            int r8 = r8 + (-2)
            if (r8 < 0) goto La6
            r10 = 0
        L5d:
            r11 = r5[r10]     // Catch: java.lang.Throwable -> L1e
            long r13 = ~r11     // Catch: java.lang.Throwable -> L1e
            r15 = 7
            long r13 = r13 << r15
            long r13 = r13 & r11
            r15 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r13 = r13 & r15
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 == 0) goto L9c
            int r13 = r10 - r8
            int r13 = ~r13     // Catch: java.lang.Throwable -> L1e
            int r13 = r13 >>> 31
            r14 = 8
            int r13 = 8 - r13
            r15 = 0
        L77:
            if (r15 >= r13) goto L99
            r16 = 255(0xff, double:1.26E-321)
            long r16 = r11 & r16
            r18 = 128(0x80, double:6.3E-322)
            int r16 = (r16 > r18 ? 1 : (r16 == r18 ? 0 : -1))
            if (r16 >= 0) goto L90
            int r16 = r10 << 3
            int r16 = r16 + r15
            r9 = r7[r16]     // Catch: java.lang.Throwable -> L1e
            r16 = r14
            s0.b2 r14 = s0.C10621b2.f96661a     // Catch: java.lang.Throwable -> L1e
            if (r9 != r14) goto L92
            goto Lab
        L90:
            r16 = r14
        L92:
            long r11 = r11 >> r16
            int r15 = r15 + 1
            r14 = r16
            goto L77
        L99:
            r9 = r14
            if (r13 != r9) goto La6
        L9c:
            if (r10 == r8) goto La6
            int r10 = r10 + 1
            goto L5d
        La1:
            s0.b2 r7 = s0.C10621b2.f96661a     // Catch: java.lang.Throwable -> L1e
            if (r5 != r7) goto La6
            goto Lab
        La6:
            x.b0 r5 = r1.f96891v     // Catch: java.lang.Throwable -> L1e
            t0.AbstractC10812g.a(r5, r0, r3)     // Catch: java.lang.Throwable -> L1e
        Lab:
            monitor-exit(r4)
            if (r6 == 0) goto Lb3
            s0.t0 r0 = r6.U(r0, r2, r3)
            return r0
        Lb3:
            s0.v r0 = r1.f96876a
            r0.o(r1)
            boolean r0 = r1.q()
            if (r0 == 0) goto Lc1
            s0.t0 r0 = s0.EnumC10685t0.f96837c
            return r0
        Lc1:
            s0.t0 r0 = s0.EnumC10685t0.f96836b
            return r0
        Lc4:
            monitor-exit(r4)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.C10696x.U(s0.E1, s0.b, java.lang.Object):s0.t0");
    }

    private final void V(Object obj) {
        Object objE = this.f96884g.e(obj);
        if (objE == null) {
            return;
        }
        if (!(objE instanceof x.c0)) {
            E1 e12 = (E1) objE;
            if (e12.v(obj) == EnumC10685t0.f96838d) {
                AbstractC10812g.a(this.f96890m, obj, e12);
                return;
            }
            return;
        }
        x.c0 c0Var = (x.c0) objE;
        Object[] objArr = c0Var.f102106b;
        long[] jArr = c0Var.f102105a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        E1 e13 = (E1) objArr[(i10 << 3) + i12];
                        if (e13.v(obj) == EnumC10685t0.f96838d) {
                            AbstractC10812g.a(this.f96890m, obj, e13);
                        }
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    private final K0.o W() {
        this.f96872W.a();
        return null;
    }

    private final x.b0 a0() {
        x.b0 b0Var = this.f96891v;
        this.f96891v = AbstractC10812g.e(null, 1, null);
        return b0Var;
    }

    private final boolean b0(E1 e12, Object obj) {
        return q() && this.f96874Y.q0(e12, obj);
    }

    public final List P(InterfaceC10618b interfaceC10618b) {
        long[] jArr;
        long[] jArr2;
        int i10;
        int i11;
        long j10;
        char c10;
        long j11;
        int i12;
        boolean zF;
        Object[] objArr;
        int i13;
        long j12;
        Object[] objArr2;
        if (AbstractC10812g.i(this.f96891v) <= 0) {
            return CollectionsKt.emptyList();
        }
        ArrayList arrayList = new ArrayList();
        AbstractC10649i2 abstractC10649i2 = this.f96883f;
        x.b0 b0Var = this.f96891v;
        long[] jArr3 = b0Var.f102092a;
        int length = jArr3.length - 2;
        if (length >= 0) {
            int i14 = 0;
            while (true) {
                long j13 = jArr3[i14];
                char c11 = 7;
                long j14 = -9187201950435737472L;
                if ((((~j13) << 7) & j13 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i15 = 8;
                    int i16 = 8 - ((~(i14 - length)) >>> 31);
                    int i17 = 0;
                    while (i17 < i16) {
                        if ((j13 & 255) < 128) {
                            c10 = c11;
                            int i18 = (i14 << 3) + i17;
                            j11 = j14;
                            Object obj = b0Var.f102093b[i18];
                            Object obj2 = b0Var.f102094c[i18];
                            int i19 = i15;
                            Intrinsics.e(obj, "null cannot be cast to non-null type Key of androidx.compose.runtime.collection.ScopeMap");
                            if (obj2 instanceof x.c0) {
                                Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                                x.c0 c0Var = (x.c0) obj2;
                                Object[] objArr3 = c0Var.f102106b;
                                long[] jArr4 = c0Var.f102105a;
                                jArr2 = jArr3;
                                int length2 = jArr4.length - 2;
                                if (length2 >= 0) {
                                    j10 = j13;
                                    int i20 = 0;
                                    while (true) {
                                        long j15 = jArr4[i20];
                                        i10 = length;
                                        i11 = i17;
                                        if ((((~j15) << c10) & j15 & j11) != j11) {
                                            int i21 = 8 - ((~(i20 - length2)) >>> 31);
                                            int i22 = 0;
                                            while (i22 < i21) {
                                                if ((j15 & 255) < 128) {
                                                    i13 = i22;
                                                    int i23 = (i20 << 3) + i13;
                                                    j12 = j15;
                                                    Object obj3 = objArr3[i23];
                                                    E1 e12 = (E1) obj;
                                                    objArr2 = objArr3;
                                                    InterfaceC10618b interfaceC10618bH = e12.h();
                                                    if (interfaceC10618bH != null && abstractC10649i2.q(interfaceC10618b, interfaceC10618bH)) {
                                                        arrayList.add(kotlin.t.a(e12, obj3));
                                                        c0Var.D(i23);
                                                    }
                                                } else {
                                                    i13 = i22;
                                                    j12 = j15;
                                                    objArr2 = objArr3;
                                                }
                                                j15 = j12 >> i19;
                                                i22 = i13 + 1;
                                                objArr3 = objArr2;
                                            }
                                            objArr = objArr3;
                                            if (i21 != i19) {
                                                break;
                                            }
                                        } else {
                                            objArr = objArr3;
                                        }
                                        if (i20 == length2) {
                                            break;
                                        }
                                        i20++;
                                        length = i10;
                                        i17 = i11;
                                        objArr3 = objArr;
                                        i19 = 8;
                                    }
                                } else {
                                    i10 = length;
                                    i11 = i17;
                                    j10 = j13;
                                }
                                zF = c0Var.f();
                            } else {
                                jArr2 = jArr3;
                                i10 = length;
                                i11 = i17;
                                j10 = j13;
                                Intrinsics.e(obj2, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                                E1 e13 = (E1) obj;
                                InterfaceC10618b interfaceC10618bH2 = e13.h();
                                if (interfaceC10618bH2 == null || !abstractC10649i2.q(interfaceC10618b, interfaceC10618bH2)) {
                                    zF = false;
                                } else {
                                    arrayList.add(kotlin.t.a(e13, obj2));
                                    zF = true;
                                }
                            }
                            if (zF) {
                                b0Var.v(i18);
                            }
                            i12 = 8;
                        } else {
                            jArr2 = jArr3;
                            i10 = length;
                            i11 = i17;
                            j10 = j13;
                            c10 = c11;
                            j11 = j14;
                            i12 = i15;
                        }
                        j13 = j10 >> i12;
                        i15 = i12;
                        c11 = c10;
                        j14 = j11;
                        jArr3 = jArr2;
                        length = i10;
                        i17 = i11 + 1;
                    }
                    jArr = jArr3;
                    int i24 = length;
                    if (i16 != i15) {
                        break;
                    }
                    length = i24;
                } else {
                    jArr = jArr3;
                }
                if (i14 == length) {
                    break;
                }
                i14++;
                jArr3 = jArr;
            }
        }
        return arrayList;
    }

    public final AbstractC10679r0 R() {
        return this.f96874Y;
    }

    public final C10608G S() {
        return this.f96872W;
    }

    public final AbstractC10649i2 T() {
        return this.f96883f;
    }

    public final void X(x.s0 s0Var) {
        this.f96894y = null;
        if (s0Var != null) {
            this.f96873X.q(s0Var);
            this.f96877a0 = 2;
        }
    }

    public final void Y(O o10) {
        if (AbstractC10812g.f(this.f96884g, o10)) {
            return;
        }
        AbstractC10812g.n(this.f96887j, o10);
    }

    public final void Z(Object obj, E1 e12) {
        AbstractC10812g.m(this.f96884g, obj, e12);
    }

    @Override // s0.InterfaceC10613L, s0.G1
    public void a(Object obj) {
        E1 e1G0;
        int i10;
        int i11;
        int i12;
        if (Q() || (e1G0 = this.f96874Y.g0()) == null) {
            return;
        }
        int i13 = 1;
        e1G0.O(true);
        boolean z10 = e1G0.z(obj);
        W();
        if (z10) {
            return;
        }
        if (obj instanceof I0.W) {
            ((I0.W) obj).s(AbstractC2189h.a(1));
        }
        AbstractC10812g.a(this.f96884g, obj, e1G0);
        if (obj instanceof O) {
            O o10 = (O) obj;
            O.a aVarO = o10.o();
            AbstractC10812g.n(this.f96887j, obj);
            x.g0 g0VarB = aVarO.b();
            Object[] objArr = g0VarB.f102042b;
            long[] jArr = g0VarB.f102041a;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i14 = 0;
                while (true) {
                    long j10 = jArr[i14];
                    if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i15 = 8;
                        int i16 = 8 - ((~(i14 - length)) >>> 31);
                        int i17 = 0;
                        while (i17 < i16) {
                            if ((j10 & 255) < 128) {
                                i11 = i13;
                                I0.V v10 = (I0.V) objArr[(i14 << 3) + i17];
                                if (v10 instanceof I0.W) {
                                    i12 = i15;
                                    ((I0.W) v10).s(AbstractC2189h.a(i11));
                                } else {
                                    i12 = i15;
                                }
                                AbstractC10812g.a(this.f96887j, v10, obj);
                            } else {
                                i11 = i13;
                                i12 = i15;
                            }
                            j10 >>= i12;
                            i17++;
                            i13 = i11;
                            i15 = i12;
                        }
                        i10 = i13;
                        if (i16 != i15) {
                            break;
                        }
                    } else {
                        i10 = i13;
                    }
                    if (i14 == length) {
                        break;
                    }
                    i14++;
                    i13 = i10;
                }
            }
            e1G0.y(o10, aVarO.a());
        }
    }

    @Override // s0.InterfaceC10613L
    public void b(Function2 function2) {
        try {
            synchronized (this.f96881d) {
                L();
                try {
                    this.f96874Y.b0(a0(), function2, this.f96893x);
                    Unit unit = Unit.INSTANCE;
                } finally {
                }
            }
        } catch (Throwable th2) {
            try {
                if (!this.f96882e.isEmpty()) {
                    E0.v vVar = this.f96873X;
                    try {
                        vVar.r(this.f96882e, this.f96874Y.i0());
                        vVar.j();
                        vVar.i();
                    } catch (Throwable th3) {
                        vVar.i();
                        throw th3;
                    }
                }
                throw th2;
            } catch (Throwable th4) {
                v();
                throw th4;
            }
        }
    }

    @Override // s0.InterfaceC10613L
    public void c() {
        synchronized (this.f96881d) {
            try {
                if (this.f96889l.d()) {
                    C(this.f96889l);
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                try {
                    if (!this.f96882e.isEmpty()) {
                        E0.v vVar = this.f96873X;
                        try {
                            vVar.r(this.f96882e, this.f96874Y.i0());
                            vVar.j();
                            vVar.i();
                        } catch (Throwable th3) {
                            vVar.i();
                            throw th3;
                        }
                    }
                    throw th2;
                } catch (Throwable th4) {
                    v();
                    throw th4;
                }
            }
        }
    }

    public final void c0() {
        synchronized (this.f96881d) {
            N();
            x.b0 b0VarA0 = a0();
            try {
                this.f96874Y.r0(b0VarA0);
                Unit unit = Unit.INSTANCE;
            } finally {
            }
        }
    }

    @Override // s0.InterfaceC10672o1
    public InterfaceC10680r1 d(Function2 function2) {
        return G(E(), function2);
    }

    @Override // s0.X1
    public void deactivate() {
        synchronized (this.f96881d) {
            try {
                if (!(this.f96894y == null)) {
                    AbstractC10692v1.b("Deactivate is not supported while pausable composition is in progress");
                }
                boolean zIsEmpty = this.f96883f.isEmpty();
                if (!zIsEmpty || !this.f96882e.isEmpty()) {
                    E0.C c10 = E0.C.f4665a;
                    Object objA = c10.a("Compose:deactivate");
                    try {
                        E0.v vVar = this.f96873X;
                        try {
                            vVar.r(this.f96882e, this.f96874Y.i0());
                            if (!zIsEmpty) {
                                this.f96878b.j();
                                this.f96883f.f(this.f96873X);
                                this.f96878b.f();
                                vVar.m();
                            }
                            vVar.j();
                            vVar.i();
                            Unit unit = Unit.INSTANCE;
                            c10.b(objA);
                        } catch (Throwable th2) {
                            vVar.i();
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        E0.C.f4665a.b(objA);
                        throw th3;
                    }
                }
                AbstractC10812g.c(this.f96884g);
                AbstractC10812g.c(this.f96887j);
                AbstractC10812g.c(this.f96891v);
                this.f96888k.a();
                this.f96889l.a();
                this.f96874Y.c0();
                this.f96877a0 = 1;
                Unit unit2 = Unit.INSTANCE;
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    @Override // s0.InterfaceC10687u
    public void dispose() {
        synchronized (this.f96881d) {
            try {
                if (this.f96874Y.k0()) {
                    AbstractC10692v1.b("Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block.");
                }
                if (this.f96877a0 != 3) {
                    this.f96877a0 = 3;
                    this.f96879b0 = C10658l.f96772a.c();
                    AbstractC10646i abstractC10646iH0 = this.f96874Y.h0();
                    if (abstractC10646iH0 != null) {
                        C(abstractC10646iH0);
                    }
                    boolean zIsEmpty = this.f96883f.isEmpty();
                    if (!zIsEmpty || !this.f96882e.isEmpty()) {
                        E0.v vVar = this.f96873X;
                        try {
                            vVar.r(this.f96882e, this.f96874Y.i0());
                            if (!zIsEmpty) {
                                this.f96878b.j();
                                this.f96883f.a(this.f96873X);
                                this.f96878b.clear();
                                this.f96878b.f();
                                vVar.m();
                            }
                            vVar.j();
                            vVar.i();
                        } catch (Throwable th2) {
                            vVar.i();
                            throw th2;
                        }
                    }
                    this.f96874Y.d0();
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        this.f96876a.z(this);
    }

    @Override // s0.InterfaceC10687u
    public void e(Function2 function2) {
        boolean zE = E();
        O();
        if (zE) {
            H(function2);
        } else {
            F(function2);
        }
    }

    @Override // s0.InterfaceC10613L
    public void f(List list) {
        int size = list.size();
        boolean z10 = false;
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                z10 = true;
                break;
            } else if (!Intrinsics.areEqual(((R0) ((Pair) list.get(i10)).getFirst()).b(), this)) {
                break;
            } else {
                i10++;
            }
        }
        if (!z10) {
            AbstractC10684t.b("Check failed");
        }
        try {
            this.f96874Y.j(list);
            Unit unit = Unit.INSTANCE;
        } catch (Throwable th2) {
            try {
                if (!this.f96882e.isEmpty()) {
                    E0.v vVar = this.f96873X;
                    try {
                        vVar.r(this.f96882e, this.f96874Y.i0());
                        vVar.j();
                        vVar.i();
                    } catch (Throwable th3) {
                        vVar.i();
                        throw th3;
                    }
                }
                throw th2;
            } catch (Throwable th4) {
                v();
                throw th4;
            }
        }
    }

    @Override // s0.G1
    public EnumC10685t0 g(E1 e12, Object obj) {
        C10696x c10696x;
        if (e12.j()) {
            e12.F(true);
        }
        InterfaceC10618b interfaceC10618bH = e12.h();
        if (interfaceC10618bH == null || !interfaceC10618bH.a()) {
            return EnumC10685t0.f96835a;
        }
        if (!this.f96883f.w(e12)) {
            synchronized (this.f96881d) {
                c10696x = this.f96870U;
            }
            return (c10696x == null || !c10696x.b0(e12, obj)) ? EnumC10685t0.f96835a : EnumC10685t0.f96838d;
        }
        if (!e12.i()) {
            return EnumC10685t0.f96835a;
        }
        EnumC10685t0 enumC10685t0U = U(e12, interfaceC10618bH, obj);
        if (enumC10685t0U != EnumC10685t0.f96835a) {
            W();
        }
        return enumC10685t0U;
    }

    @Override // s0.InterfaceC10613L
    public Object h(InterfaceC10613L interfaceC10613L, int i10, Function0 function0) {
        if (interfaceC10613L == null || Intrinsics.areEqual(interfaceC10613L, this) || i10 < 0) {
            return function0.invoke();
        }
        this.f96870U = (C10696x) interfaceC10613L;
        this.f96871V = i10;
        try {
            return function0.invoke();
        } finally {
            this.f96870U = null;
            this.f96871V = 0;
        }
    }

    @Override // s0.InterfaceC10613L
    public boolean i() {
        synchronized (this.f96881d) {
            C10683s1 c10683s1 = this.f96894y;
            if (c10683s1 != null && !c10683s1.e()) {
                c10683s1.g();
                c10683s1.c().l();
                return false;
            }
            L();
            try {
                try {
                    boolean zN0 = this.f96874Y.n0(a0(), this.f96893x);
                    if (!zN0) {
                        M();
                    }
                    return zN0;
                } finally {
                }
            } catch (Throwable th2) {
                try {
                    if (!this.f96882e.isEmpty()) {
                        E0.v vVar = this.f96873X;
                        try {
                            vVar.r(this.f96882e, this.f96874Y.i0());
                            vVar.j();
                            vVar.i();
                        } catch (Throwable th3) {
                            vVar.i();
                            throw th3;
                        }
                    }
                    throw th2;
                } catch (Throwable th4) {
                    v();
                    throw th4;
                }
            }
        }
    }

    @Override // s0.InterfaceC10687u
    public boolean isDisposed() {
        return this.f96877a0 == 3;
    }

    @Override // s0.G1
    public void j(E1 e12) {
        this.f96892w = true;
        W();
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0050, code lost:
    
        return true;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0057  */
    @Override // s0.InterfaceC10613L
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean k(java.util.Set r15) {
        /*
            r14 = this;
            boolean r0 = r15 instanceof t0.C10810e
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L5c
            t0.e r15 = (t0.C10810e) r15
            x.s0 r15 = r15.a()
            java.lang.Object[] r0 = r15.f102106b
            long[] r15 = r15.f102105a
            int r3 = r15.length
            int r3 = r3 + (-2)
            if (r3 < 0) goto L7d
            r4 = r1
        L16:
            r5 = r15[r4]
            long r7 = ~r5
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L57
            int r7 = r4 - r3
            int r7 = ~r7
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r1
        L30:
            if (r9 >= r7) goto L55
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L51
            int r10 = r4 << 3
            int r10 = r10 + r9
            r10 = r0[r10]
            x.b0 r11 = r14.f96884g
            boolean r11 = t0.AbstractC10812g.f(r11, r10)
            if (r11 != 0) goto L50
            x.b0 r11 = r14.f96887j
            boolean r10 = t0.AbstractC10812g.f(r11, r10)
            if (r10 == 0) goto L51
        L50:
            return r2
        L51:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L30
        L55:
            if (r7 != r8) goto L7d
        L57:
            if (r4 == r3) goto L7d
            int r4 = r4 + 1
            goto L16
        L5c:
            java.lang.Iterable r15 = (java.lang.Iterable) r15
            java.util.Iterator r15 = r15.iterator()
        L62:
            boolean r0 = r15.hasNext()
            if (r0 == 0) goto L7d
            java.lang.Object r0 = r15.next()
            x.b0 r3 = r14.f96884g
            boolean r3 = t0.AbstractC10812g.f(r3, r0)
            if (r3 != 0) goto L7c
            x.b0 r3 = r14.f96887j
            boolean r0 = t0.AbstractC10812g.f(r3, r0)
            if (r0 == 0) goto L62
        L7c:
            return r2
        L7d:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.C10696x.k(java.util.Set):boolean");
    }

    @Override // s0.InterfaceC10613L
    public void l(Function0 function0) {
        this.f96874Y.m0(function0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // s0.InterfaceC10613L
    public void n(Set set) {
        Object obj;
        Object objI;
        do {
            obj = this.f96880c.get();
            if (obj == null || Intrinsics.areEqual(obj, AbstractC10699y.f96896a)) {
                objI = set;
            } else if (obj instanceof Set) {
                objI = new Set[]{obj, set};
            } else {
                if (!(obj instanceof Object[])) {
                    throw new IllegalStateException(("corrupt pendingModifications: " + this.f96880c).toString());
                }
                Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.Array<kotlin.collections.Set<kotlin.Any>>");
                objI = ArraysKt.I((Set[]) obj, set);
            }
        } while (!AbstractC1696m0.a(this.f96880c, obj, objI));
        if (obj == null) {
            synchronized (this.f96881d) {
                M();
                Unit unit = Unit.INSTANCE;
            }
        }
    }

    @Override // s0.InterfaceC10613L
    public void o(Q0 q02) {
        E0.v vVar = this.f96873X;
        try {
            vVar.r(this.f96882e, this.f96874Y.i0());
            q02.b().h(this.f96873X, q02);
            vVar.m();
        } finally {
            vVar.i();
        }
    }

    @Override // s0.InterfaceC10613L
    public void p() {
        synchronized (this.f96881d) {
            try {
                C(this.f96888k);
                M();
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                try {
                    if (!this.f96882e.isEmpty()) {
                        E0.v vVar = this.f96873X;
                        try {
                            vVar.r(this.f96882e, this.f96874Y.i0());
                            vVar.j();
                            vVar.i();
                        } catch (Throwable th3) {
                            vVar.i();
                            throw th3;
                        }
                    }
                    throw th2;
                } catch (Throwable th4) {
                    v();
                    throw th4;
                }
            }
        }
    }

    @Override // s0.InterfaceC10613L
    public boolean q() {
        return this.f96874Y.k0();
    }

    @Override // s0.X1
    public void r(Function2 function2) {
        E();
        O();
        H(function2);
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x0057  */
    @Override // s0.InterfaceC10613L
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void s(java.lang.Object r15) {
        /*
            r14 = this;
            java.lang.Object r0 = r14.f96881d
            monitor-enter(r0)
            r14.V(r15)     // Catch: java.lang.Throwable -> L4f
            x.b0 r1 = r14.f96887j     // Catch: java.lang.Throwable -> L4f
            java.lang.Object r15 = r1.e(r15)     // Catch: java.lang.Throwable -> L4f
            if (r15 == 0) goto L61
            boolean r1 = r15 instanceof x.c0     // Catch: java.lang.Throwable -> L4f
            if (r1 == 0) goto L5c
            x.c0 r15 = (x.c0) r15     // Catch: java.lang.Throwable -> L4f
            java.lang.Object[] r1 = r15.f102106b     // Catch: java.lang.Throwable -> L4f
            long[] r15 = r15.f102105a     // Catch: java.lang.Throwable -> L4f
            int r2 = r15.length     // Catch: java.lang.Throwable -> L4f
            int r2 = r2 + (-2)
            if (r2 < 0) goto L61
            r3 = 0
            r4 = r3
        L1f:
            r5 = r15[r4]     // Catch: java.lang.Throwable -> L4f
            long r7 = ~r5     // Catch: java.lang.Throwable -> L4f
            r9 = 7
            long r7 = r7 << r9
            long r7 = r7 & r5
            r9 = -9187201950435737472(0x8080808080808080, double:-2.937446524422997E-306)
            long r7 = r7 & r9
            int r7 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r7 == 0) goto L57
            int r7 = r4 - r2
            int r7 = ~r7     // Catch: java.lang.Throwable -> L4f
            int r7 = r7 >>> 31
            r8 = 8
            int r7 = 8 - r7
            r9 = r3
        L39:
            if (r9 >= r7) goto L55
            r10 = 255(0xff, double:1.26E-321)
            long r10 = r10 & r5
            r12 = 128(0x80, double:6.3E-322)
            int r10 = (r10 > r12 ? 1 : (r10 == r12 ? 0 : -1))
            if (r10 >= 0) goto L51
            int r10 = r4 << 3
            int r10 = r10 + r9
            r10 = r1[r10]     // Catch: java.lang.Throwable -> L4f
            s0.O r10 = (s0.O) r10     // Catch: java.lang.Throwable -> L4f
            r14.V(r10)     // Catch: java.lang.Throwable -> L4f
            goto L51
        L4f:
            r15 = move-exception
            goto L65
        L51:
            long r5 = r5 >> r8
            int r9 = r9 + 1
            goto L39
        L55:
            if (r7 != r8) goto L61
        L57:
            if (r4 == r2) goto L61
            int r4 = r4 + 1
            goto L1f
        L5c:
            s0.O r15 = (s0.O) r15     // Catch: java.lang.Throwable -> L4f
            r14.V(r15)     // Catch: java.lang.Throwable -> L4f
        L61:
            kotlin.Unit r15 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L4f
            monitor-exit(r0)
            return
        L65:
            monitor-exit(r0)
            throw r15
        */
        throw new UnsupportedOperationException("Method not decompiled: s0.C10696x.s(java.lang.Object):void");
    }

    @Override // s0.InterfaceC10687u
    public boolean t() {
        boolean z10;
        synchronized (this.f96881d) {
            z10 = AbstractC10812g.i(this.f96891v) > 0;
        }
        return z10;
    }

    @Override // s0.InterfaceC10672o1
    public InterfaceC10680r1 u(Function2 function2) {
        E();
        O();
        return G(true, function2);
    }

    @Override // s0.InterfaceC10613L
    public void v() {
        this.f96880c.set(null);
        this.f96888k.a();
        this.f96889l.a();
        if (this.f96882e.isEmpty()) {
            return;
        }
        E0.v vVar = this.f96873X;
        try {
            vVar.r(this.f96882e, this.f96874Y.i0());
            vVar.j();
        } finally {
            vVar.i();
        }
    }

    @Override // s0.InterfaceC10613L
    public void w() {
        E0.v vVar;
        synchronized (this.f96881d) {
            try {
                this.f96874Y.a0();
                if (!this.f96882e.isEmpty()) {
                    vVar = this.f96873X;
                    try {
                        vVar.r(this.f96882e, this.f96874Y.i0());
                        vVar.j();
                        vVar.i();
                    } finally {
                    }
                }
                Unit unit = Unit.INSTANCE;
            } catch (Throwable th2) {
                try {
                    if (!this.f96882e.isEmpty()) {
                        vVar = this.f96873X;
                        try {
                            vVar.r(this.f96882e, this.f96874Y.i0());
                            vVar.j();
                            vVar.i();
                        } finally {
                        }
                    }
                    throw th2;
                } catch (Throwable th3) {
                    v();
                    throw th3;
                }
            }
        }
    }

    @Override // s0.InterfaceC10613L
    public InterfaceC10629d2 x(InterfaceC10629d2 interfaceC10629d2) {
        InterfaceC10629d2 interfaceC10629d22 = this.f96893x;
        this.f96893x = interfaceC10629d2;
        return interfaceC10629d22;
    }

    @Override // s0.InterfaceC10613L
    public void y() {
        this.f96883f.r();
    }
}
