package P;

import L0.m;
import P.C2638s;
import k1.AbstractC8325p0;
import k1.InterfaceC8302e;
import k1.InterfaceC8306g;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Ref;
import m1.AbstractC9267k;

/* JADX INFO: renamed from: P.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2646w extends m.c implements m1.E, InterfaceC8306g, InterfaceC8302e {

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final b f16811W = new b(null);

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final int f16812X = 8;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private static final a f16813Y = new a();

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private boolean f16814U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private H.C0 f16815V;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private InterfaceC2648x f16816x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private C2638s f16817y;

    /* JADX INFO: renamed from: P.w$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC8302e.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final boolean f16818a;

        a() {
        }

        @Override // k1.InterfaceC8302e.a
        public boolean a() {
            return this.f16818a;
        }
    }

    /* JADX INFO: renamed from: P.w$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: renamed from: P.w$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16819a;

        static {
            int[] iArr = new int[I1.t.values().length];
            try {
                iArr[I1.t.f9933a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[I1.t.f9934b.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f16819a = iArr;
        }
    }

    /* JADX INFO: renamed from: P.w$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements InterfaceC8302e.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Ref.ObjectRef f16821b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f16822c;

        d(Ref.ObjectRef objectRef, int i10) {
            this.f16821b = objectRef;
            this.f16822c = i10;
        }

        @Override // k1.InterfaceC8302e.a
        public boolean a() {
            return C2646w.this.j3((C2638s.a) this.f16821b.f75348a, this.f16822c);
        }
    }

    public C2646w(InterfaceC2648x interfaceC2648x, C2638s c2638s, boolean z10, H.C0 c02) {
        this.f16816x = interfaceC2648x;
        this.f16817y = c2638s;
        this.f16814U = z10;
        this.f16815V = c02;
    }

    private final C2638s.a i3(C2638s.a aVar, int i10) {
        int iB = aVar.b();
        int iA = aVar.a();
        if (k3(i10)) {
            iA++;
        } else {
            iB--;
        }
        return this.f16817y.a(iB, iA);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean j3(C2638s.a aVar, int i10) {
        if (l3(i10)) {
            return false;
        }
        return k3(i10) ? aVar.a() < this.f16816x.a() - 1 : aVar.b() > 0;
    }

    private final boolean k3(int i10) {
        InterfaceC8302e.b.a aVar = InterfaceC8302e.b.f73873a;
        if (InterfaceC8302e.b.h(i10, aVar.c())) {
            return false;
        }
        if (InterfaceC8302e.b.h(i10, aVar.b())) {
            return true;
        }
        if (InterfaceC8302e.b.h(i10, aVar.a())) {
            return this.f16814U;
        }
        if (InterfaceC8302e.b.h(i10, aVar.d())) {
            return !this.f16814U;
        }
        if (InterfaceC8302e.b.h(i10, aVar.e())) {
            int i11 = c.f16819a[AbstractC9267k.r(this).ordinal()];
            if (i11 == 1) {
                return this.f16814U;
            }
            if (i11 == 2) {
                return !this.f16814U;
            }
            throw new NoWhenBranchMatchedException();
        }
        if (!InterfaceC8302e.b.h(i10, aVar.f())) {
            AbstractC2642u.c();
            throw new kotlin.k();
        }
        int i12 = c.f16819a[AbstractC9267k.r(this).ordinal()];
        if (i12 == 1) {
            return !this.f16814U;
        }
        if (i12 == 2) {
            return this.f16814U;
        }
        throw new NoWhenBranchMatchedException();
    }

    private final boolean l3(int i10) {
        InterfaceC8302e.b.a aVar = InterfaceC8302e.b.f73873a;
        if (InterfaceC8302e.b.h(i10, aVar.a()) || InterfaceC8302e.b.h(i10, aVar.d())) {
            return this.f16815V == H.C0.f7980b;
        }
        if (InterfaceC8302e.b.h(i10, aVar.e()) || InterfaceC8302e.b.h(i10, aVar.f())) {
            return this.f16815V == H.C0.f7979a;
        }
        if (InterfaceC8302e.b.h(i10, aVar.c()) || InterfaceC8302e.b.h(i10, aVar.b())) {
            return false;
        }
        AbstractC2642u.c();
        throw new kotlin.k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m3(AbstractC8325p0 abstractC8325p0, AbstractC8325p0.a aVar) {
        AbstractC8325p0.a.E(aVar, abstractC8325p0, 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    @Override // m1.E
    public k1.S d(k1.T t10, k1.P p10, long j10) {
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(j10);
        return k1.T.U(t10, abstractC8325p0L0.W0(), abstractC8325p0L0.K0(), null, new Function1() { // from class: P.v
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C2646w.m3(abstractC8325p0L0, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    @Override // k1.InterfaceC8302e
    public Object n0(int i10, Function1 function1) {
        if (this.f16816x.a() <= 0 || !this.f16816x.b() || !N2()) {
            return function1.invoke(f16813Y);
        }
        int iE = k3(i10) ? this.f16816x.e() : this.f16816x.d();
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.f75348a = this.f16817y.a(iE, iE);
        int iK = kotlin.ranges.g.k(this.f16816x.c() * 2, this.f16816x.a());
        Object objInvoke = null;
        int i11 = 0;
        while (objInvoke == null && j3((C2638s.a) objectRef.f75348a, i10) && i11 < iK) {
            C2638s.a aVarI3 = i3((C2638s.a) objectRef.f75348a, i10);
            this.f16817y.e((C2638s.a) objectRef.f75348a);
            objectRef.f75348a = aVarI3;
            i11++;
            m1.H.d(this);
            objInvoke = function1.invoke(new d(objectRef, i10));
        }
        this.f16817y.e((C2638s.a) objectRef.f75348a);
        m1.H.d(this);
        return objInvoke;
    }

    public final void n3(InterfaceC2648x interfaceC2648x, C2638s c2638s, boolean z10, H.C0 c02) {
        this.f16816x = interfaceC2648x;
        this.f16817y = c2638s;
        this.f16814U = z10;
        this.f16815V = c02;
    }

    @Override // k1.InterfaceC8306g
    public InterfaceC8302e e2() {
        return this;
    }
}
