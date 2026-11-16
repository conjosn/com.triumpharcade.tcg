package mn;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import ln.InterfaceC8724g;
import nn.L;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C implements InterfaceC8724g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final CoroutineContext f84754a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object f84755b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Function2 f84756c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f84757a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f84758b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC8724g f84759c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            super(2, bVar);
            this.f84759c = interfaceC8724g;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, Hl.b bVar) {
            return ((a) create(obj, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = new a(this.f84759c, bVar);
            aVar.f84758b = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f84757a;
            if (i10 == 0) {
                ResultKt.a(obj);
                Object obj2 = this.f84758b;
                InterfaceC8724g interfaceC8724g = this.f84759c;
                this.f84757a = 1;
                if (interfaceC8724g.emit(obj2, this) == objF) {
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

    public C(InterfaceC8724g interfaceC8724g, CoroutineContext coroutineContext) {
        this.f84754a = coroutineContext;
        this.f84755b = L.g(coroutineContext);
        this.f84756c = new a(interfaceC8724g, null);
    }

    @Override // ln.InterfaceC8724g
    public Object emit(Object obj, Hl.b bVar) {
        Object objB = f.b(this.f84754a, obj, this.f84755b, this.f84756c, bVar);
        return objB == Il.b.f() ? objB : Unit.INSTANCE;
    }
}
