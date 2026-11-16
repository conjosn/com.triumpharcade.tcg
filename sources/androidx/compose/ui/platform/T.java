package androidx.compose.ui.platform;

import android.view.Choreographer;
import in.C7929p;
import in.InterfaceC7925n;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import s0.M0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class T implements s0.M0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Choreographer f33482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Q f33483b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Q f33484a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Choreographer.FrameCallback f33485b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Q q10, Choreographer.FrameCallback frameCallback) {
            super(1);
            this.f33484a = q10;
            this.f33485b = frameCallback;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return Unit.INSTANCE;
        }

        public final void invoke(Throwable th2) {
            this.f33484a.Y1(this.f33485b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Choreographer.FrameCallback f33487b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(Choreographer.FrameCallback frameCallback) {
            super(1);
            this.f33487b = frameCallback;
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return Unit.INSTANCE;
        }

        public final void invoke(Throwable th2) {
            T.this.b().removeFrameCallback(this.f33487b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Choreographer.FrameCallback {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC7925n f33488a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ T f33489b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function1 f33490c;

        c(InterfaceC7925n interfaceC7925n, T t10, Function1 function1) {
            this.f33488a = interfaceC7925n;
            this.f33489b = t10;
            this.f33490c = function1;
        }

        @Override // android.view.Choreographer.FrameCallback
        public final void doFrame(long j10) {
            Object objM462constructorimpl;
            InterfaceC7925n interfaceC7925n = this.f33488a;
            Function1 function1 = this.f33490c;
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

    public T(Choreographer choreographer, Q q10) {
        this.f33482a = choreographer;
        this.f33483b = q10;
    }

    @Override // s0.M0
    public Object T0(Function1 function1, Hl.b bVar) {
        Q q10 = this.f33483b;
        if (q10 == null) {
            CoroutineContext.Element element = bVar.getContext().get(kotlin.coroutines.d.f75271O);
            q10 = element instanceof Q ? (Q) element : null;
        }
        C7929p c7929p = new C7929p(Il.b.c(bVar), 1);
        c7929p.C();
        c cVar = new c(c7929p, this, function1);
        if (q10 == null || !Intrinsics.areEqual(q10.S1(), b())) {
            b().postFrameCallback(cVar);
            c7929p.h(new b(cVar));
        } else {
            q10.X1(cVar);
            c7929p.h(new a(q10, cVar));
        }
        Object objU = c7929p.u();
        if (objU == Il.b.f()) {
            kotlin.coroutines.jvm.internal.h.c(bVar);
        }
        return objU;
    }

    public final Choreographer b() {
        return this.f33482a;
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public /* bridge */ Object fold(Object obj, Function2 function2) {
        return M0.a.a(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public /* bridge */ CoroutineContext.Element get(CoroutineContext.b bVar) {
        return M0.a.b(this, bVar);
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
