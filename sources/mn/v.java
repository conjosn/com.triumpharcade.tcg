package mn;

import in.F0;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import ln.InterfaceC8724g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class v extends kotlin.coroutines.jvm.internal.d implements InterfaceC8724g, kotlin.coroutines.jvm.internal.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC8724g f84836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CoroutineContext f84837b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f84838c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private CoroutineContext f84839d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Hl.b f84840e;

    public v(InterfaceC8724g interfaceC8724g, CoroutineContext coroutineContext) {
        super(r.f84830a, kotlin.coroutines.e.f75273a);
        this.f84836a = interfaceC8724g;
        this.f84837b = coroutineContext;
        this.f84838c = ((Number) coroutineContext.fold(0, new Function2() { // from class: mn.u
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(v.j(((Integer) obj).intValue(), (CoroutineContext.Element) obj2));
            }
        })).intValue();
    }

    private final void i(CoroutineContext coroutineContext, CoroutineContext coroutineContext2, Object obj) {
        if (coroutineContext2 instanceof m) {
            p((m) coroutineContext2, obj);
        }
        y.b(this, coroutineContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int j(int i10, CoroutineContext.Element element) {
        return i10 + 1;
    }

    private final Object k(Hl.b bVar, Object obj) {
        CoroutineContext context = bVar.getContext();
        F0.l(context);
        CoroutineContext coroutineContext = this.f84839d;
        if (coroutineContext != context) {
            i(context, coroutineContext, obj);
            this.f84839d = context;
        }
        this.f84840e = bVar;
        Pl.n nVar = w.f84841a;
        InterfaceC8724g interfaceC8724g = this.f84836a;
        Intrinsics.e(interfaceC8724g, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        Intrinsics.e(this, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>");
        Object objInvoke = nVar.invoke(interfaceC8724g, obj, this);
        if (!Intrinsics.areEqual(objInvoke, Il.b.f())) {
            this.f84840e = null;
        }
        return objInvoke;
    }

    private final void p(m mVar, Object obj) {
        throw new IllegalStateException(StringsKt.n("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + mVar.f84824b + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
    }

    @Override // ln.InterfaceC8724g
    public Object emit(Object obj, Hl.b bVar) {
        try {
            Object objK = k(bVar, obj);
            if (objK == Il.b.f()) {
                kotlin.coroutines.jvm.internal.h.c(bVar);
            }
            return objK == Il.b.f() ? objK : Unit.INSTANCE;
        } catch (Throwable th2) {
            this.f84839d = new m(th2, bVar.getContext());
            throw th2;
        }
    }

    @Override // kotlin.coroutines.jvm.internal.a, kotlin.coroutines.jvm.internal.e
    public kotlin.coroutines.jvm.internal.e getCallerFrame() {
        Hl.b bVar = this.f84840e;
        if (bVar instanceof kotlin.coroutines.jvm.internal.e) {
            return (kotlin.coroutines.jvm.internal.e) bVar;
        }
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.d, Hl.b
    public CoroutineContext getContext() {
        CoroutineContext coroutineContext = this.f84839d;
        return coroutineContext == null ? kotlin.coroutines.e.f75273a : coroutineContext;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.a
    protected Object invokeSuspend(Object obj) {
        Throwable thM463exceptionOrNullimpl = Result.m463exceptionOrNullimpl(obj);
        if (thM463exceptionOrNullimpl != null) {
            this.f84839d = new m(thM463exceptionOrNullimpl, getContext());
        }
        Hl.b bVar = this.f84840e;
        if (bVar != null) {
            bVar.resumeWith(obj);
        }
        return Il.b.f();
    }

    @Override // kotlin.coroutines.jvm.internal.d, kotlin.coroutines.jvm.internal.a
    public void releaseIntercepted() {
        super.releaseIntercepted();
    }
}
