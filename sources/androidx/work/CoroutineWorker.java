package androidx.work;

import android.content.Context;
import androidx.work.CoroutineWorker;
import androidx.work.c;
import com.google.common.util.concurrent.ListenableFuture;
import in.AbstractC7919k;
import in.C0;
import in.C7910f0;
import in.G0;
import in.InterfaceC7898A;
import in.K;
import in.O;
import in.P;
import io.ably.lib.transport.Defaults;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b&\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0013\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000bJ\u0013\u0010\f\u001a\u00020\tH¦@ø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ\u0013\u0010\u000f\u001a\u00020\u000eH\u0096@ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\rJ\u0013\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u000e0\b¢\u0006\u0004\b\u0010\u0010\u000bJ\r\u0010\u0012\u001a\u00020\u0011¢\u0006\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0019\u001a\u00020\u00148\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R \u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\t0\u001a8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001d\u0010\u001eR \u0010&\u001a\u00020 8\u0016X\u0097\u0004¢\u0006\u0012\n\u0004\b!\u0010\"\u0012\u0004\b%\u0010\u0013\u001a\u0004\b#\u0010$\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006'"}, d2 = {"Landroidx/work/CoroutineWorker;", "Landroidx/work/c;", "Landroid/content/Context;", "appContext", "Landroidx/work/WorkerParameters;", "params", "<init>", "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V", "Lcom/google/common/util/concurrent/ListenableFuture;", "Landroidx/work/c$a;", "n", "()Lcom/google/common/util/concurrent/ListenableFuture;", "r", "(LHl/b;)Ljava/lang/Object;", "Le5/h;", "t", "c", "", "l", "()V", "Lin/A;", "e", "Lin/A;", "getJob$work_runtime_release", "()Lin/A;", "job", "Landroidx/work/impl/utils/futures/c;", "f", "Landroidx/work/impl/utils/futures/c;", Defaults.ABLY_PROTOCOL_VERSION_PARAM, "()Landroidx/work/impl/utils/futures/c;", "future", "Lin/K;", "g", "Lin/K;", "s", "()Lin/K;", "getCoroutineContext$annotations", "coroutineContext", "work-runtime_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public abstract class CoroutineWorker extends c {

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private final InterfaceC7898A job;

    /* JADX INFO: renamed from: f, reason: collision with root package name and from kotlin metadata */
    private final androidx.work.impl.utils.futures.c future;

    /* JADX INFO: renamed from: g, reason: collision with root package name and from kotlin metadata */
    private final K coroutineContext;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object f38780a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f38781b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ e5.m f38782c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ CoroutineWorker f38783d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(e5.m mVar, CoroutineWorker coroutineWorker, Hl.b bVar) {
            super(2, bVar);
            this.f38782c = mVar;
            this.f38783d = coroutineWorker;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f38782c, this.f38783d, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            e5.m mVar;
            Object objF = Il.b.f();
            int i10 = this.f38781b;
            if (i10 == 0) {
                ResultKt.a(obj);
                e5.m mVar2 = this.f38782c;
                CoroutineWorker coroutineWorker = this.f38783d;
                this.f38780a = mVar2;
                this.f38781b = 1;
                Object objT = coroutineWorker.t(this);
                if (objT == objF) {
                    return objF;
                }
                mVar = mVar2;
                obj = objT;
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                mVar = (e5.m) this.f38780a;
                ResultKt.a(obj);
            }
            mVar.b(obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f38784a;

        b(Hl.b bVar) {
            super(2, bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return CoroutineWorker.this.new b(bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b bVar) {
            return ((b) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f38784a;
            try {
                if (i10 == 0) {
                    ResultKt.a(obj);
                    CoroutineWorker coroutineWorker = CoroutineWorker.this;
                    this.f38784a = 1;
                    obj = coroutineWorker.r(this);
                    if (obj == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                CoroutineWorker.this.getFuture().p((c.a) obj);
            } catch (Throwable th2) {
                CoroutineWorker.this.getFuture().q(th2);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CoroutineWorker(Context appContext, WorkerParameters params) {
        super(appContext, params);
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(params, "params");
        this.job = G0.b(null, 1, null);
        androidx.work.impl.utils.futures.c cVarT = androidx.work.impl.utils.futures.c.t();
        Intrinsics.checkNotNullExpressionValue(cVarT, "create()");
        this.future = cVarT;
        cVarT.l(new Runnable() { // from class: e5.e
            @Override // java.lang.Runnable
            public final void run() {
                CoroutineWorker.q(this.f61888a);
            }
        }, h().c());
        this.coroutineContext = C7910f0.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void q(CoroutineWorker this$0) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        if (this$0.future.isCancelled()) {
            C0.a.b(this$0.job, null, 1, null);
        }
    }

    static /* synthetic */ Object u(CoroutineWorker coroutineWorker, Hl.b bVar) {
        throw new IllegalStateException("Not implemented");
    }

    @Override // androidx.work.c
    public final ListenableFuture c() {
        InterfaceC7898A interfaceC7898AB = G0.b(null, 1, null);
        O oA = P.a(getCoroutineContext().plus(interfaceC7898AB));
        e5.m mVar = new e5.m(interfaceC7898AB, null, 2, null);
        AbstractC7919k.d(oA, null, null, new a(mVar, this, null), 3, null);
        return mVar;
    }

    @Override // androidx.work.c
    public final void l() {
        super.l();
        this.future.cancel(false);
    }

    @Override // androidx.work.c
    public final ListenableFuture n() {
        AbstractC7919k.d(P.a(getCoroutineContext().plus(this.job)), null, null, new b(null), 3, null);
        return this.future;
    }

    public abstract Object r(Hl.b bVar);

    /* JADX INFO: renamed from: s, reason: from getter */
    public K getCoroutineContext() {
        return this.coroutineContext;
    }

    public Object t(Hl.b bVar) {
        return u(this, bVar);
    }

    /* JADX INFO: renamed from: v, reason: from getter */
    public final androidx.work.impl.utils.futures.c getFuture() {
        return this.future;
    }
}
