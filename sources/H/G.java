package H;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class G implements InterfaceC2118f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function1 f8000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final X f8001b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C.K0 f8002c = new C.K0();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f8003a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ C.I0 f8005c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Function2 f8006d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(C.I0 i02, Function2 function2, Hl.b bVar) {
            super(2, bVar);
            this.f8005c = i02;
            this.f8006d = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return G.this.new a(this.f8005c, this.f8006d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f8003a;
            if (i10 == 0) {
                ResultKt.a(obj);
                C.K0 k02 = G.this.f8002c;
                X x10 = G.this.f8001b;
                C.I0 i02 = this.f8005c;
                Function2 function2 = this.f8006d;
                this.f8003a = 1;
                if (k02.f(x10, i02, function2, this) == objF) {
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

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements X {
        b() {
        }

        @Override // H.X
        public void a(float f10) {
            G.this.d().invoke(Float.valueOf(f10));
        }
    }

    public G(Function1 function1) {
        this.f8000a = function1;
    }

    @Override // H.InterfaceC2118f0
    public Object a(C.I0 i02, Function2 function2, Hl.b bVar) {
        Object objE = in.P.e(new a(i02, function2, null), bVar);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }

    public final Function1 d() {
        return this.f8000a;
    }
}
