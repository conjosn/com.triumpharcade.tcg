package ln;

import in.AbstractC7919k;
import in.C0;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: renamed from: ln.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
abstract /* synthetic */ class AbstractC8728k {

    /* JADX INFO: renamed from: ln.k$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f76643a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC8723f f76644b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(InterfaceC8723f interfaceC8723f, Hl.b bVar) {
            super(2, bVar);
            this.f76644b = interfaceC8723f;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f76644b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f76643a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8723f interfaceC8723f = this.f76644b;
                this.f76643a = 1;
                if (AbstractC8725h.g(interfaceC8723f, this) == objF) {
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

    public static final Object a(InterfaceC8723f interfaceC8723f, Hl.b bVar) {
        Object objCollect = interfaceC8723f.collect(mn.s.f84832a, bVar);
        return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
    }

    public static final Object b(InterfaceC8723f interfaceC8723f, Function2 function2, Hl.b bVar) {
        Object objG = AbstractC8725h.g(AbstractC8729l.b(AbstractC8725h.H(interfaceC8723f, function2), 0, null, 2, null), bVar);
        return objG == Il.b.f() ? objG : Unit.INSTANCE;
    }

    public static final Object c(InterfaceC8724g interfaceC8724g, InterfaceC8723f interfaceC8723f, Hl.b bVar) {
        AbstractC8725h.u(interfaceC8724g);
        Object objCollect = interfaceC8723f.collect(interfaceC8724g, bVar);
        return objCollect == Il.b.f() ? objCollect : Unit.INSTANCE;
    }

    public static final C0 d(InterfaceC8723f interfaceC8723f, in.O o10) {
        return AbstractC7919k.d(o10, null, null, new a(interfaceC8723f, null), 3, null);
    }
}
