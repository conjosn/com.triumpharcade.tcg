package app.rive.core;

import androidx.compose.ui.platform.Q;
import com.appsflyer.attribution.RequestError;
import in.AbstractC7915i;
import in.O;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.f;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import s0.O0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a*\u0010\u0004\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00002\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0001H\u0086@¢\u0006\u0004\b\u0004\u0010\u0005\"\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\b\u001a\u0004\b\t\u0010\n\"\u0017\u0010\u000b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u000b\u0010\b\u001a\u0004\b\f\u0010\n¨\u0006\r"}, d2 = {"R", "Lkotlin/Function1;", "", "onFrame", "withFrameNanosChoreographer", "(Lkotlin/jvm/functions/Function1;LHl/b;)Ljava/lang/Object;", "Lapp/rive/core/FrameTicker;", "ChoreographerFrameTicker", "Lapp/rive/core/FrameTicker;", "getChoreographerFrameTicker", "()Lapp/rive/core/FrameTicker;", "ComposeFrameTicker", "getComposeFrameTicker", "kotlin_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class FrameTickerKt {
    private static final FrameTicker ChoreographerFrameTicker = new FrameTicker() { // from class: app.rive.core.FrameTickerKt$ChoreographerFrameTicker$1
        @Override // app.rive.core.FrameTicker
        public final Object withFrame(final Function1<? super Long, Unit> function1, Hl.b<? super Unit> bVar) {
            Object objWithFrameNanosChoreographer = FrameTickerKt.withFrameNanosChoreographer(new Function1<Long, Unit>() { // from class: app.rive.core.FrameTickerKt$ChoreographerFrameTicker$1.1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(Long l10) {
                    invoke(l10.longValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(long j10) {
                    function1.invoke(Long.valueOf(j10));
                }
            }, bVar);
            return objWithFrameNanosChoreographer == Il.b.f() ? objWithFrameNanosChoreographer : Unit.INSTANCE;
        }
    };
    private static final FrameTicker ComposeFrameTicker = new FrameTicker() { // from class: app.rive.core.FrameTickerKt$ComposeFrameTicker$1

        /* JADX INFO: renamed from: app.rive.core.FrameTickerKt$ComposeFrameTicker$1$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @f(c = "app.rive.core.FrameTickerKt$ComposeFrameTicker$1$1", f = "FrameTicker.kt", l = {24}, m = "invokeSuspend")
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lin/O;", "", "<anonymous>", "(Lin/O;)V"}, k = 3, mv = {1, 9, 0})
        static final class AnonymousClass1 extends m implements Function2<O, Hl.b<? super Unit>, Object> {
            final /* synthetic */ Function1<Long, Unit> $onFrame;
            int label;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            AnonymousClass1(Function1<? super Long, Unit> function1, Hl.b<? super AnonymousClass1> bVar) {
                super(2, bVar);
                this.$onFrame = function1;
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
                return new AnonymousClass1(this.$onFrame, bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b<? super Unit> bVar) {
                return ((AnonymousClass1) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.label;
                if (i10 == 0) {
                    ResultKt.a(obj);
                    final Function1<Long, Unit> function1 = this.$onFrame;
                    Function1<Long, Unit> function12 = new Function1<Long, Unit>() { // from class: app.rive.core.FrameTickerKt.ComposeFrameTicker.1.1.1
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        {
                            super(1);
                        }

                        @Override // kotlin.jvm.functions.Function1
                        public /* bridge */ /* synthetic */ Unit invoke(Long l10) {
                            invoke(l10.longValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(long j10) {
                            function1.invoke(Long.valueOf(j10));
                        }
                    };
                    this.label = 1;
                    if (O0.c(function12, this) == objF) {
                        return objF;
                    }
                } else {
                    if (i10 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    ResultKt.a(obj);
                }
                return Unit.INSTANCE;
            }
        }

        @Override // app.rive.core.FrameTicker
        public final Object withFrame(Function1<? super Long, Unit> function1, Hl.b<? super Unit> bVar) {
            Object objG = AbstractC7915i.g(Q.f33456m.b(), new AnonymousClass1(function1, null), bVar);
            return objG == Il.b.f() ? objG : Unit.INSTANCE;
        }
    };

    /* JADX INFO: renamed from: app.rive.core.FrameTickerKt$withFrameNanosChoreographer$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @f(c = "app.rive.core.FrameTickerKt", f = "FrameTicker.kt", l = {RequestError.RESPONSE_CODE_FAILURE}, m = "withFrameNanosChoreographer")
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    static final class AnonymousClass1<R> extends kotlin.coroutines.jvm.internal.d {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        AnonymousClass1(Hl.b<? super AnonymousClass1> bVar) {
            super(bVar);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= androidx.customview.widget.a.INVALID_ID;
            return FrameTickerKt.withFrameNanosChoreographer(null, this);
        }
    }

    public static final FrameTicker getChoreographerFrameTicker() {
        return ChoreographerFrameTicker;
    }

    public static final FrameTicker getComposeFrameTicker() {
        return ComposeFrameTicker;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final <R> java.lang.Object withFrameNanosChoreographer(kotlin.jvm.functions.Function1<? super java.lang.Long, ? extends R> r5, Hl.b<? super R> r6) {
        /*
            boolean r0 = r6 instanceof app.rive.core.FrameTickerKt.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r6
            app.rive.core.FrameTickerKt$withFrameNanosChoreographer$1 r0 = (app.rive.core.FrameTickerKt.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            app.rive.core.FrameTickerKt$withFrameNanosChoreographer$1 r0 = new app.rive.core.FrameTickerKt$withFrameNanosChoreographer$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            java.lang.Object r1 = Il.b.f()
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r5 = r0.L$0
            kotlin.jvm.functions.Function1 r5 = (kotlin.jvm.functions.Function1) r5
            kotlin.ResultKt.a(r6)
            goto L6c
        L2d:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L35:
            kotlin.ResultKt.a(r6)
            r0.L$0 = r5
            r0.label = r3
            in.p r6 = new in.p
            Hl.b r2 = Il.b.c(r0)
            r6.<init>(r2, r3)
            r6.C()
            android.view.Choreographer r2 = android.view.Choreographer.getInstance()
            app.rive.core.FrameTickerKt$withFrameNanosChoreographer$frameTimeNs$1$onFrameCallback$1 r3 = new app.rive.core.FrameTickerKt$withFrameNanosChoreographer$frameTimeNs$1$onFrameCallback$1
            r3.<init>()
            r2.postFrameCallback(r3)
            app.rive.core.FrameTickerKt$withFrameNanosChoreographer$frameTimeNs$1$1 r4 = new app.rive.core.FrameTickerKt$withFrameNanosChoreographer$frameTimeNs$1$1
            r4.<init>()
            r6.h(r4)
            java.lang.Object r6 = r6.u()
            java.lang.Object r2 = Il.b.f()
            if (r6 != r2) goto L69
            kotlin.coroutines.jvm.internal.h.c(r0)
        L69:
            if (r6 != r1) goto L6c
            return r1
        L6c:
            java.lang.Number r6 = (java.lang.Number) r6
            long r0 = r6.longValue()
            java.lang.Long r6 = kotlin.coroutines.jvm.internal.b.e(r0)
            java.lang.Object r5 = r5.invoke(r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: app.rive.core.FrameTickerKt.withFrameNanosChoreographer(kotlin.jvm.functions.Function1, Hl.b):java.lang.Object");
    }
}
