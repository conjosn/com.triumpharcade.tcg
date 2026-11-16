package Il;

import Pl.n;
import kotlin.ResultKt;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.e;
import kotlin.coroutines.jvm.internal.h;
import kotlin.coroutines.jvm.internal.j;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.N;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class c {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f10588a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function2 f10589b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f10590c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Hl.b bVar, Function2 function2, Object obj) {
            super(bVar);
            this.f10589b = function2;
            this.f10590c = obj;
            Intrinsics.e(bVar, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // kotlin.coroutines.jvm.internal.a
        protected Object invokeSuspend(Object obj) {
            int i10 = this.f10588a;
            if (i10 == 0) {
                this.f10588a = 1;
                ResultKt.a(obj);
                Intrinsics.e(this.f10589b, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
                return ((Function2) N.f(this.f10589b, 2)).invoke(this.f10590c, this);
            }
            if (i10 != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f10588a = 2;
            ResultKt.a(obj);
            return obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends kotlin.coroutines.jvm.internal.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f10591a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function2 f10592b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f10593c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Hl.b bVar, CoroutineContext coroutineContext, Function2 function2, Object obj) {
            super(bVar, coroutineContext);
            this.f10592b = function2;
            this.f10593c = obj;
            Intrinsics.e(bVar, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // kotlin.coroutines.jvm.internal.a
        protected Object invokeSuspend(Object obj) {
            int i10 = this.f10591a;
            if (i10 == 0) {
                this.f10591a = 1;
                ResultKt.a(obj);
                Intrinsics.e(this.f10592b, "null cannot be cast to non-null type kotlin.Function2<R of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted, kotlin.coroutines.Continuation<T of kotlin.coroutines.intrinsics.IntrinsicsKt__IntrinsicsJvmKt.createCoroutineUnintercepted>, kotlin.Any?>");
                return ((Function2) N.f(this.f10592b, 2)).invoke(this.f10593c, this);
            }
            if (i10 != 1) {
                throw new IllegalStateException("This coroutine had already completed");
            }
            this.f10591a = 2;
            ResultKt.a(obj);
            return obj;
        }
    }

    /* JADX INFO: renamed from: Il.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0196c extends j {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0196c(Hl.b bVar) {
            super(bVar);
            Intrinsics.e(bVar, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // kotlin.coroutines.jvm.internal.a
        protected Object invokeSuspend(Object obj) {
            ResultKt.a(obj);
            return obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends kotlin.coroutines.jvm.internal.d {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(Hl.b bVar, CoroutineContext coroutineContext) {
            super(bVar, coroutineContext);
            Intrinsics.e(bVar, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Any?>");
        }

        @Override // kotlin.coroutines.jvm.internal.a
        protected Object invokeSuspend(Object obj) {
            ResultKt.a(obj);
            return obj;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Hl.b a(Function2 function2, Object obj, Hl.b completion) {
        Intrinsics.checkNotNullParameter(function2, "<this>");
        Intrinsics.checkNotNullParameter(completion, "completion");
        Hl.b<?> bVarA = h.a(completion);
        if (function2 instanceof kotlin.coroutines.jvm.internal.a) {
            return ((kotlin.coroutines.jvm.internal.a) function2).create(obj, bVarA);
        }
        CoroutineContext context = bVarA.getContext();
        return context == e.f75273a ? new a(bVarA, function2, obj) : new b(bVarA, context, function2, obj);
    }

    private static final Hl.b b(Hl.b bVar) {
        CoroutineContext context = bVar.getContext();
        return context == e.f75273a ? new C0196c(bVar) : new d(bVar, context);
    }

    public static Hl.b c(Hl.b bVar) {
        Hl.b<Object> bVarIntercepted;
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        kotlin.coroutines.jvm.internal.d dVar = bVar instanceof kotlin.coroutines.jvm.internal.d ? (kotlin.coroutines.jvm.internal.d) bVar : null;
        return (dVar == null || (bVarIntercepted = dVar.intercepted()) == null) ? bVar : bVarIntercepted;
    }

    public static Object d(n nVar, Object obj, Object obj2, Hl.b completion) {
        Intrinsics.checkNotNullParameter(nVar, "<this>");
        Intrinsics.checkNotNullParameter(completion, "completion");
        return ((n) N.f(nVar, 3)).invoke(obj, obj2, b(h.a(completion)));
    }

    public static Object e(Function2 function2, Object obj, Hl.b completion) {
        Intrinsics.checkNotNullParameter(function2, "<this>");
        Intrinsics.checkNotNullParameter(completion, "completion");
        return ((Function2) N.f(function2, 2)).invoke(obj, b(h.a(completion)));
    }
}
