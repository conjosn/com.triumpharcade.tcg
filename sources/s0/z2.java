package s0;

import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
abstract /* synthetic */ class z2 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f96908a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f96909b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function2 f96910c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Z0 f96911d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Function2 function2, Z0 z02, Hl.b bVar) {
            super(2, bVar);
            this.f96910c = function2;
            this.f96911d = z02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = new a(this.f96910c, this.f96911d, bVar);
            aVar.f96909b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f96908a;
            if (i10 == 0) {
                ResultKt.a(obj);
                in.O o10 = (in.O) this.f96909b;
                Function2 function2 = this.f96910c;
                C10704z1 c10704z1 = new C10704z1(this.f96911d, o10.getCoroutineContext());
                this.f96908a = 1;
                if (function2.invoke(c10704z1, this) == objF) {
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
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f96912a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f96913b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function2 f96914c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Z0 f96915d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Function2 function2, Z0 z02, Hl.b bVar) {
            super(2, bVar);
            this.f96914c = function2;
            this.f96915d = z02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            b bVar2 = new b(this.f96914c, this.f96915d, bVar);
            bVar2.f96913b = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f96912a;
            if (i10 == 0) {
                ResultKt.a(obj);
                in.O o10 = (in.O) this.f96913b;
                Function2 function2 = this.f96914c;
                C10704z1 c10704z1 = new C10704z1(this.f96915d, o10.getCoroutineContext());
                this.f96912a = 1;
                if (function2.invoke(c10704z1, this) == objF) {
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
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f96916a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f96917b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function2 f96918c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Z0 f96919d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Function2 function2, Z0 z02, Hl.b bVar) {
            super(2, bVar);
            this.f96918c = function2;
            this.f96919d = z02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            c cVar = new c(this.f96918c, this.f96919d, bVar);
            cVar.f96917b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f96916a;
            if (i10 == 0) {
                ResultKt.a(obj);
                in.O o10 = (in.O) this.f96917b;
                Function2 function2 = this.f96918c;
                C10704z1 c10704z1 = new C10704z1(this.f96919d, o10.getCoroutineContext());
                this.f96916a = 1;
                if (function2.invoke(c10704z1, this) == objF) {
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

    public static final F2 a(Object obj, Object obj2, Object obj3, Function2 function2, r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1703169085, i10, -1, "androidx.compose.runtime.produceState (ProduceState.kt:138)");
        }
        Object objF = rVar.F();
        r.a aVar = r.f96804a;
        if (objF == aVar.a()) {
            objF = C2.e(obj, null, 2, null);
            rVar.w(objF);
        }
        Z0 z02 = (Z0) objF;
        boolean zH = rVar.H(function2);
        Object objF2 = rVar.F();
        if (zH || objF2 == aVar.a()) {
            objF2 = new c(function2, z02, null);
            rVar.w(objF2);
        }
        W.f(obj2, obj3, (Function2) objF2, rVar, (i10 >> 3) & 126);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return z02;
    }

    public static final F2 b(Object obj, Object obj2, Function2 function2, r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1928268701, i10, -1, "androidx.compose.runtime.produceState (ProduceState.kt:107)");
        }
        Object objF = rVar.F();
        r.a aVar = r.f96804a;
        if (objF == aVar.a()) {
            objF = C2.e(obj, null, 2, null);
            rVar.w(objF);
        }
        Z0 z02 = (Z0) objF;
        boolean zH = rVar.H(function2);
        Object objF2 = rVar.F();
        if (zH || objF2 == aVar.a()) {
            objF2 = new b(function2, z02, null);
            rVar.w(objF2);
        }
        W.g(obj2, (Function2) objF2, rVar, (i10 >> 3) & 14);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return z02;
    }

    public static final F2 c(Object obj, Function2 function2, r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(10454275, i10, -1, "androidx.compose.runtime.produceState (ProduceState.kt:77)");
        }
        Object objF = rVar.F();
        r.a aVar = r.f96804a;
        if (objF == aVar.a()) {
            objF = C2.e(obj, null, 2, null);
            rVar.w(objF);
        }
        Z0 z02 = (Z0) objF;
        Unit unit = Unit.INSTANCE;
        boolean zH = rVar.H(function2);
        Object objF2 = rVar.F();
        if (zH || objF2 == aVar.a()) {
            objF2 = new a(function2, z02, null);
            rVar.w(objF2);
        }
        W.g(unit, (Function2) objF2, rVar, 6);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return z02;
    }
}
