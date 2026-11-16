package C;

import A.AbstractC1696m0;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import rn.AbstractC10587g;
import rn.InterfaceC10581a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class K0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AtomicReference f2547a = new AtomicReference(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC10581a f2548b = AbstractC10587g.b(false, 1, null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final I0 f2549a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final in.C0 f2550b;

        public a(I0 i02, in.C0 c02) {
            this.f2549a = i02;
            this.f2550b = c02;
        }

        public final boolean a(a aVar) {
            return this.f2549a.compareTo(aVar.f2549a) >= 0;
        }

        public final void b() {
            this.f2550b.cancel((CancellationException) new J0());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f2551a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f2552b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f2553c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f2554d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f2555e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ I0 f2556f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ K0 f2557g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ Function1 f2558h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(I0 i02, K0 k02, Function1 function1, Hl.b bVar) {
            super(2, bVar);
            this.f2556f = i02;
            this.f2557g = k02;
            this.f2558h = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            b bVar2 = new b(this.f2556f, this.f2557g, this.f2558h, bVar);
            bVar2.f2555e = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [int, rn.a] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            InterfaceC10581a interfaceC10581a;
            a aVar;
            K0 k02;
            Function1 function1;
            Throwable th2;
            K0 k03;
            a aVar2;
            InterfaceC10581a interfaceC10581a2;
            Object objF = Il.b.f();
            ?? r12 = this.f2554d;
            try {
                try {
                    if (r12 == 0) {
                        ResultKt.a(obj);
                        in.O o10 = (in.O) this.f2555e;
                        I0 i02 = this.f2556f;
                        CoroutineContext.Element element = o10.getCoroutineContext().get(in.C0.f69386M);
                        Intrinsics.checkNotNull(element);
                        a aVar3 = new a(i02, (in.C0) element);
                        this.f2557g.h(aVar3);
                        interfaceC10581a = this.f2557g.f2548b;
                        Function1 function12 = this.f2558h;
                        K0 k04 = this.f2557g;
                        this.f2555e = aVar3;
                        this.f2551a = interfaceC10581a;
                        this.f2552b = function12;
                        this.f2553c = k04;
                        this.f2554d = 1;
                        if (interfaceC10581a.a(null, this) != objF) {
                            aVar = aVar3;
                            k02 = k04;
                            function1 = function12;
                        }
                        return objF;
                    }
                    if (r12 != 1) {
                        if (r12 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        k03 = (K0) this.f2552b;
                        interfaceC10581a2 = (InterfaceC10581a) this.f2551a;
                        aVar2 = (a) this.f2555e;
                        try {
                            ResultKt.a(obj);
                            AbstractC1696m0.a(k03.f2547a, aVar2, null);
                            interfaceC10581a2.m(null);
                            return obj;
                        } catch (Throwable th3) {
                            th2 = th3;
                            AbstractC1696m0.a(k03.f2547a, aVar2, null);
                            throw th2;
                        }
                    }
                    k02 = (K0) this.f2553c;
                    function1 = (Function1) this.f2552b;
                    InterfaceC10581a interfaceC10581a3 = (InterfaceC10581a) this.f2551a;
                    aVar = (a) this.f2555e;
                    ResultKt.a(obj);
                    interfaceC10581a = interfaceC10581a3;
                    this.f2555e = aVar;
                    this.f2551a = interfaceC10581a;
                    this.f2552b = k02;
                    this.f2553c = null;
                    this.f2554d = 2;
                    Object objInvoke = function1.invoke(this);
                    if (objInvoke != objF) {
                        k03 = k02;
                        interfaceC10581a2 = interfaceC10581a;
                        obj = objInvoke;
                        aVar2 = aVar;
                        AbstractC1696m0.a(k03.f2547a, aVar2, null);
                        interfaceC10581a2.m(null);
                        return obj;
                    }
                    return objF;
                } catch (Throwable th4) {
                    th2 = th4;
                    k03 = k02;
                    aVar2 = aVar;
                    AbstractC1696m0.a(k03.f2547a, aVar2, null);
                    throw th2;
                }
            } catch (Throwable th5) {
                r12.m(null);
                throw th5;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f2559a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f2560b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f2561c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Object f2562d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        int f2563e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private /* synthetic */ Object f2564f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ I0 f2565g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ K0 f2566h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ Function2 f2567i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ Object f2568j;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(I0 i02, K0 k02, Function2 function2, Object obj, Hl.b bVar) {
            super(2, bVar);
            this.f2565g = i02;
            this.f2566h = k02;
            this.f2567i = function2;
            this.f2568j = obj;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            c cVar = new c(this.f2565g, this.f2566h, this.f2567i, this.f2568j, bVar);
            cVar.f2564f = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Type inference failed for: r1v0, types: [int, rn.a] */
        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            InterfaceC10581a interfaceC10581a;
            Function2 function2;
            a aVar;
            K0 k02;
            Object obj2;
            Throwable th2;
            K0 k03;
            a aVar2;
            InterfaceC10581a interfaceC10581a2;
            Object objF = Il.b.f();
            ?? r12 = this.f2563e;
            try {
                try {
                    if (r12 == 0) {
                        ResultKt.a(obj);
                        in.O o10 = (in.O) this.f2564f;
                        I0 i02 = this.f2565g;
                        CoroutineContext.Element element = o10.getCoroutineContext().get(in.C0.f69386M);
                        Intrinsics.checkNotNull(element);
                        a aVar3 = new a(i02, (in.C0) element);
                        this.f2566h.h(aVar3);
                        interfaceC10581a = this.f2566h.f2548b;
                        function2 = this.f2567i;
                        Object obj3 = this.f2568j;
                        K0 k04 = this.f2566h;
                        this.f2564f = aVar3;
                        this.f2559a = interfaceC10581a;
                        this.f2560b = function2;
                        this.f2561c = obj3;
                        this.f2562d = k04;
                        this.f2563e = 1;
                        if (interfaceC10581a.a(null, this) != objF) {
                            aVar = aVar3;
                            k02 = k04;
                            obj2 = obj3;
                        }
                        return objF;
                    }
                    if (r12 != 1) {
                        if (r12 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        k03 = (K0) this.f2560b;
                        interfaceC10581a2 = (InterfaceC10581a) this.f2559a;
                        aVar2 = (a) this.f2564f;
                        try {
                            ResultKt.a(obj);
                            AbstractC1696m0.a(k03.f2547a, aVar2, null);
                            interfaceC10581a2.m(null);
                            return obj;
                        } catch (Throwable th3) {
                            th2 = th3;
                            AbstractC1696m0.a(k03.f2547a, aVar2, null);
                            throw th2;
                        }
                    }
                    k02 = (K0) this.f2562d;
                    obj2 = this.f2561c;
                    function2 = (Function2) this.f2560b;
                    InterfaceC10581a interfaceC10581a3 = (InterfaceC10581a) this.f2559a;
                    aVar = (a) this.f2564f;
                    ResultKt.a(obj);
                    interfaceC10581a = interfaceC10581a3;
                    this.f2564f = aVar;
                    this.f2559a = interfaceC10581a;
                    this.f2560b = k02;
                    this.f2561c = null;
                    this.f2562d = null;
                    this.f2563e = 2;
                    Object objInvoke = function2.invoke(obj2, this);
                    if (objInvoke != objF) {
                        k03 = k02;
                        interfaceC10581a2 = interfaceC10581a;
                        obj = objInvoke;
                        aVar2 = aVar;
                        AbstractC1696m0.a(k03.f2547a, aVar2, null);
                        interfaceC10581a2.m(null);
                        return obj;
                    }
                    return objF;
                } catch (Throwable th4) {
                    th2 = th4;
                    k03 = k02;
                    aVar2 = aVar;
                    AbstractC1696m0.a(k03.f2547a, aVar2, null);
                    throw th2;
                }
            } catch (Throwable th5) {
                r12.m(null);
                throw th5;
            }
        }
    }

    public static /* synthetic */ Object e(K0 k02, I0 i02, Function1 function1, Hl.b bVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            i02 = I0.f2530a;
        }
        return k02.d(i02, function1, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void h(a aVar) {
        a aVar2;
        do {
            aVar2 = (a) this.f2547a.get();
            if (aVar2 != null && !aVar.a(aVar2)) {
                throw new CancellationException("Current mutation had a higher priority");
            }
        } while (!AbstractC1696m0.a(this.f2547a, aVar2, aVar));
        if (aVar2 != null) {
            aVar2.b();
        }
    }

    public final Object d(I0 i02, Function1 function1, Hl.b bVar) {
        return in.P.e(new b(i02, this, function1, null), bVar);
    }

    public final Object f(Object obj, I0 i02, Function2 function2, Hl.b bVar) {
        return in.P.e(new c(i02, this, function2, obj, null), bVar);
    }

    public final boolean g() {
        return InterfaceC10581a.C1421a.b(this.f2548b, null, 1, null);
    }

    public final void i() {
        InterfaceC10581a.C1421a.c(this.f2548b, null, 1, null);
    }
}
