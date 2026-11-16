package com.margelo.nitro.core;

import Hl.e;
import com.facebook.jni.HybridData;
import in.AbstractC7919k;
import in.C7910f0;
import in.O;
import in.P;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.h;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 $*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0003%&'B\t\b\u0016¢\u0006\u0004\b\u0003\u0010\u0004B\u0011\b\u0013\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0003\u0010\u0007J\u001a\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0082 ¢\u0006\u0004\b\n\u0010\u000bJ\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\fH\u0082 ¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0010H\u0082 ¢\u0006\u0004\b\u0012\u0010\u0013J\u0018\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\u0014H\u0082 ¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005H\u0082 ¢\u0006\u0004\b\u0017\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\t2\u0006\u0010\b\u001a\u00028\u0000¢\u0006\u0004\b\u0019\u0010\u000bJ\u0015\u0010\u001a\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u001a\u0010\u000fJ'\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\u001b¢\u0006\u0004\b\u001d\u0010\u001eJ'\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\t0\u001b¢\u0006\u0004\b\u001f\u0010\u001eJ\u0010\u0010 \u001a\u00028\u0000H\u0086@¢\u0006\u0004\b \u0010!R\u0014\u0010\"\u001a\u00020\u00058\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\"\u0010#¨\u0006("}, d2 = {"Lcom/margelo/nitro/core/Promise;", "T", "", "<init>", "()V", "Lcom/facebook/jni/HybridData;", "hybridData", "(Lcom/facebook/jni/HybridData;)V", "result", "", "nativeResolve", "(Ljava/lang/Object;)V", "", "error", "nativeReject", "(Ljava/lang/Throwable;)V", "Lcom/margelo/nitro/core/Promise$OnResolvedCallback;", "callback", "addOnResolvedListener", "(Lcom/margelo/nitro/core/Promise$OnResolvedCallback;)V", "Lcom/margelo/nitro/core/Promise$OnRejectedCallback;", "addOnRejectedListener", "(Lcom/margelo/nitro/core/Promise$OnRejectedCallback;)V", "initHybrid", "()Lcom/facebook/jni/HybridData;", "resolve", "reject", "Lkotlin/Function1;", "listener", "then", "(Lkotlin/jvm/functions/Function1;)Lcom/margelo/nitro/core/Promise;", "catch", "await", "(LHl/b;)Ljava/lang/Object;", "mHybridData", "Lcom/facebook/jni/HybridData;", "Companion", "OnResolvedCallback", "OnRejectedCallback", "a", "react-native-nitro-modules_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class Promise<T> {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final O defaultScope = P.a(C7910f0.a());
    private final HybridData mHybridData;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\bã\u0080\u0001\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H'¨\u0006\u0006"}, d2 = {"Lcom/margelo/nitro/core/Promise$OnRejectedCallback;", "", "onRejected", "", "error", "", "react-native-nitro-modules_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    interface OnRejectedCallback {
        void onRejected(Throwable error);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bã\u0080\u0001\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001H'¨\u0006\u0005"}, d2 = {"Lcom/margelo/nitro/core/Promise$OnResolvedCallback;", "", "onResolved", "", "result", "react-native-nitro-modules_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    interface OnResolvedCallback {
        void onResolved(Object result);
    }

    /* JADX INFO: renamed from: com.margelo.nitro.core.Promise$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {

        /* JADX INFO: renamed from: com.margelo.nitro.core.Promise$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0869a extends m implements Function2 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f57761a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Function1 f57762b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ Promise f57763c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0869a(Function1 function1, Promise promise, Hl.b bVar) {
                super(2, bVar);
                this.f57762b = function1;
                this.f57763c = promise;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b create(Object obj, Hl.b bVar) {
                return new C0869a(this.f57762b, this.f57763c, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b bVar) {
                return ((C0869a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.f57761a;
                try {
                    if (i10 == 0) {
                        ResultKt.a(obj);
                        Function1 function1 = this.f57762b;
                        this.f57761a = 1;
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
                    this.f57763c.resolve(obj);
                } catch (Throwable th2) {
                    this.f57763c.reject(th2);
                }
                return Unit.INSTANCE;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ Promise b(Companion companion, O o10, Function1 function1, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                o10 = Promise.defaultScope;
            }
            return companion.a(o10, function1);
        }

        public final Promise a(O scope, Function1 run) {
            Intrinsics.checkNotNullParameter(scope, "scope");
            Intrinsics.checkNotNullParameter(run, "run");
            Promise promise = new Promise();
            AbstractC7919k.d(scope, null, null, new C0869a(run, promise, null), 3, null);
            return promise;
        }

        public final Promise c(Throwable error) {
            Intrinsics.checkNotNullParameter(error, "error");
            Promise promise = new Promise();
            promise.reject(error);
            return promise;
        }

        public final Promise d(Object obj) {
            Promise promise = new Promise();
            promise.resolve(obj);
            return promise;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Hl.b f57764a;

        b(Hl.b bVar) {
            this.f57764a = bVar;
        }

        public final void a(Object obj) {
            this.f57764a.resumeWith(Result.m462constructorimpl(obj));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a(obj);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c implements Function1 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Hl.b f57765a;

        c(Hl.b bVar) {
            this.f57765a = bVar;
        }

        public final void a(Throwable error) {
            Intrinsics.checkNotNullParameter(error, "error");
            Hl.b bVar = this.f57765a;
            Result.Companion companion = Result.INSTANCE;
            bVar.resumeWith(Result.m462constructorimpl(ResultKt.createFailure(error)));
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.INSTANCE;
        }
    }

    public Promise() {
        this.mHybridData = initHybrid();
    }

    private final native void addOnRejectedListener(OnRejectedCallback callback);

    private final native void addOnResolvedListener(OnResolvedCallback callback);

    private final native HybridData initHybrid();

    private final native void nativeReject(Throwable error);

    private final native void nativeResolve(Object result);

    /* JADX INFO: Access modifiers changed from: private */
    public static final void then$lambda$0(Function1 function1, Object obj) {
        if (obj == null) {
            obj = null;
        }
        if (obj == null) {
            throw new Error("Failed to cast Object to T!");
        }
        function1.invoke(obj);
    }

    public final Object await(Hl.b<? super T> bVar) throws Throwable {
        e eVar = new e(Il.b.c(bVar));
        then(new b(eVar));
        m397catch(new c(eVar));
        Object objA = eVar.a();
        if (objA == Il.b.f()) {
            h.c(bVar);
        }
        return objA;
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public final Promise<T> m397catch(Function1<? super Throwable, Unit> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        addOnRejectedListener(new d(listener));
        return this;
    }

    public final void reject(Throwable error) {
        Intrinsics.checkNotNullParameter(error, "error");
        nativeReject(error);
    }

    public final void resolve(T result) {
        nativeResolve(result);
    }

    public final Promise<T> then(final Function1<? super T, Unit> listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        addOnResolvedListener(new OnResolvedCallback() { // from class: com.margelo.nitro.core.c
            @Override // com.margelo.nitro.core.Promise.OnResolvedCallback
            public final void onResolved(Object obj) {
                Promise.then$lambda$0(listener, obj);
            }
        });
        return this;
    }

    private Promise(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
