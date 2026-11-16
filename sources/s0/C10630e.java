package s0;

import E0.C2017e;
import in.C7929p;
import in.InterfaceC7925n;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import s0.C10630e;
import s0.M0;

/* JADX INFO: renamed from: s0.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10630e implements M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function0 f96668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C2017e f96669b = new C2017e();

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: s0.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends C2017e.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private InterfaceC7925n f96670a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Function1 f96671b;

        public a(Function1 function1, InterfaceC7925n interfaceC7925n) {
            this.f96670a = interfaceC7925n;
            this.f96671b = function1;
        }

        @Override // E0.C2017e.a
        public void a() {
            this.f96671b = null;
            this.f96670a = null;
        }

        @Override // E0.C2017e.a
        public void b(Throwable th2) {
            InterfaceC7925n interfaceC7925n = this.f96670a;
            if (interfaceC7925n != null) {
                Result.Companion companion = Result.INSTANCE;
                interfaceC7925n.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(th2)));
            }
        }

        public final void c(long j10) {
            InterfaceC7925n interfaceC7925n;
            Object objM462constructorimpl;
            Function1 function1 = this.f96671b;
            if (function1 == null || (interfaceC7925n = this.f96670a) == null) {
                return;
            }
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(function1.invoke(Long.valueOf(j10)));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            interfaceC7925n.resumeWith(objM462constructorimpl);
        }
    }

    /* JADX INFO: renamed from: s0.e$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC10638g f96672a;

        b(InterfaceC10638g interfaceC10638g) {
            this.f96672a = interfaceC10638g;
        }

        public final void a(Throwable th2) {
            this.f96672a.cancel();
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.INSTANCE;
        }
    }

    public C10630e(Function0 function0) {
        this.f96668a = function0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(long j10, a aVar) {
        aVar.c(j10);
        return Unit.INSTANCE;
    }

    @Override // s0.M0
    public Object T0(Function1 function1, Hl.b bVar) {
        C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
        c7929p.C();
        c7929p.h(new b(this.f96669b.b(new a(function1, c7929p), this.f96668a)));
        Object objU = c7929p.u();
        if (objU == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objU;
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public /* bridge */ Object fold(Object obj, Function2 function2) {
        return M0.a.a(this, obj, function2);
    }

    public final boolean g() {
        return this.f96669b.f();
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext.Element get(CoroutineContext.b bVar) {
        return M0.a.b(this, bVar);
    }

    public final void h(final long j10) {
        this.f96669b.e(new Function1() { // from class: s0.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return C10630e.i(j10, (C10630e.a) obj);
            }
        });
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext minusKey(CoroutineContext.b bVar) {
        return M0.a.c(this, bVar);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext plus(CoroutineContext coroutineContext) {
        return M0.a.d(this, coroutineContext);
    }
}
