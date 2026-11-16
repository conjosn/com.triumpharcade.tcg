package f;

import e.C6984g;
import g.AbstractC7254a;
import in.AbstractC7919k;
import in.C0;
import in.O;
import java.util.concurrent.CancellationException;
import kn.EnumC8488a;
import kn.x;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import ln.AbstractC8725h;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class q extends AbstractC7254a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final O f64239d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Function2 f64240e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private kn.g f64241f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private C0 f64242g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f64243h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f64244a;

        a(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC8723f interfaceC8723f, Hl.b bVar) {
            return ((a) create(interfaceC8723f, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f64244a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f64245a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f64246b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class a extends kotlin.coroutines.jvm.internal.m implements Pl.n {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f64248a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Ref.a f64249b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            a(Ref.a aVar, Hl.b bVar) {
                super(3, bVar);
                this.f64249b = aVar;
            }

            @Override // Pl.n
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object invoke(InterfaceC8724g interfaceC8724g, Throwable th2, Hl.b bVar) {
                return new a(this.f64249b, bVar).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Il.b.f();
                if (this.f64248a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                this.f64249b.f75349a = true;
                return Unit.INSTANCE;
            }
        }

        b(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return q.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Ref.a aVar;
            Object objF = Il.b.f();
            int i10 = this.f64246b;
            if (i10 == 0) {
                ResultKt.a(obj);
                if (q.this.c()) {
                    Ref.a aVar2 = new Ref.a();
                    Function2 function2J = q.this.j();
                    kn.g gVar = q.this.f64241f;
                    Intrinsics.checkNotNull(gVar);
                    InterfaceC8723f interfaceC8723fK = AbstractC8725h.K(AbstractC8725h.k(gVar), new a(aVar2, null));
                    this.f64245a = aVar2;
                    this.f64246b = 1;
                    if (function2J.invoke(interfaceC8723fK, this) == objF) {
                        return objF;
                    }
                    aVar = aVar2;
                }
                return Unit.INSTANCE;
            }
            if (i10 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            aVar = (Ref.a) this.f64245a;
            ResultKt.a(obj);
            if (!aVar.f75349a) {
                throw new IllegalStateException("You must collect the progress flow");
            }
            return Unit.INSTANCE;
        }
    }

    public q(O o10, w wVar) {
        super(wVar);
        this.f64239d = o10;
        this.f64240e = new a(null);
    }

    private final void k() {
        this.f64241f = kn.j.b(-2, EnumC8488a.f75060a, null, 4, null);
        this.f64242g = AbstractC7919k.d(this.f64239d, null, null, new b(null), 3, null);
    }

    @Override // g.AbstractC7254a
    public boolean c() {
        return super.c();
    }

    @Override // g.AbstractC7254a
    public void d() {
        kn.g gVar = this.f64241f;
        if (gVar != null) {
            gVar.cancel(new CancellationException("onBack cancelled"));
        }
        C0 c02 = this.f64242g;
        if (c02 != null) {
            C0.a.b(c02, null, 1, null);
        }
        this.f64241f = null;
        this.f64242g = null;
        this.f64243h = false;
    }

    @Override // g.AbstractC7254a
    public void e() {
        if (this.f64241f != null && !this.f64243h) {
            d();
        }
        if (this.f64241f == null) {
            this.f64243h = false;
            k();
        }
        kn.g gVar = this.f64241f;
        if (gVar != null) {
            x.a.a(gVar, null, 1, null);
        }
        this.f64243h = false;
    }

    @Override // g.AbstractC7254a
    public void f(C6984g c6984g) {
        kn.g gVar = this.f64241f;
        if (gVar != null) {
            kn.k.b(gVar.f(c6984g));
        }
    }

    @Override // g.AbstractC7254a
    public void g(C6984g c6984g) {
        d();
        if (c()) {
            this.f64243h = true;
            k();
        }
    }

    @Override // g.AbstractC7254a
    public void h(boolean z10) {
        C0 c02;
        if (!z10 && super.c() && (c02 = this.f64242g) != null && !c02.isActive()) {
            d();
        }
        super.h(z10);
    }

    public final Function2 j() {
        return this.f64240e;
    }

    public final void l(Function2 function2) {
        this.f64240e = function2;
    }
}
