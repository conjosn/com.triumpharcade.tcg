package androidx.compose.ui.viewinterop;

import L0.m;
import in.AbstractC7919k;
import in.O;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import q1.AbstractC10034b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class g extends m.c {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Function1 f34066x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final Function1 f34067y = new a();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: androidx.compose.ui.viewinterop.g$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0626a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f34069a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ g f34070b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ S0.g f34071c;

            /* JADX INFO: renamed from: androidx.compose.ui.viewinterop.g$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C0627a extends Lambda implements Function0 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ S0.g f34072a;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                C0627a(S0.g gVar) {
                    super(0);
                    this.f34072a = gVar;
                }

                @Override // kotlin.jvm.functions.Function0
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final S0.g invoke() {
                    return this.f34072a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0626a(g gVar, S0.g gVar2, Hl.b bVar) {
                super(2, bVar);
                this.f34070b = gVar;
                this.f34071c = gVar2;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C0626a(this.f34070b, this.f34071c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((C0626a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f34069a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    g gVar = this.f34070b;
                    C0627a c0627a = new C0627a(this.f34071c);
                    this.f34069a = 1;
                    if (AbstractC10034b.a(gVar, c0627a, this) == objF) {
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

        a() {
            super(1);
        }

        public final void a(S0.g gVar) {
            if (g.this.N2()) {
                AbstractC7919k.d(g.this.G2(), null, null, new C0626a(g.this, gVar, null), 3, null);
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((S0.g) obj);
            return Unit.INSTANCE;
        }
    }

    public g(Function1 function1) {
        this.f34066x = function1;
    }

    @Override // L0.m.c
    public void Q2() {
        this.f34066x.invoke(this.f34067y);
    }

    @Override // L0.m.c
    public void R2() {
        this.f34066x.invoke(null);
    }

    public final void g3(Function1 function1) {
        this.f34066x = function1;
        if (N2()) {
            function1.invoke(this.f34067y);
        }
    }
}
