package Q0;

import L0.m;
import T0.InterfaceC3047o1;
import j1.AbstractC8102a;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import m1.AbstractC9266j0;
import m1.AbstractC9267k;
import m1.AbstractC9274n0;
import m1.AbstractC9282u;
import m1.InterfaceC9272m0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class f extends m.c implements e, InterfaceC9272m0, d {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private w f17896U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private Function1 f17897V;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final g f17898x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f17899y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {
        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final InterfaceC3047o1 invoke() {
            return f.this.h3();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ g f17902b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(g gVar) {
            super(0);
            this.f17902b = gVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m33invoke();
            return Unit.INSTANCE;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m33invoke() {
            f.this.g3().invoke(this.f17902b);
        }
    }

    public f(g gVar, Function1 function1) {
        this.f17898x = gVar;
        this.f17897V = function1;
        gVar.k(this);
        gVar.v(new a());
    }

    private final m i3(V0.c cVar) {
        if (!this.f17899y) {
            g gVar = this.f17898x;
            gVar.p(null);
            gVar.l(cVar);
            AbstractC9274n0.a(this, new b(gVar));
            if (gVar.d() == null) {
                AbstractC8102a.c("DrawResult not defined, did you forget to call onDraw?");
                throw new kotlin.k();
            }
            this.f17899y = true;
        }
        m mVarD = this.f17898x.d();
        Intrinsics.checkNotNull(mVarD);
        return mVarD;
    }

    @Override // m1.InterfaceC9265j, m1.y0
    public void E() {
        l1();
    }

    @Override // m1.InterfaceC9272m0
    public void K0() {
        l1();
    }

    @Override // m1.InterfaceC9281t
    public void O1() {
        l1();
    }

    @Override // L0.m.c
    public void R2() {
        super.R2();
        w wVar = this.f17896U;
        if (wVar != null) {
            wVar.e();
        }
    }

    @Override // L0.m.c
    public void S2() {
        super.S2();
        l1();
    }

    @Override // Q0.d
    public long b() {
        return I1.s.e(AbstractC9267k.n(this, AbstractC9266j0.a(4)).a());
    }

    public final Function1 g3() {
        return this.f17897V;
    }

    @Override // Q0.d
    public I1.d getDensity() {
        return AbstractC9267k.o(this);
    }

    @Override // Q0.d
    public I1.t getLayoutDirection() {
        return AbstractC9267k.r(this);
    }

    public final InterfaceC3047o1 h3() {
        w wVar = this.f17896U;
        if (wVar == null) {
            wVar = new w();
            this.f17896U = wVar;
        }
        if (wVar.d() == null) {
            wVar.f(AbstractC9267k.p(this));
        }
        return wVar;
    }

    public final void j3(Function1 function1) {
        this.f17897V = function1;
        l1();
    }

    @Override // m1.InterfaceC9281t
    public void l(V0.c cVar) {
        i3(cVar).a().invoke(cVar);
    }

    @Override // Q0.e
    public void l1() {
        w wVar = this.f17896U;
        if (wVar != null) {
            wVar.e();
        }
        this.f17899y = false;
        this.f17898x.p(null);
        AbstractC9282u.a(this);
    }

    @Override // m1.InterfaceC9265j
    public void w0() {
        l1();
    }
}
