package P;

import L0.m;
import in.AbstractC7919k;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import t1.AbstractC10819G;
import t1.C10831d;
import t1.C10841n;
import t1.InterfaceC10822J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class D0 extends m.c implements m1.D0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private H.C0 f16505U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private boolean f16506V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private boolean f16507W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private C10841n f16508X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private final Function1 f16509Y = new Function1() { // from class: P.y0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            return Integer.valueOf(D0.o3(this.f16828a, obj));
        }
    };

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private Function1 f16510Z;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Function0 f16511x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private InterfaceC2645v0 f16512y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f16513a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f16515c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(int i10, Hl.b bVar) {
            super(2, bVar);
            this.f16515c = i10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return D0.this.new a(this.f16515c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f16513a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC2645v0 interfaceC2645v0 = D0.this.f16512y;
                int i11 = this.f16515c;
                this.f16513a = 1;
                if (interfaceC2645v0.f(i11, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    public D0(Function0 function0, InterfaceC2645v0 interfaceC2645v0, H.C0 c02, boolean z10, boolean z11) {
        this.f16511x = function0;
        this.f16512y = interfaceC2645v0;
        this.f16505U = c02;
        this.f16506V = z10;
        this.f16507W = z11;
        r3();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Float m3(D0 d02) {
        return Float.valueOf(d02.f16512y.d() - d02.f16512y.a());
    }

    private final C10831d n3() {
        return this.f16512y.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int o3(D0 d02, Object obj) {
        P p10 = (P) d02.f16511x.invoke();
        int iA = p10.a();
        for (int i10 = 0; i10 < iA; i10++) {
            if (Intrinsics.areEqual(p10.d(i10), obj)) {
                return i10;
            }
        }
        return -1;
    }

    private final boolean p3() {
        return this.f16505U == H.C0.f7979a;
    }

    private final void r3() {
        this.f16508X = new C10841n(new Function0() { // from class: P.z0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(D0.s3(this.f16829a));
            }
        }, new Function0() { // from class: P.A0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Float.valueOf(D0.t3(this.f16453a));
            }
        }, this.f16507W);
        this.f16510Z = this.f16506V ? new Function1() { // from class: P.B0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(D0.u3(this.f16499a, ((Integer) obj).intValue()));
            }
        } : null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float s3(D0 d02) {
        return d02.f16512y.e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float t3(D0 d02) {
        return d02.f16512y.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean u3(D0 d02, int i10) {
        P p10 = (P) d02.f16511x.invoke();
        if (!(i10 >= 0 && i10 < p10.a())) {
            K.e.a("Can't scroll to index " + i10 + ", it is out of bounds [0, " + p10.a() + ')');
        }
        AbstractC7919k.d(d02.G2(), null, null, d02.new a(i10, null), 3, null);
        return true;
    }

    @Override // L0.m.c
    public boolean L2() {
        return false;
    }

    @Override // m1.D0
    public void W0(InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.H0(interfaceC10822J, true);
        AbstractC10819G.s(interfaceC10822J, this.f16509Y);
        if (p3()) {
            C10841n c10841n = this.f16508X;
            if (c10841n == null) {
                Intrinsics.s("scrollAxisRange");
                c10841n = null;
            }
            AbstractC10819G.J0(interfaceC10822J, c10841n);
        } else {
            C10841n c10841n2 = this.f16508X;
            if (c10841n2 == null) {
                Intrinsics.s("scrollAxisRange");
                c10841n2 = null;
            }
            AbstractC10819G.h0(interfaceC10822J, c10841n2);
        }
        Function1 function1 = this.f16510Z;
        if (function1 != null) {
            AbstractC10819G.V(interfaceC10822J, null, function1, 1, null);
        }
        AbstractC10819G.o(interfaceC10822J, null, new Function0() { // from class: P.C0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return D0.m3(this.f16502a);
            }
        }, 1, null);
        AbstractC10819G.X(interfaceC10822J, n3());
    }

    public final void q3(Function0 function0, InterfaceC2645v0 interfaceC2645v0, H.C0 c02, boolean z10, boolean z11) {
        this.f16511x = function0;
        this.f16512y = interfaceC2645v0;
        if (this.f16505U != c02) {
            this.f16505U = c02;
            m1.E0.d(this);
        }
        if (this.f16506V == z10 && this.f16507W == z11) {
            return;
        }
        this.f16506V = z10;
        this.f16507W = z11;
        r3();
        m1.E0.d(this);
    }
}
