package w2;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import r2.InterfaceC10419i;

/* JADX INFO: renamed from: w2.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11402l {

    /* JADX INFO: renamed from: w2.l$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f100955a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        /* synthetic */ Object f100956b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function2 f100957c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Function2 function2, Hl.b bVar) {
            super(2, bVar);
            this.f100957c = function2;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(AbstractC11398h abstractC11398h, Hl.b bVar) {
            return ((a) create(abstractC11398h, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = new a(this.f100957c, bVar);
            aVar.f100956b = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f100955a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C11394d c11394d = (C11394d) this.f100956b;
                ResultKt.a(obj);
                return c11394d;
            }
            ResultKt.a(obj);
            C11394d c11394dC = ((AbstractC11398h) this.f100956b).c();
            Function2 function2 = this.f100957c;
            this.f100956b = c11394dC;
            this.f100955a = 1;
            return function2.invoke(c11394dC, this) == objF ? objF : c11394dC;
        }
    }

    public static final Object a(InterfaceC10419i interfaceC10419i, Function2 function2, Hl.b bVar) {
        return interfaceC10419i.a(new a(function2, null), bVar);
    }
}
