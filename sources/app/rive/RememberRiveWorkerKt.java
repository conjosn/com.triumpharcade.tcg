package app.rive;

import L2.i;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.H;
import androidx.lifecycle.InterfaceC4061s;
import app.rive.core.AudioEngine;
import app.rive.core.CommandQueue;
import app.rive.core.FrameTicker;
import app.rive.core.FrameTickerKt;
import in.O;
import in.Z;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.m;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.k;
import s0.AbstractC10684t;
import s0.C2;
import s0.S;
import s0.T;
import s0.W;
import s0.Z0;
import s0.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a;\u0010\b\u001a\u00060\u0006j\u0002`\u00072\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\b\u0010\t\u001aQ\u0010\r\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00072\u0010\b\u0002\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\r\u0010\u000e\u001a;\u0010\u000f\u001a\u00060\u0006j\u0002`\u00072\b\b\u0002\u0010\u0001\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0000H\u0007¢\u0006\u0004\b\u000f\u0010\t\u001aO\u0010\u0011\u001a\n\u0018\u00010\u0006j\u0004\u0018\u0001`\u00072\u000e\u0010\f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\n2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0000H\u0003¢\u0006\u0004\b\u0011\u0010\u0012\"\u0014\u0010\u0014\u001a\u00020\u00138\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"", "autoPoll", "tracingEnabled", "Lapp/rive/RenderBackend;", "renderBackend", "precompileShaders", "Lapp/rive/core/CommandQueue;", "Lapp/rive/core/RiveWorker;", "rememberRiveWorker", "(ZZLapp/rive/RenderBackend;ZLs0/r;II)Lapp/rive/core/CommandQueue;", "Ls0/Z0;", "", "errorState", "rememberRiveWorkerOrNull", "(Ls0/Z0;ZZLapp/rive/RenderBackend;ZLs0/r;II)Lapp/rive/core/CommandQueue;", "rememberDeferredRiveWorker", "deferred", "rememberRiveWorkerImpl", "(Ls0/Z0;ZZZLapp/rive/RenderBackend;ZLs0/r;I)Lapp/rive/core/CommandQueue;", "", "RIVE_WORKER_TAG", "Ljava/lang/String;", "kotlin_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class RememberRiveWorkerKt {
    public static final String RIVE_WORKER_TAG = "Rive/Worker";

    /* JADX INFO: renamed from: app.rive.RememberRiveWorkerKt$rememberRiveWorkerImpl$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @kotlin.coroutines.jvm.internal.f(c = "app.rive.RememberRiveWorkerKt$rememberRiveWorkerImpl$1", f = "RememberRiveWorker.kt", l = {}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lin/O;", "", "<anonymous>", "(Lin/O;)V"}, k = 3, mv = {1, 9, 0})
    static final class AnonymousClass1 extends m implements Function2<O, Hl.b<? super Unit>, Object> {
        final /* synthetic */ boolean $tracingEnabled;
        final /* synthetic */ CommandQueue $worker;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(CommandQueue commandQueue, boolean z10, Hl.b<? super AnonymousClass1> bVar) {
            super(2, bVar);
            this.$worker = commandQueue;
            this.$tracingEnabled = z10;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
            return new AnonymousClass1(this.$worker, this.$tracingEnabled, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b<? super Unit> bVar) {
            return ((AnonymousClass1) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Il.b.f();
            if (this.label != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            kotlin.ResultKt.a(obj);
            CommandQueue commandQueue = this.$worker;
            if (commandQueue == null) {
                return Unit.INSTANCE;
            }
            commandQueue.setTracingEnabled(this.$tracingEnabled);
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: app.rive.RememberRiveWorkerKt$rememberRiveWorkerImpl$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @kotlin.coroutines.jvm.internal.f(c = "app.rive.RememberRiveWorkerKt$rememberRiveWorkerImpl$2", f = "RememberRiveWorker.kt", l = {197}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lin/O;", "", "<anonymous>", "(Lin/O;)V"}, k = 3, mv = {1, 9, 0})
    static final class AnonymousClass2 extends m implements Function2<O, Hl.b<? super Unit>, Object> {
        final /* synthetic */ boolean $autoPoll;
        final /* synthetic */ InterfaceC4061s $lifecycleOwner;
        final /* synthetic */ CommandQueue $worker;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(CommandQueue commandQueue, boolean z10, InterfaceC4061s interfaceC4061s, Hl.b<? super AnonymousClass2> bVar) {
            super(2, bVar);
            this.$worker = commandQueue;
            this.$autoPoll = z10;
            this.$lifecycleOwner = interfaceC4061s;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
            return new AnonymousClass2(this.$worker, this.$autoPoll, this.$lifecycleOwner, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b<? super Unit> bVar) {
            return ((AnonymousClass2) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.ResultKt.a(obj);
                CommandQueue commandQueue = this.$worker;
                if (commandQueue == null || !this.$autoPoll) {
                    return Unit.INSTANCE;
                }
                AbstractC4055l abstractC4055lC0 = this.$lifecycleOwner.c0();
                FrameTicker composeFrameTicker = FrameTickerKt.getComposeFrameTicker();
                this.label = 1;
                if (commandQueue.beginPolling(abstractC4055lC0, composeFrameTicker, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: renamed from: app.rive.RememberRiveWorkerKt$rememberRiveWorkerImpl$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @kotlin.coroutines.jvm.internal.f(c = "app.rive.RememberRiveWorkerKt$rememberRiveWorkerImpl$3", f = "RememberRiveWorker.kt", l = {207}, m = "invokeSuspend")
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lin/O;", "", "<anonymous>", "(Lin/O;)V"}, k = 3, mv = {1, 9, 0})
    static final class AnonymousClass3 extends m implements Function2<O, Hl.b<? super Unit>, Object> {
        final /* synthetic */ InterfaceC4061s $lifecycleOwner;
        final /* synthetic */ CommandQueue $worker;
        int label;

        /* JADX INFO: renamed from: app.rive.RememberRiveWorkerKt$rememberRiveWorkerImpl$3$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        @kotlin.coroutines.jvm.internal.f(c = "app.rive.RememberRiveWorkerKt$rememberRiveWorkerImpl$3$1", f = "RememberRiveWorker.kt", l = {211}, m = "invokeSuspend")
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Lin/O;", "", "<anonymous>", "(Lin/O;)V"}, k = 3, mv = {1, 9, 0})
        static final class AnonymousClass1 extends m implements Function2<O, Hl.b<? super Unit>, Object> {
            int label;

            AnonymousClass1(Hl.b<? super AnonymousClass1> bVar) {
                super(2, bVar);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
                return new AnonymousClass1(bVar);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(O o10, Hl.b<? super Unit> bVar) {
                return ((AnonymousClass1) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
            }

            @Override // kotlin.coroutines.jvm.internal.a
            public final Object invokeSuspend(Object obj) {
                Object objF = Il.b.f();
                int i10 = this.label;
                try {
                    if (i10 == 0) {
                        kotlin.ResultKt.a(obj);
                        AudioEngine.INSTANCE.acquire();
                        this.label = 1;
                        if (Z.a(this) == objF) {
                            return objF;
                        }
                    } else {
                        if (i10 != 1) {
                            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                        }
                        kotlin.ResultKt.a(obj);
                    }
                    throw new k();
                } catch (Throwable th2) {
                    AudioEngine.INSTANCE.release();
                    throw th2;
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass3(CommandQueue commandQueue, InterfaceC4061s interfaceC4061s, Hl.b<? super AnonymousClass3> bVar) {
            super(2, bVar);
            this.$worker = commandQueue;
            this.$lifecycleOwner = interfaceC4061s;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b<Unit> create(Object obj, Hl.b<?> bVar) {
            return new AnonymousClass3(this.$worker, this.$lifecycleOwner, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Hl.b<? super Unit> bVar) {
            return ((AnonymousClass3) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.label;
            if (i10 == 0) {
                kotlin.ResultKt.a(obj);
                if (this.$worker == null) {
                    return Unit.INSTANCE;
                }
                AbstractC4055l abstractC4055lC0 = this.$lifecycleOwner.c0();
                AbstractC4055l.b bVar = AbstractC4055l.b.f36390e;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(null);
                this.label = 1;
                if (H.a(abstractC4055lC0, bVar, anonymousClass1, this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                kotlin.ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    public static final CommandQueue rememberDeferredRiveWorker(boolean z10, boolean z11, RenderBackend renderBackend, boolean z12, r rVar, int i10, int i11) throws RiveInitializationException {
        rVar.Y(1350113832);
        if ((i11 & 1) != 0) {
            z10 = true;
        }
        boolean z13 = z10;
        boolean z14 = (i11 & 2) != 0 ? false : z11;
        if ((i11 & 4) != 0) {
            renderBackend = RenderBackend.OpenGL;
        }
        RenderBackend renderBackend2 = renderBackend;
        boolean z15 = (i11 & 8) != 0 ? false : z12;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1350113832, i10, -1, "app.rive.rememberDeferredRiveWorker (RememberRiveWorker.kt:136)");
        }
        rVar.Y(-439053000);
        Object objF = rVar.F();
        if (objF == r.f96804a.a()) {
            objF = C2.e(null, null, 2, null);
            rVar.w(objF);
        }
        Z0 z02 = (Z0) objF;
        rVar.S();
        int i12 = i10 << 3;
        int i13 = i10 << 6;
        CommandQueue commandQueueRememberRiveWorkerImpl = rememberRiveWorkerImpl(z02, z13, z14, true, renderBackend2, z15, rVar, (i12 & 896) | (i12 & 112) | 3078 | (57344 & i13) | (i13 & 458752));
        if (commandQueueRememberRiveWorkerImpl == null) {
            throw new RiveInitializationException("Failed to create Rive worker", (Throwable) z02.getValue());
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return commandQueueRememberRiveWorkerImpl;
    }

    public static final CommandQueue rememberRiveWorker(boolean z10, boolean z11, RenderBackend renderBackend, boolean z12, r rVar, int i10, int i11) throws RiveInitializationException {
        rVar.Y(1055113159);
        if ((i11 & 1) != 0) {
            z10 = true;
        }
        boolean z13 = z10;
        boolean z14 = (i11 & 2) != 0 ? false : z11;
        if ((i11 & 4) != 0) {
            renderBackend = RenderBackend.OpenGL;
        }
        RenderBackend renderBackend2 = renderBackend;
        boolean z15 = (i11 & 8) != 0 ? false : z12;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1055113159, i10, -1, "app.rive.rememberRiveWorker (RememberRiveWorker.kt:59)");
        }
        rVar.Y(1768118777);
        Object objF = rVar.F();
        if (objF == r.f96804a.a()) {
            objF = C2.e(null, null, 2, null);
            rVar.w(objF);
        }
        Z0 z02 = (Z0) objF;
        rVar.S();
        int i12 = i10 << 3;
        CommandQueue commandQueueRememberRiveWorkerOrNull = rememberRiveWorkerOrNull(z02, z13, z14, renderBackend2, z15, rVar, (i12 & 112) | 6 | (i12 & 896) | (i12 & 7168) | (i12 & 57344), 0);
        if (commandQueueRememberRiveWorkerOrNull == null) {
            throw new RiveInitializationException("Failed to create Rive worker", (Throwable) z02.getValue());
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return commandQueueRememberRiveWorkerOrNull;
    }

    private static final CommandQueue rememberRiveWorkerImpl(Z0 z02, boolean z10, boolean z11, boolean z12, RenderBackend renderBackend, boolean z13, r rVar, int i10) {
        Object objM462constructorimpl;
        rVar.Y(-569363366);
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-569363366, i10, -1, "app.rive.rememberRiveWorkerImpl (RememberRiveWorker.kt:160)");
        }
        InterfaceC4061s interfaceC4061s = (InterfaceC4061s) rVar.Z(i.c());
        rVar.Y(2035642221);
        boolean z14 = ((((57344 & i10) ^ 24576) > 16384 && rVar.X(renderBackend)) || (i10 & 24576) == 16384) | ((((i10 & 7168) ^ 3072) > 2048 && rVar.b(z12)) || (i10 & 3072) == 2048) | ((((458752 & i10) ^ 196608) > 131072 && rVar.b(z13)) || (i10 & 196608) == 131072);
        Object objF = rVar.F();
        if (z14 || objF == r.f96804a.a()) {
            try {
                Result.Companion companion = kotlin.Result.INSTANCE;
                objM462constructorimpl = kotlin.Result.m462constructorimpl(new CommandQueue(renderBackend, z11, z12, z13));
            } catch (Throwable th2) {
                Result.Companion companion2 = kotlin.Result.INSTANCE;
                objM462constructorimpl = kotlin.Result.m462constructorimpl(kotlin.ResultKt.createFailure(th2));
            }
            final Throwable thM463exceptionOrNullimpl = kotlin.Result.m463exceptionOrNullimpl(objM462constructorimpl);
            if (thM463exceptionOrNullimpl != null) {
                if (z02.getValue() == null) {
                    z02.setValue(thM463exceptionOrNullimpl);
                }
                RiveLog.INSTANCE.getLogger().e(RIVE_WORKER_TAG, null, new Function0<String>() { // from class: app.rive.RememberRiveWorkerKt$rememberRiveWorkerImpl$worker$1$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public final String invoke() {
                        return "Failed to create Rive worker: " + thM463exceptionOrNullimpl.getMessage();
                    }
                });
            }
            if (kotlin.Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            objF = (CommandQueue) objM462constructorimpl;
            rVar.w(objF);
        }
        final CommandQueue commandQueue = (CommandQueue) objF;
        rVar.S();
        W.f(commandQueue, Boolean.valueOf(z11), new AnonymousClass1(commandQueue, z11, null), rVar, ((i10 >> 3) & 112) | 520);
        W.e(interfaceC4061s, commandQueue, Boolean.valueOf(z10), new AnonymousClass2(commandQueue, z10, interfaceC4061s, null), rVar, ((i10 << 3) & 896) | 4168);
        W.f(commandQueue, interfaceC4061s, new AnonymousClass3(commandQueue, interfaceC4061s, null), rVar, 584);
        W.c(commandQueue, new Function1<T, S>() { // from class: app.rive.RememberRiveWorkerKt.rememberRiveWorkerImpl.4
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final S invoke(T DisposableEffect) {
                Intrinsics.checkNotNullParameter(DisposableEffect, "$this$DisposableEffect");
                final CommandQueue commandQueue2 = commandQueue;
                return commandQueue2 == null ? new S() { // from class: app.rive.RememberRiveWorkerKt$rememberRiveWorkerImpl$4$invoke$$inlined$onDispose$1
                    @Override // s0.S
                    public void dispose() {
                    }
                } : new S() { // from class: app.rive.RememberRiveWorkerKt$rememberRiveWorkerImpl$4$invoke$$inlined$onDispose$2
                    @Override // s0.S
                    public void dispose() {
                        commandQueue2.release(RememberRiveWorkerKt.RIVE_WORKER_TAG, "Compose dispose");
                    }
                };
            }
        }, rVar, 8);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return commandQueue;
    }

    public static final CommandQueue rememberRiveWorkerOrNull(Z0 z02, boolean z10, boolean z11, RenderBackend renderBackend, boolean z12, r rVar, int i10, int i11) {
        rVar.Y(1202131552);
        if ((i11 & 1) != 0) {
            z02 = C2.e(null, null, 2, null);
        }
        Z0 z03 = z02;
        if ((i11 & 2) != 0) {
            z10 = true;
        }
        boolean z13 = z10;
        boolean z14 = (i11 & 4) != 0 ? false : z11;
        if ((i11 & 8) != 0) {
            renderBackend = RenderBackend.OpenGL;
        }
        RenderBackend renderBackend2 = renderBackend;
        boolean z15 = (i11 & 16) != 0 ? false : z12;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1202131552, i10, -1, "app.rive.rememberRiveWorkerOrNull (RememberRiveWorker.kt:101)");
        }
        int i12 = i10 << 3;
        CommandQueue commandQueueRememberRiveWorkerImpl = rememberRiveWorkerImpl(z03, z13, z14, false, renderBackend2, z15, rVar, (i10 & 14) | 3072 | (i10 & 112) | (i10 & 896) | (57344 & i12) | (i12 & 458752));
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        rVar.S();
        return commandQueueRememberRiveWorkerImpl;
    }
}
