package C4;

import in.AbstractC7915i;
import in.AbstractC7917j;
import in.AbstractC7948z;
import in.C7941v0;
import in.InterfaceC7944x;
import in.O;
import in.Q;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f3173a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f3174b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function2 f3175c;

        /* JADX INFO: renamed from: C4.q$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0054a extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f3176a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private /* synthetic */ Object f3177b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ InterfaceC7944x f3178c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ Function2 f3179d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0054a(InterfaceC7944x interfaceC7944x, Function2 function2, Hl.b bVar) {
                super(2, bVar);
                this.f3178c = interfaceC7944x;
                this.f3179d = function2;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                C0054a c0054a = new C0054a(this.f3178c, this.f3179d, bVar);
                c0054a.f3177b = obj;
                return c0054a;
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((C0054a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                InterfaceC7944x interfaceC7944x;
                Object objM462constructorimpl;
                Object objF = Il.b.f();
                int i10 = this.f3176a;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    O o10 = (O) this.f3177b;
                    InterfaceC7944x interfaceC7944x2 = this.f3178c;
                    Function2 function2 = this.f3179d;
                    try {
                        Result.Companion companion = Result.INSTANCE;
                        this.f3177b = interfaceC7944x2;
                        this.f3176a = 1;
                        obj = function2.invoke(o10, this);
                        if (obj == objF) {
                            return objF;
                        }
                        interfaceC7944x = interfaceC7944x2;
                    } catch (Throwable th2) {
                        th = th2;
                        interfaceC7944x = interfaceC7944x2;
                        Result.Companion companion2 = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th));
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    interfaceC7944x = (InterfaceC7944x) this.f3177b;
                    try {
                        ResultKt.a(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        Result.Companion companion22 = Result.INSTANCE;
                        objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th));
                    }
                }
                objM462constructorimpl = Result.m462constructorimpl(obj);
                AbstractC7948z.c(interfaceC7944x, objM462constructorimpl);
                return Unit.INSTANCE;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f3180a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ InterfaceC7944x f3181b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            b(InterfaceC7944x interfaceC7944x, Hl.b bVar) {
                super(2, bVar);
                this.f3181b = interfaceC7944x;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new b(this.f3181b, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f3180a;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                    return obj;
                }
                ResultKt.a(obj);
                InterfaceC7944x interfaceC7944x = this.f3181b;
                this.f3180a = 1;
                Object objAwait = interfaceC7944x.await(this);
                return objAwait == objF ? objF : objAwait;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Function2 function2, Hl.b bVar) {
            super(2, bVar);
            this.f3175c = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            a aVar = new a(this.f3175c, bVar);
            aVar.f3174b = obj;
            return aVar;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.f3173a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ResultKt.a(obj);
            CoroutineContext.Element element = ((O) this.f3174b).getCoroutineContext().get(kotlin.coroutines.d.f75271O);
            Intrinsics.checkNotNull(element);
            kotlin.coroutines.d dVar = (kotlin.coroutines.d) element;
            InterfaceC7944x interfaceC7944xB = AbstractC7948z.b(null, 1, null);
            AbstractC7915i.c(C7941v0.f69526a, dVar, Q.f69435d, new C0054a(interfaceC7944xB, this.f3175c, null));
            while (!interfaceC7944xB.isCompleted()) {
                try {
                    return AbstractC7915i.e(dVar, new b(interfaceC7944xB, null));
                } catch (InterruptedException unused) {
                }
            }
            return interfaceC7944xB.getCompleted();
        }
    }

    public static final Object a(Function2 block) {
        Intrinsics.checkNotNullParameter(block, "block");
        Thread.interrupted();
        return AbstractC7917j.b(null, new a(block, null), 1, null);
    }
}
