package mn;

import in.I;
import kn.EnumC8488a;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.d;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class g extends e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected final InterfaceC8723f f84776d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f84777a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f84778b;

        a(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = g.this.new a(bVar);
            aVar.f84778b = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f84777a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8724g interfaceC8724g = (InterfaceC8724g) this.f84778b;
                g gVar = g.this;
                this.f84777a = 1;
                if (gVar.r(interfaceC8724g, this) == objF) {
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

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
            return ((a) create(interfaceC8724g, bVar)).invokeSuspend(Unit.INSTANCE);
        }
    }

    public g(InterfaceC8723f interfaceC8723f, CoroutineContext coroutineContext, int i10, EnumC8488a enumC8488a) {
        super(coroutineContext, i10, enumC8488a);
        this.f84776d = interfaceC8723f;
    }

    static /* synthetic */ Object o(g gVar, InterfaceC8724g interfaceC8724g, Hl.b bVar) {
        if (gVar.f84767b == -3) {
            CoroutineContext context = bVar.getContext();
            CoroutineContext coroutineContextK = I.k(context, gVar.f84766a);
            if (Intrinsics.areEqual(coroutineContextK, context)) {
                Object objR = gVar.r(interfaceC8724g, bVar);
                return objR == Il.b.f() ? objR : Unit.INSTANCE;
            }
            d.b bVar2 = kotlin.coroutines.d.f75271O;
            if (Intrinsics.areEqual(coroutineContextK.get(bVar2), context.get(bVar2))) {
                Object objQ = gVar.q(interfaceC8724g, coroutineContextK, bVar);
                return objQ == Il.b.f() ? objQ : Unit.INSTANCE;
            }
        }
        Object objCollect = super.collect(interfaceC8724g, bVar);
        return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
    }

    static /* synthetic */ Object p(g gVar, kn.u uVar, Hl.b bVar) {
        Object objR = gVar.r(new z(uVar), bVar);
        return objR == Il.b.f() ? objR : Unit.INSTANCE;
    }

    private final Object q(InterfaceC8724g interfaceC8724g, CoroutineContext coroutineContext, Hl.b bVar) {
        return f.c(coroutineContext, f.d(interfaceC8724g, bVar.getContext()), null, new a(null), bVar, 4, null);
    }

    @Override // mn.e, ln.InterfaceC8723f
    public Object collect(InterfaceC8724g interfaceC8724g, Hl.b bVar) {
        return o(this, interfaceC8724g, bVar);
    }

    @Override // mn.e
    protected Object i(kn.u uVar, Hl.b bVar) {
        return p(this, uVar, bVar);
    }

    protected abstract Object r(InterfaceC8724g interfaceC8724g, Hl.b bVar);

    @Override // mn.e
    public String toString() {
        return this.f84776d + " -> " + super.toString();
    }
}
