package A4;

import in.AbstractC7915i;
import in.C7929p;
import in.InterfaceC7925n;
import in.a1;
import java.util.concurrent.RejectedExecutionException;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
abstract /* synthetic */ class z {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC7925n f933a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ w f934b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function2 f935c;

        /* JADX INFO: renamed from: A4.z$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0010a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f936a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private /* synthetic */ Object f937b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ w f938c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ InterfaceC7925n f939d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            final /* synthetic */ Function2 f940e;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0010a(w wVar, InterfaceC7925n interfaceC7925n, Function2 function2, Hl.b bVar) {
                super(2, bVar);
                this.f938c = wVar;
                this.f939d = interfaceC7925n;
                this.f940e = function2;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                C0010a c0010a = new C0010a(this.f938c, this.f939d, this.f940e, bVar);
                c0010a.f937b = obj;
                return c0010a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(in.O o10, Hl.b bVar) {
                return ((C0010a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Hl.b bVar;
                Object objF = Il.b.f();
                int i10 = this.f936a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    CoroutineContext.Element element = ((in.O) this.f937b).getCoroutineContext().get(kotlin.coroutines.d.f75271O);
                    Intrinsics.checkNotNull(element);
                    CoroutineContext coroutineContextC = z.c(this.f938c, (kotlin.coroutines.d) element);
                    InterfaceC7925n interfaceC7925n = this.f939d;
                    Result.Companion companion = Result.INSTANCE;
                    Function2 function2 = this.f940e;
                    this.f937b = interfaceC7925n;
                    this.f936a = 1;
                    obj = AbstractC7915i.g(coroutineContextC, function2, this);
                    if (obj == objF) {
                        return objF;
                    }
                    bVar = interfaceC7925n;
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    bVar = (Hl.b) this.f937b;
                    ResultKt.a(obj);
                }
                bVar.resumeWith(Result.m462constructorimpl(obj));
                return Unit.INSTANCE;
            }
        }

        a(InterfaceC7925n interfaceC7925n, w wVar, Function2 function2) {
            this.f933a = interfaceC7925n;
            this.f934b = wVar;
            this.f935c = function2;
        }

        @Override // java.lang.Runnable
        public final void run() {
            try {
                AbstractC7915i.e(this.f933a.getContext().minusKey(kotlin.coroutines.d.f75271O), new C0010a(this.f934b, this.f933a, this.f935c, null));
            } catch (Throwable th2) {
                this.f933a.cancel(th2);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f941a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ w f942b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f943c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(w wVar, Function1 function1, Hl.b bVar) {
            super(1, bVar);
            this.f942b = wVar;
            this.f943c = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Hl.b bVar) {
            return new b(this.f942b, this.f943c, bVar);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Hl.b bVar) {
            return ((b) create(bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f941a;
            try {
                if (i10 == 0) {
                    ResultKt.a(obj);
                    this.f942b.i();
                    Function1 function1 = this.f943c;
                    this.f941a = 1;
                    obj = function1.invoke(this);
                    if (obj == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                this.f942b.Y();
                return obj;
            } finally {
                this.f942b.q();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f944a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f945b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f946c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(Function1 function1, Hl.b bVar) {
            super(2, bVar);
            this.f946c = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            c cVar = new c(this.f946c, bVar);
            cVar.f945b = obj;
            return cVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((c) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f944a;
            if (i10 != 0) {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
                return obj;
            }
            ResultKt.a(obj);
            if (((in.O) this.f945b).getCoroutineContext().get(I.f741b) == null) {
                throw new IllegalStateException("Expected a TransactionElement in the CoroutineContext but none was found.");
            }
            Function1 function1 = this.f946c;
            this.f944a = 1;
            Object objInvoke = function1.invoke(this);
            return objInvoke == objF ? objF : objInvoke;
        }
    }

    public static final Object b(w wVar, Function1 function1, Hl.b bVar) {
        return (wVar.G() && wVar.O() && wVar.H()) ? function1.invoke(bVar) : bVar.getContext().get(A.f711a) == null ? function1.invoke(bVar) : x.f(wVar, function1, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CoroutineContext c(w wVar, kotlin.coroutines.d dVar) {
        CoroutineContext coroutineContextPlus = dVar.plus(new I(dVar));
        return coroutineContextPlus.plus(a1.a(wVar.C(), coroutineContextPlus));
    }

    private static final Object d(w wVar, Function2 function2, Hl.b bVar) {
        C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
        c7929p.C();
        try {
            wVar.E().execute(new a(c7929p, wVar, function2));
        } catch (RejectedExecutionException e10) {
            c7929p.cancel(new IllegalStateException("Unable to acquire a thread to perform the database transaction.", e10));
        }
        Object objU = c7929p.u();
        if (objU == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objU;
    }

    public static final Object e(w wVar, Function1 function1, Hl.b bVar) {
        return x.f(wVar, new b(wVar, function1, null), bVar);
    }

    public static final Object f(w wVar, Function1 function1, Hl.b bVar) {
        c cVar = new c(function1, null);
        I i10 = (I) bVar.getContext().get(I.f741b);
        kotlin.coroutines.d dVarB = i10 != null ? i10.b() : null;
        return dVarB != null ? AbstractC7915i.g(dVarB, cVar, bVar) : d(wVar, cVar, bVar);
    }
}
