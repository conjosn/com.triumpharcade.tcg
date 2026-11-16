package g0;

import L0.m;
import androidx.compose.ui.platform.AbstractC3918t0;
import androidx.compose.ui.platform.InterfaceC3886e1;
import g0.B1;
import in.AbstractC7919k;
import k1.InterfaceC8334y;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import m1.AbstractC9263i;
import m1.InterfaceC9261h;
import m1.InterfaceC9283v;

/* JADX INFO: renamed from: g0.x1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7351x1 extends m.c implements androidx.compose.ui.platform.W0, InterfaceC9261h, InterfaceC9283v, B1.a {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private k0.X0 f65464U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final s0.Z0 f65465V = s0.C2.e(null, null, 2, null);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private B1 f65466x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private W.J1 f65467y;

    /* JADX INFO: renamed from: g0.x1$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f65468a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function2 f65470c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Function2 function2, Hl.b bVar) {
            super(2, bVar);
            this.f65470c = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return C7351x1.this.new a(this.f65470c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f65468a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C7351x1 c7351x1 = C7351x1.this;
                Function2 function2 = this.f65470c;
                this.f65468a = 1;
                if (androidx.compose.ui.platform.X0.c(c7351x1, function2, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            throw new kotlin.k();
        }
    }

    public C7351x1(B1 b12, W.J1 j12, k0.X0 x02) {
        this.f65466x = b12;
        this.f65467y = j12;
        this.f65464U = x02;
    }

    private void g3(InterfaceC8334y interfaceC8334y) {
        this.f65465V.setValue(interfaceC8334y);
    }

    @Override // g0.B1.a
    public InterfaceC8334y I0() {
        return (InterfaceC8334y) this.f65465V.getValue();
    }

    @Override // g0.B1.a
    public k0.X0 K1() {
        return this.f65464U;
    }

    @Override // L0.m.c
    public void Q2() {
        this.f65466x.j(this);
    }

    @Override // L0.m.c
    public void R2() {
        this.f65466x.l(this);
    }

    @Override // m1.InterfaceC9283v
    public void g(InterfaceC8334y interfaceC8334y) {
        g3(interfaceC8334y);
    }

    @Override // g0.B1.a
    public InterfaceC3886e1 getSoftwareKeyboardController() {
        return (InterfaceC3886e1) AbstractC9263i.a(this, AbstractC3918t0.s());
    }

    @Override // g0.B1.a
    public androidx.compose.ui.platform.r1 getViewConfiguration() {
        return (androidx.compose.ui.platform.r1) AbstractC9263i.a(this, AbstractC3918t0.v());
    }

    public void h3(W.J1 j12) {
        this.f65467y = j12;
    }

    public final void i3(B1 b12) {
        if (N2()) {
            this.f65466x.b();
            this.f65466x.l(this);
        }
        this.f65466x = b12;
        if (N2()) {
            this.f65466x.j(this);
        }
    }

    public void j3(k0.X0 x02) {
        this.f65464U = x02;
    }

    @Override // g0.B1.a
    public in.C0 x1(Function2 function2) {
        if (N2()) {
            return AbstractC7919k.d(G2(), null, in.Q.f69435d, new a(function2, null), 1, null);
        }
        return null;
    }

    @Override // g0.B1.a
    public W.J1 x2() {
        return this.f65467y;
    }
}
