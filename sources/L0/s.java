package L0;

import A.AbstractC1696m0;
import in.C0;
import in.F0;
import in.O;
import in.P;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C0 f12080a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Object f12081b;

        public a(C0 c02, Object obj) {
            this.f12080a = c02;
            this.f12081b = obj;
        }

        public final C0 a() {
            return this.f12080a;
        }

        public final Object b() {
            return this.f12081b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f12082a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private /* synthetic */ Object f12083b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f12084c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ AtomicReference f12085d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ Function2 f12086e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Function1 function1, AtomicReference atomicReference, Function2 function2, Hl.b bVar) {
            super(2, bVar);
            this.f12084c = function1;
            this.f12085d = atomicReference;
            this.f12086e = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            b bVar2 = new b(this.f12084c, this.f12085d, this.f12086e, bVar);
            bVar2.f12083b = obj;
            return bVar2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            a aVar;
            C0 c0A;
            a aVar2;
            Object objF = Il.b.f();
            int i10 = this.f12082a;
            try {
                if (i10 == 0) {
                    ResultKt.a(obj);
                    O o10 = (O) this.f12083b;
                    aVar = new a(F0.m(o10.getCoroutineContext()), this.f12084c.invoke(o10));
                    a aVar3 = (a) this.f12085d.getAndSet(aVar);
                    if (aVar3 != null && (c0A = aVar3.a()) != null) {
                        this.f12083b = aVar;
                        this.f12082a = 1;
                        if (F0.g(c0A, this) != objF) {
                        }
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        if (i10 != 2) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        aVar2 = (a) this.f12083b;
                        try {
                            ResultKt.a(obj);
                            AbstractC1696m0.a(this.f12085d, aVar2, null);
                            return obj;
                        } catch (Throwable th2) {
                            th = th2;
                            AbstractC1696m0.a(this.f12085d, aVar2, null);
                            throw th;
                        }
                    }
                    aVar = (a) this.f12083b;
                    ResultKt.a(obj);
                }
                Function2 function2 = this.f12086e;
                Object objB = aVar.b();
                this.f12083b = aVar;
                this.f12082a = 2;
                obj = function2.invoke(objB, this);
                if (obj != objF) {
                    aVar2 = aVar;
                    AbstractC1696m0.a(this.f12085d, aVar2, null);
                    return obj;
                }
                return objF;
            } catch (Throwable th3) {
                th = th3;
                aVar2 = aVar;
                AbstractC1696m0.a(this.f12085d, aVar2, null);
                throw th;
            }
        }
    }

    public static AtomicReference a() {
        return b(new AtomicReference(null));
    }

    public static final Object c(AtomicReference atomicReference) {
        a aVar = (a) atomicReference.get();
        if (aVar != null) {
            return aVar.b();
        }
        return null;
    }

    public static final Object d(AtomicReference atomicReference, Function1 function1, Function2 function2, Hl.b bVar) {
        return P.e(new b(function1, atomicReference, function2, null), bVar);
    }

    private static AtomicReference b(AtomicReference atomicReference) {
        return atomicReference;
    }
}
