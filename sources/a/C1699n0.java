package A;

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

/* JADX INFO: renamed from: A.n0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1699n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AtomicReference f374a = new AtomicReference(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC10581a f375b = AbstractC10587g.b(false, 1, null);

    /* JADX INFO: renamed from: A.n0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final EnumC1690k0 f376a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final in.C0 f377b;

        public a(EnumC1690k0 enumC1690k0, in.C0 c02) {
            this.f376a = enumC1690k0;
            this.f377b = c02;
        }

        public final boolean a(a aVar) {
            return this.f376a.compareTo(aVar.f376a) >= 0;
        }

        public final void b() {
            this.f377b.cancel((CancellationException) new C1693l0());
        }
    }

    /* JADX INFO: renamed from: A.n0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f378a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f379b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Object f380c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        int f381d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private /* synthetic */ Object f382e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ EnumC1690k0 f383f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ C1699n0 f384g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ Function1 f385h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(EnumC1690k0 enumC1690k0, C1699n0 c1699n0, Function1 function1, Hl.b bVar) {
            super(2, bVar);
            this.f383f = enumC1690k0;
            this.f384g = c1699n0;
            this.f385h = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            b bVar2 = new b(this.f383f, this.f384g, this.f385h, bVar);
            bVar2.f382e = obj;
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
            C1699n0 c1699n0;
            Function1 function1;
            Throwable th2;
            C1699n0 c1699n02;
            a aVar2;
            InterfaceC10581a interfaceC10581a2;
            Object objF = Il.b.f();
            ?? r12 = this.f381d;
            try {
                try {
                    if (r12 == 0) {
                        ResultKt.a(obj);
                        in.O o10 = (in.O) this.f382e;
                        EnumC1690k0 enumC1690k0 = this.f383f;
                        CoroutineContext.Element element = o10.getCoroutineContext().get(in.C0.f69386M);
                        Intrinsics.checkNotNull(element);
                        a aVar3 = new a(enumC1690k0, (in.C0) element);
                        this.f384g.f(aVar3);
                        interfaceC10581a = this.f384g.f375b;
                        Function1 function12 = this.f385h;
                        C1699n0 c1699n03 = this.f384g;
                        this.f382e = aVar3;
                        this.f378a = interfaceC10581a;
                        this.f379b = function12;
                        this.f380c = c1699n03;
                        this.f381d = 1;
                        if (interfaceC10581a.a(null, this) != objF) {
                            aVar = aVar3;
                            c1699n0 = c1699n03;
                            function1 = function12;
                        }
                        return objF;
                    }
                    if (r12 != 1) {
                        if (r12 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        c1699n02 = (C1699n0) this.f379b;
                        interfaceC10581a2 = (InterfaceC10581a) this.f378a;
                        aVar2 = (a) this.f382e;
                        try {
                            ResultKt.a(obj);
                            AbstractC1696m0.a(c1699n02.f374a, aVar2, null);
                            interfaceC10581a2.m(null);
                            return obj;
                        } catch (Throwable th3) {
                            th2 = th3;
                            AbstractC1696m0.a(c1699n02.f374a, aVar2, null);
                            throw th2;
                        }
                    }
                    c1699n0 = (C1699n0) this.f380c;
                    function1 = (Function1) this.f379b;
                    InterfaceC10581a interfaceC10581a3 = (InterfaceC10581a) this.f378a;
                    aVar = (a) this.f382e;
                    ResultKt.a(obj);
                    interfaceC10581a = interfaceC10581a3;
                    this.f382e = aVar;
                    this.f378a = interfaceC10581a;
                    this.f379b = c1699n0;
                    this.f380c = null;
                    this.f381d = 2;
                    Object objInvoke = function1.invoke(this);
                    if (objInvoke != objF) {
                        c1699n02 = c1699n0;
                        interfaceC10581a2 = interfaceC10581a;
                        obj = objInvoke;
                        aVar2 = aVar;
                        AbstractC1696m0.a(c1699n02.f374a, aVar2, null);
                        interfaceC10581a2.m(null);
                        return obj;
                    }
                    return objF;
                } catch (Throwable th4) {
                    th2 = th4;
                    c1699n02 = c1699n0;
                    aVar2 = aVar;
                    AbstractC1696m0.a(c1699n02.f374a, aVar2, null);
                    throw th2;
                }
            } catch (Throwable th5) {
                r12.m(null);
                throw th5;
            }
        }
    }

    public static /* synthetic */ Object e(C1699n0 c1699n0, EnumC1690k0 enumC1690k0, Function1 function1, Hl.b bVar, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            enumC1690k0 = EnumC1690k0.f363a;
        }
        return c1699n0.d(enumC1690k0, function1, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void f(a aVar) {
        a aVar2;
        do {
            aVar2 = (a) this.f374a.get();
            if (aVar2 != null && !aVar.a(aVar2)) {
                throw new CancellationException("Current mutation had a higher priority");
            }
        } while (!AbstractC1696m0.a(this.f374a, aVar2, aVar));
        if (aVar2 != null) {
            aVar2.b();
        }
    }

    public final Object d(EnumC1690k0 enumC1690k0, Function1 function1, Hl.b bVar) {
        return in.P.e(new b(enumC1690k0, this, function1, null), bVar);
    }
}
