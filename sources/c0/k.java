package c0;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.C8536p;
import m1.InterfaceC9265j;
import m1.L0;
import m1.M0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final /* synthetic */ class a extends C8536p implements Function1 {
        a(Object obj) {
            super(1, obj, Y.a.class, "addFilter", "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V", 0);
        }

        public final void a(Function1 function1) {
            ((Y.a) this.receiver).b(function1);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Function1) obj);
            return Unit.INSTANCE;
        }
    }

    public static final Z.c c(InterfaceC9265j interfaceC9265j) {
        final Y.a aVar = new Y.a();
        e(interfaceC9265j, new a(aVar), new Function1() { // from class: c0.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.d(aVar, (Function1) obj);
            }
        });
        return aVar.c();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(Y.a aVar, Function1 function1) {
        function1.invoke(aVar);
        return Unit.INSTANCE;
    }

    private static final void e(InterfaceC9265j interfaceC9265j, final Function1 function1, final Function1 function12) {
        M0.c(interfaceC9265j, e.f40480a, new Function1() { // from class: c0.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(k.f(function12, function1, (L0) obj));
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean f(Function1 function1, Function1 function12, L0 l02) {
        if (!(l02 instanceof C4464a)) {
            throw new IllegalStateException("TextContextMenuDataNode.TraverseKey key must only be attached to instances of TextContextMenuDataNode.");
        }
        function1.invoke(((C4464a) l02).g3());
        return true;
    }
}
