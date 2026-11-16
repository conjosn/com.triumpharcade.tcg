package s0;

import A.AbstractC1696m0;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: s0.s1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10683s1 implements InterfaceC10680r1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C10696x f96811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC10690v f96812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AbstractC10679r0 f96813c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Function2 f96814d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f96815e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final InterfaceC10622c f96816f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Object f96817g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AtomicReference f96818h = new AtomicReference(EnumC10686t1.f96843c);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f96819i = E0.B.a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private x.s0 f96820j = x.t0.a();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final E0.v f96821k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final R1 f96822l;

    /* JADX INFO: renamed from: s0.s1$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f96823a;

        static {
            int[] iArr = new int[EnumC10686t1.values().length];
            try {
                iArr[EnumC10686t1.f96843c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC10686t1.f96844d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC10686t1.f96845e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC10686t1.f96846f.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[EnumC10686t1.f96847g.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[EnumC10686t1.f96842b.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[EnumC10686t1.f96841a.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            f96823a = iArr;
        }
    }

    public C10683s1(C10696x c10696x, AbstractC10690v abstractC10690v, AbstractC10679r0 abstractC10679r0, Set set, Function2 function2, boolean z10, InterfaceC10622c interfaceC10622c, Object obj) {
        this.f96811a = c10696x;
        this.f96812b = abstractC10690v;
        this.f96813c = abstractC10679r0;
        this.f96814d = function2;
        this.f96815e = z10;
        this.f96816f = interfaceC10622c;
        this.f96817g = obj;
        E0.v vVar = new E0.v();
        vVar.r(set, abstractC10679r0.i0());
        this.f96821k = vVar;
        this.f96822l = new R1(interfaceC10622c.a());
    }

    private final void b() {
        E0.C c10 = E0.C.f4665a;
        Object objA = c10.a("PausedComposition:applyChanges");
        try {
            synchronized (this.f96817g) {
                try {
                    R1 r12 = this.f96822l;
                    InterfaceC10622c interfaceC10622c = this.f96816f;
                    Intrinsics.e(interfaceC10622c, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
                    r12.m(interfaceC10622c, this.f96821k);
                    this.f96821k.m();
                    this.f96821k.n();
                    this.f96821k.j();
                    this.f96811a.X(null);
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th2) {
                    this.f96821k.j();
                    this.f96811a.X(null);
                    throw th2;
                }
            }
            c10.b(objA);
        } catch (Throwable th3) {
            E0.C.f4665a.b(objA);
            throw th3;
        }
    }

    private final void f() {
        EnumC10686t1 enumC10686t1 = EnumC10686t1.f96844d;
        EnumC10686t1 enumC10686t12 = EnumC10686t1.f96846f;
        if (AbstractC1696m0.a(this.f96818h, enumC10686t1, enumC10686t12)) {
            return;
        }
        AbstractC10692v1.b("Unexpected state change from: " + enumC10686t1 + " to: " + enumC10686t12 + '.');
    }

    @Override // s0.InterfaceC10680r1
    public boolean a(InterfaceC10629d2 interfaceC10629d2) throws Exception {
        try {
            switch (a.f96823a[((EnumC10686t1) this.f96818h.get()).ordinal()]) {
                case 1:
                    if (this.f96815e) {
                        this.f96813c.p0();
                    }
                    try {
                        this.f96820j = this.f96812b.b(this.f96811a, interfaceC10629d2, this.f96814d);
                        EnumC10686t1 enumC10686t1 = EnumC10686t1.f96843c;
                        EnumC10686t1 enumC10686t12 = EnumC10686t1.f96844d;
                        if (!AbstractC1696m0.a(this.f96818h, enumC10686t1, enumC10686t12)) {
                            AbstractC10692v1.b("Unexpected state change from: " + enumC10686t1 + " to: " + enumC10686t12 + '.');
                        }
                        if (this.f96820j.f()) {
                            f();
                        }
                        return isComplete();
                    } finally {
                        if (this.f96815e) {
                            this.f96813c.e0();
                        }
                    }
                case 2:
                    EnumC10686t1 enumC10686t13 = EnumC10686t1.f96844d;
                    EnumC10686t1 enumC10686t14 = EnumC10686t1.f96845e;
                    if (!AbstractC1696m0.a(this.f96818h, enumC10686t13, enumC10686t14)) {
                        AbstractC10692v1.b("Unexpected state change from: " + enumC10686t13 + " to: " + enumC10686t14 + '.');
                    }
                    long j10 = this.f96819i;
                    try {
                        this.f96819i = E0.B.a();
                        this.f96820j = this.f96812b.r(this.f96811a, interfaceC10629d2, this.f96820j);
                        this.f96819i = j10;
                        if (!AbstractC1696m0.a(this.f96818h, enumC10686t14, enumC10686t13)) {
                            AbstractC10692v1.b("Unexpected state change from: " + enumC10686t14 + " to: " + enumC10686t13 + '.');
                        }
                        if (this.f96820j.f()) {
                            f();
                        }
                        return isComplete();
                    } catch (Throwable th2) {
                        this.f96819i = j10;
                        EnumC10686t1 enumC10686t15 = EnumC10686t1.f96845e;
                        EnumC10686t1 enumC10686t16 = EnumC10686t1.f96844d;
                        if (!AbstractC1696m0.a(this.f96818h, enumC10686t15, enumC10686t16)) {
                            AbstractC10692v1.b("Unexpected state change from: " + enumC10686t15 + " to: " + enumC10686t16 + '.');
                        }
                        throw th2;
                    }
                case 3:
                    AbstractC10684t.c("Recursive call to resume()");
                    throw new kotlin.k();
                case 4:
                    throw new IllegalStateException("Pausable composition is complete and apply() should be applied");
                case 5:
                    throw new IllegalStateException("The paused composition has been applied");
                case 6:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 7:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                default:
                    throw new NoWhenBranchMatchedException();
            }
        } catch (Exception e10) {
            this.f96818h.set(EnumC10686t1.f96841a);
            throw e10;
        }
    }

    @Override // s0.InterfaceC10680r1
    public void apply() throws Exception {
        try {
            switch (a.f96823a[((EnumC10686t1) this.f96818h.get()).ordinal()]) {
                case 1:
                case 2:
                case 3:
                    throw new IllegalStateException("The paused composition has not completed yet");
                case 4:
                    b();
                    EnumC10686t1 enumC10686t1 = EnumC10686t1.f96846f;
                    EnumC10686t1 enumC10686t12 = EnumC10686t1.f96847g;
                    if (AbstractC1696m0.a(this.f96818h, enumC10686t1, enumC10686t12)) {
                        return;
                    }
                    AbstractC10692v1.b("Unexpected state change from: " + enumC10686t1 + " to: " + enumC10686t12 + '.');
                    return;
                case 5:
                    throw new IllegalStateException("The paused composition has already been applied");
                case 6:
                    throw new IllegalStateException("The paused composition has been cancelled");
                case 7:
                    throw new IllegalStateException("The paused composition is invalid because of a previous exception");
                default:
                    throw new NoWhenBranchMatchedException();
            }
        } catch (Exception e10) {
            this.f96818h.set(EnumC10686t1.f96841a);
            throw e10;
        }
    }

    public final R1 c() {
        return this.f96822l;
    }

    @Override // s0.InterfaceC10680r1
    public void cancel() {
        this.f96818h.set(EnumC10686t1.f96842b);
        x.s0 s0VarO = this.f96821k.o();
        this.f96821k.j();
        this.f96811a.X(s0VarO);
    }

    public final E0.v d() {
        return this.f96821k;
    }

    public final boolean e() {
        return this.f96818h.get() == EnumC10686t1.f96845e && this.f96819i == E0.B.a();
    }

    public final void g() {
        AbstractC1696m0.a(this.f96818h, EnumC10686t1.f96846f, EnumC10686t1.f96844d);
    }

    @Override // s0.InterfaceC10680r1
    public boolean isComplete() {
        return ((EnumC10686t1) this.f96818h.get()).compareTo(EnumC10686t1.f96846f) >= 0;
    }
}
