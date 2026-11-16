package mn;

import in.O;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import on.AbstractC9851b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class o {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC8723f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Pl.n f84825a;

        public a(Pl.n nVar) {
            this.f84825a = nVar;
        }

        @Override // ln.InterfaceC8723f
        public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            Object objA = o.a(new b(this.f84825a, interfaceC8724g, null), bVar);
            return objA == Il.b.f() ? objA : Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f84826a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f84827b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Pl.n f84828c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ InterfaceC8724g f84829d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Pl.n nVar, InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            super(2, bVar);
            this.f84828c = nVar;
            this.f84829d = interfaceC8724g;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            b bVar2 = new b(this.f84828c, this.f84829d, bVar);
            bVar2.f84827b = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f84826a;
            if (i10 == 0) {
                ResultKt.a(obj);
                O o10 = (O) this.f84827b;
                Pl.n nVar = this.f84828c;
                InterfaceC8724g interfaceC8724g = this.f84829d;
                this.f84826a = 1;
                if (nVar.invoke(o10, interfaceC8724g, this) == objF) {
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

    public static final Object a(Function2 function2, Hl.b bVar) {
        n nVar = new n(bVar.getContext(), bVar);
        Object objD = AbstractC9851b.d(nVar, nVar, function2);
        if (objD == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objD;
    }

    public static final InterfaceC8723f b(Pl.n nVar) {
        return new a(nVar);
    }
}
